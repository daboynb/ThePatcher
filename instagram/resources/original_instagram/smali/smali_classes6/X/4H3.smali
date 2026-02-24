.class public abstract LX/4H3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;

.field public static final A01:LX/2VI;

.field public static final A02:LX/2VI;

.field public static final A03:LX/2VI;

.field public static final A04:LX/2VI;

.field public static final A05:LX/2VI;

.field public static final A06:LX/2VI;

.field public static final A07:LX/2VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2, v1, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A02:LX/2VI;

    const v0, 0x3ecccccd    # 0.4f

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v0}, LX/2Yw;-><init>(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A03:LX/2VI;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v6, 0x20

    shl-long v2, v7, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    new-instance v1, LX/3BO;

    invoke-direct {v1, v2, v3}, LX/3BO;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A07:LX/2VI;

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A05:LX/2VI;

    sget-object v1, LX/4H4;->A00:LX/3kE;

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A06:LX/2VI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A00:LX/2VI;

    const-wide/16 v0, 0x1

    shl-long v2, v0, v6

    or-long/2addr v2, v0

    new-instance v1, LX/3kN;

    invoke-direct {v1, v2, v3}, LX/3kN;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A01:LX/2VI;

    new-instance v1, LX/3ID;

    invoke-direct {v1, v2, v3}, LX/3ID;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v4, v5}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4H3;->A04:LX/2VI;

    return-void
.end method

.method public static final A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;
    .locals 10

    const/4 v9, 0x0

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    move-object p4, v9

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    const v0, -0x4cf96e14

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    new-instance v6, LX/3Bn;

    invoke-direct {v6, p1, p3, p4}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/3Bn;

    invoke-static {p2, p5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    if-eqz p4, :cond_4

    instance-of v0, p0, LX/2VI;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/2VI;

    iget-object v0, v5, LX/2VI;->A02:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v4, v5, LX/2VI;->A00:F

    iget v0, v5, LX/2VI;->A01:F

    new-instance p0, LX/2VI;

    invoke-direct {p0, p4, v4, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    :cond_4
    invoke-static {p2, p0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object p0

    invoke-interface {p2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/9E5;

    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_6

    invoke-interface {p2, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v3, p6, 0x6

    const/4 v0, 0x0

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    new-instance v3, LX/830;

    invoke-direct {v3, v0, p0, p3}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v3}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, LX/859;

    invoke-direct/range {v5 .. v10}, LX/859;-><init>(LX/3Bn;LX/AR9;LX/AR9;LX/YA3;LX/9E5;)V

    invoke-interface {p2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, v5}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AR9;

    if-nez v1, :cond_d

    iget-object v1, v6, LX/3Bn;->A04:LX/3Bo;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2f210b33

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    return-object v1
.end method

.method public static final A01(LX/OAG;LX/Svn;F)LX/AR9;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0xc30

    const/16 v5, 0x14

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/OAG;LX/Svn;FII)LX/AR9;
    .locals 6

    move-object v2, p0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/4H3;->A03:LX/2VI;

    :cond_0
    const/4 p0, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    const v0, 0x3e613e82

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/2Yw;

    invoke-direct {v5, p2}, LX/2Yw;-><init>(F)V

    sget-object v3, LX/3BX;->A01:LX/SbP;

    and-int/lit8 p2, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    shl-int/lit8 v1, p3, 0x6

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/16 p3, 0x8

    move-object v4, p1

    move-object p1, p0

    invoke-static/range {v2 .. v9}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4e052e0e    # 5.58597E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;
    .locals 10

    move-object v9, p2

    move-object v4, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/4H3;->A02:LX/2VI;

    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    and-int/lit8 v1, p5, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v9, v0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v0, -0x38f1d47d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/4H3;->A02:LX/2VI;

    move-object v6, p1

    if-ne v4, v0, :cond_7

    const v0, 0x44316d7f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p1, v3}, LX/Svn;->AJc(F)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v4, LX/2VI;

    invoke-direct {v4, v2, v1, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/2VI;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v5, LX/3BX;->A02:LX/SbP;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 v1, p4, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    invoke-static/range {v4 .. v11}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3737d8d0    # -409913.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x44331ae5

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;F)LX/AR9;
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0xc00

    const/16 v5, 0x16

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Svn;F)LX/AR9;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v0

    return-object v0
.end method
