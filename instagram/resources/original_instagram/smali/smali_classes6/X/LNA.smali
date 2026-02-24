.class public final LX/LNA;
.super LX/Mcl;
.source ""

# interfaces
.implements LX/Ojk;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EbE;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/CWP;

.field public A06:LX/Obe;

.field public A07:LX/JpO;

.field public A08:LX/AbY;

.field public A09:LX/Ngu;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;)LX/Myj;
    .locals 15

    move-object/from16 v1, p2

    const/4 v4, 0x0

    instance-of v0, v1, LX/Abj;

    if-eqz v0, :cond_1

    check-cast v1, LX/Abj;

    iget v6, v1, LX/Abj;->A00:F

    :goto_0
    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, v0, LX/7Hs;->A06:F

    iget v0, v5, LX/7Hs;->A06:F

    invoke-static {v1, v0}, LX/LSz;->A00(FF)F

    move-result v0

    new-instance v5, LX/NaR;

    invoke-direct {v5, v3, v2, v6, v0}, LX/NaR;-><init>(FFFF)V

    :goto_1
    const/16 v12, 0xcf

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v6, LX/HNQ;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/HNQ;-><init>(FFFFFIZZ)V

    iget-object v0, p0, LX/Nfy;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/Myj;

    invoke-direct {v0, v6, v5, v1, v4}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/NaR;

    invoke-direct {v5, v1, v1, v0, v1}, LX/NaR;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const-string v1, "Display mode when adding thumbnail is not PICTURE_IN_PICTURE"

    const-string/jumbo v0, "stories_remix"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/LNA;->A07:LX/JpO;

    iget-object v0, v0, LX/JpO;->A01:LX/LPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/LNA;->A09:LX/Ngu;

    instance-of v0, v1, LX/Afz;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Abj;

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/LNA;->A09:LX/Ngu;

    instance-of v0, v1, LX/Afz;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "remix_sticker_side_by_side"

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, LX/Abj;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "remix_sticker_picture_in_picture"

    return-object v2

    :cond_4
    const/16 v1, 0x21

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EdH(I)V
    .locals 2

    iput p1, p0, LX/LNA;->A00:I

    iget-object v1, p0, LX/LNA;->A03:LX/EbE;

    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/EbE;->A05:I

    :cond_0
    return-void
.end method

.method public final Eq6(F)V
    .locals 2

    iget-object v1, p0, LX/LNA;->A03:LX/EbE;

    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EbE;->Eq6(F)V

    :cond_0
    return-void
.end method

.method public final Eq7(F)V
    .locals 2

    iget-object v1, p0, LX/LNA;->A03:LX/EbE;

    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EbE;->Eq7(F)V

    :cond_0
    return-void
.end method

.method public final F3I(F)V
    .locals 2

    iget-object v1, p0, LX/LNA;->A03:LX/EbE;

    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EbE;->F3I(F)V

    :cond_0
    return-void
.end method

.method public final F4J(F)V
    .locals 2

    iget-object v0, p0, LX/LNA;->A05:LX/CWP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LNA;->A03:LX/EbE;

    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EbE;->F4J(F)V

    :cond_0
    iget-boolean v0, p0, LX/LNA;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LNA;->A09:LX/Ngu;

    instance-of v0, v1, LX/Abj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/31h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/LNA;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LNA;->A05:LX/CWP;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/CWP;->Ezu(F)V

    return-void

    :cond_3
    const-string/jumbo v0, "thumbnailDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LNA;->A0F:Z

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LNA;->A0F:Z

    return-void
.end method
