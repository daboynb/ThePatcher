.class public final LX/SER;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/aAQ;

.field public A05:LX/dkn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p3

    const v0, -0x6bf1784c

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    check-cast v3, LX/WHo;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Zxo;

    iget-object v8, p0, LX/SER;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/SER;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/SER;->A04:LX/aAQ;

    iget-object v13, p0, LX/SER;->A05:LX/dkn;

    iget-object v11, v4, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v11, :cond_3

    iget-object v9, p0, LX/SER;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v12, 0x0

    new-instance v6, LX/aAI;

    invoke-direct/range {v6 .. v13}, LX/aAI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/dgk;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;LX/dkn;)V

    invoke-static {v3, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/WHo;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/aAQ;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, v3, LX/WHo;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x46f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Ds1;->A0E:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0P:LX/2BZ;

    invoke-static {v0, v4}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_2
    iget-object v0, v3, LX/WHo;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/WHo;->A04:LX/ZAi;

    invoke-static {v13}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A0B:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    :goto_0
    const v0, 0x7b5f2bb9    # 1.158769E36f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3d2b7bf3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38a67afc

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x1b973201

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/SER;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139b

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/WHo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/WHo;->A00:Landroid/view/View;

    const v0, 0x7f0b01d9

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v7, LX/WHo;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b394e

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WHo;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b01d8

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WHo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b6d

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v1}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/WHo;->A04:LX/ZAi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/WHo;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f082093

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/WHo;->A01:Landroid/widget/TextView;

    const v0, 0x7f070020

    invoke-static {v3, v1, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x73a64691

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
