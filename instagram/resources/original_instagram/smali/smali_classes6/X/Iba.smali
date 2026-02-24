.class public final LX/Iba;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Okb;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/FBh;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FBh;FJJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/Iba;->A01:J

    iput-wide p5, p0, LX/Iba;->A02:J

    iput p2, p0, LX/Iba;->A00:F

    iput-wide p7, p0, LX/Iba;->A03:J

    iput-object p1, p0, LX/Iba;->A04:LX/FBh;

    iput-boolean p9, p0, LX/Iba;->A05:Z

    return-void
.end method


# virtual methods
.method public final AFG(Z)J
    .locals 4

    iget-wide v2, p0, LX/Iba;->A01:J

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, LX/3em;->A00(J)F

    move-result v1

    iget v0, p0, LX/Iba;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final AFH(LX/Svn;LX/Ibc;)LX/Sgw;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1cc71e14

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.LabelButtonStyle.backgroundShape (IgdsButton.kt:302)"

    const v0, -0x4a0a6fed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/Iba;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x25cc683b

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A02:LX/2WJ;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10f486ee

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_2
    const v0, 0x25cd36b2

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, -0x7aa6c93c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x25ce1f70

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p0, p2}, LX/Iba;->FTV(LX/Ibc;)LX/AiZ;

    move-result-object v0

    iget v1, v0, LX/AiZ;->A01:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    const v1, -0x7aa6b822

    if-lez v0, :cond_4

    const v0, -0x7aa6baaa

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A01:LX/2WJ;

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    goto :goto_3

    :cond_5
    const v0, 0x25d0a652

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p0, p2}, LX/Iba;->FTV(LX/Ibc;)LX/AiZ;

    move-result-object v0

    iget v1, v0, LX/AiZ;->A01:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    const v1, -0x7aa69022

    if-lez v0, :cond_4

    const v0, 0x25d17ca8

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A03:LX/3eb;

    if-ne v1, v0, :cond_6

    const v0, -0x7aa6994a

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A01:LX/2WJ;

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79398cf

    goto/16 :goto_0

    :cond_6
    const v0, -0x7aa692cb

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A00:LX/2WJ;

    goto :goto_1
.end method

.method public final AGP()LX/FBh;
    .locals 1

    iget-object v0, p0, LX/Iba;->A04:LX/FBh;

    return-object v0
.end method

.method public final ANP(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/Iba;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/Iba;->A03:J

    return-wide v0
.end method

.method public final BW9()F
    .locals 1

    iget v0, p0, LX/Iba;->A00:F

    return v0
.end method

.method public final E0V(LX/Ibc;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final FTV(LX/Ibc;)LX/AiZ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41500000    # 13.0f

    :goto_0
    new-instance v0, LX/AiZ;

    invoke-direct {v0, v2, v1, v2, v1}, LX/AiZ;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iba;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iba;

    iget-wide v4, p0, LX/Iba;->A01:J

    iget-wide v2, p1, LX/Iba;->A01:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Iba;->A02:J

    iget-wide v1, p1, LX/Iba;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Iba;->A00:F

    iget v0, p1, LX/Iba;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Iba;->A03:J

    iget-wide v1, p1, LX/Iba;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iba;->A04:LX/FBh;

    iget-object v0, p1, LX/Iba;->A04:LX/FBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Iba;->A05:Z

    iget-boolean v0, p1, LX/Iba;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/Iba;->A01:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Iba;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/Iba;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Iba;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Iba;->A04:LX/FBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Iba;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
