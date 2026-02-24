.class public final LX/LLA;
.super LX/Mcl;
.source ""


# instance fields
.field public A00:LX/Lrk;

.field public A01:LX/Obe;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;)LX/Myj;
    .locals 13

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    iget v5, v2, LX/7Hs;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, v2, LX/7Hs;->A03:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v4, v0

    iget v3, v2, LX/7Hs;->A07:F

    iget v1, v1, LX/7Hs;->A06:F

    iget v0, v2, LX/7Hs;->A06:F

    invoke-static {v1, v0}, LX/LSz;->A00(FF)F

    move-result v0

    new-instance v2, LX/NaR;

    invoke-direct {v2, v5, v4, v3, v0}, LX/NaR;-><init>(FFFF)V

    const/16 v10, 0xcf

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/HNQ;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/HNQ;-><init>(FFFFFIZZ)V

    iget-object v0, p0, LX/Nfy;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/Myj;

    invoke-direct {v3, v4, v2, v0, v1}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method
