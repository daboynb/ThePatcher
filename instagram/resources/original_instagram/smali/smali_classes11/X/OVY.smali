.class public abstract LX/OVY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CK;

.field public static final A01:LX/4sx;

.field public static final A02:LX/Smo;

.field public static final A03:LX/Smo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    sput-object v0, LX/OVY;->A02:LX/Smo;

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e28f5c3    # 0.165f

    const v1, 0x3f570a3d    # 0.84f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/OVY;->A00:LX/3CK;

    invoke-static {v5}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    sput-object v0, LX/OVY;->A03:LX/Smo;

    const/4 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    sput-object v0, LX/OVY;->A01:LX/4sx;

    return-void
.end method

.method public static final A00(LX/Smo;)F
    .locals 3

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v2

    invoke-interface {p0}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v1, v0, LX/2Yw;->A00:F

    invoke-interface {p0}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v2, v1, v0}, LX/31V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01()J
    .locals 9

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A0A()Z

    move-result v0

    invoke-virtual {v1}, LX/229;->A02()F

    move-result v5

    if-eqz v0, :cond_0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v0

    const v0, 0x3f6b851f    # 0.92f

    add-float/2addr v5, v0

    :goto_0
    invoke-virtual {v1}, LX/229;->A02()F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v0

    invoke-virtual {v1}, LX/229;->A02()F

    move-result v3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr v3, v0

    sget-wide v0, LX/3em;->A01:J

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v5, v2

    sget-object v7, LX/3ew;->A0I:LX/3fE;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v3, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v5, v4, v3, v0}, LX/KJ4;->A00(FFFI)F

    move-result v2

    const/4 v0, 0x3

    invoke-static {v5, v4, v3, v0}, LX/KJ4;->A00(FFFI)F

    move-result v1

    invoke-static {v5, v4, v3, v8}, LX/KJ4;->A00(FFFI)F

    move-result v0

    invoke-static {v7, v2, v1, v0, v6}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSV ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range (0..360, 0..1, 0..1)"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/K3r;)LX/AIT;
    .locals 3

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.particles (ParticleSystem.kt:71)"

    const v0, 0x3c50f01f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {v1, v2}, LX/256;->A0O(II)LX/3CN;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v2

    invoke-static {p0, p2}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    invoke-static {p0, v2, p2, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14316a50

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    iget v0, p2, LX/K3r;->A01:F

    goto :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/Integer;LX/Smo;LX/Smo;FFIIJZZZ)LX/K3r;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p7, 0x20

    move/from16 v1, p10

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v5

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit16 v0, p7, 0x80

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v4

    and-int/lit16 v0, p7, 0x100

    move/from16 v1, p12

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.interactive.rememberParticleSystem (ParticleSystem.kt:51)"

    const v0, -0x51cafc67

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v2, v0, 0x6

    const/4 v7, 0x4

    move-wide/from16 v0, p8

    if-le v2, v7, :cond_3

    invoke-interface {p0, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p6, 0x6

    const/4 v3, 0x0

    if-ne v2, v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {p0, v6}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, LX/K3r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/K3r;->A02:J

    iput p4, v2, LX/K3r;->A01:F

    iput-object p2, v2, LX/K3r;->A09:LX/Smo;

    iput-object p3, v2, LX/K3r;->A0A:LX/Smo;

    iput p5, v2, LX/K3r;->A00:F

    iput-boolean v5, v2, LX/K3r;->A0C:Z

    iput-boolean v4, v2, LX/K3r;->A0B:Z

    iput-boolean v6, v2, LX/K3r;->A0D:Z

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, LX/K3r;->A03:LX/Syn;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    const/4 v6, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    invoke-static {v5, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v3, 0x0

    new-instance v1, LX/8IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/8IG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/K3r;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K3r;->A07:Ljava/util/List;

    const/16 v1, 0x3d

    new-instance v0, LX/Avd;

    invoke-direct {v0, v1}, LX/Avd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/K3r;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/K3r;

    invoke-interface {p0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x31

    invoke-static {p0, v2, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, LX/NUX;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x62f1e923

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    return-object v2
.end method
