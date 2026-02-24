.class public final LX/GTt;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/NDB;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v4, p0, LX/GTt;->A02:I

    iget v3, p0, LX/GTt;->A01:I

    const/4 v1, 0x0

    const v0, 0x7f0e1643

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    new-instance v1, LX/CVV;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CVV;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/CVV;->A03:LX/BC1;

    const v0, 0x7f0b4633

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v1, LX/CVV;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x7f0b2d0c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CVV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.ShareVideoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v0, LX/PPG;

    check-cast v4, LX/CVV;

    invoke-static {v0, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v1, p0

    iget-object v3, v1, LX/GTt;->A05:LX/NDB;

    iget v2, v1, LX/GTt;->A00:F

    iget-object v9, v1, LX/GTt;->A03:Landroid/content/Context;

    iget-object v10, v1, LX/GTt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v0, LX/PPG;->A00:LX/6xS;

    sget-object v0, LX/2OD;->A02:LX/2OD;

    iget-object v8, v5, LX/6xS;->A4o:Ljava/lang/String;

    iget v7, v5, LX/6xS;->A0F:I

    iget v6, v5, LX/6xS;->A0E:I

    const/4 v1, 0x2

    new-instance v0, LX/Ub8;

    invoke-direct {v0, v4, v1}, LX/Ub8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v7, v6}, LX/2OD;->A0J(LX/Oaf;Ljava/lang/String;II)V

    const-string v12, "feed"

    const/4 v11, 0x0

    new-instance v8, LX/BC1;

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/BC1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nai;Ljava/lang/String;ZZ)V

    iput-object v8, v4, LX/CVV;->A03:LX/BC1;

    iget-object v0, v5, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v10}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    new-instance v14, LX/BC0;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v5, v13}, LX/BC1;->A08(LX/6xS;I)V

    iget v1, v5, LX/6xS;->A0F:I

    iget v0, v5, LX/6xS;->A0E:I

    iput v1, v14, LX/BC0;->A01:I

    iput v0, v14, LX/BC0;->A00:I

    iput-object v8, v14, LX/BC0;->A06:LX/Ofu;

    iget-object v0, v4, LX/CVV;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v14}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iput-object v0, v14, LX/BC0;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, v4, LX/CVV;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v3, v4}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void
.end method
