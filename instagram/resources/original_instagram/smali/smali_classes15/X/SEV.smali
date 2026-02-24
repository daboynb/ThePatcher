.class public final LX/SEV;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0sQ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/XPy;

.field public A05:LX/dgk;

.field public A06:LX/dkn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p3

    const v0, -0x677eccb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Zxo;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToCloseFriendsStoryViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WKw;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/SEV;->A06:LX/dkn;

    iget-object v14, v7, LX/SEV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/SEV;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/SEV;->A05:LX/dgk;

    iget-object v0, v5, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v15, v7, LX/SEV;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v18, 0x0

    new-instance v12, LX/aAI;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/aAI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/dgk;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;LX/dkn;)V

    iget-object v9, v7, LX/SEV;->A04:LX/XPy;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WKw;->A02:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/Zxo;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, v3, LX/WKw;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v5, v9, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/WKw;->A05:LX/JaU;

    invoke-interface {v7, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v9, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-lez v11, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v9, v11, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :goto_0
    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A03:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v11, v0, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A08:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v9, v0, LX/Yol;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v11, v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    if-eq v9, v1, :cond_0

    const/4 v1, 0x0

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v3, LX/WKw;->A01:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/2Mm;->A0B(F)V

    iput v10, v9, LX/2Mm;->A08:I

    invoke-virtual {v9}, LX/2Mm;->A0A()V

    invoke-static {v5}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, v3, LX/WKw;->A06:LX/ZAi;

    iget-object v0, v0, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x43f7548a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v9}, LX/2Mm;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1}, LX/2Mm;->A0B(F)V

    iput v8, v9, LX/2Mm;->A09:I

    invoke-virtual {v9}, LX/2Mm;->A0A()V

    invoke-static {v5}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mm;->A0B(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v3, v3, LX/WKw;->A06:LX/ZAi;

    iget-object v0, v3, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LX/Q09;->A06:LX/Q09;

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v4}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/ZAi;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f13575f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4d062107

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/SEV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1397

    invoke-static {v3, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/WKw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fc

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/WKw;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/WKw;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2271

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WKw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1556

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/WKw;->A05:LX/JaU;

    const v0, 0x7f0b154f

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/WKw;->A04:LX/JaU;

    const v0, 0x7f0b2b6d

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/WKw;->A01:Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v1}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/WKw;->A06:LX/ZAi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/WKw;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/WKw;->A03:Landroid/widget/TextView;

    const v0, 0x7f1318fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7ea679ac

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
