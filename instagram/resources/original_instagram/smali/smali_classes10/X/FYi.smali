.class public final LX/FYi;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v14, p3

    const v0, 0x10c8f9ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KLJ;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v10, p0, LX/FYi;->A00:Landroid/app/Activity;

    iget-object v11, p0, LX/FYi;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v13, p0, LX/FYi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_5

    check-cast v14, LX/4vm;

    iget-object v12, p0, LX/FYi;->A03:LX/9Tv;

    iget-object v3, p0, LX/FYi;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    const/4 v9, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14, v12, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/KLJ;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/KLJ;->A01:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {v7, v14}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v14}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/231;->A1U(Ljava/util/Calendar;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110163

    invoke-static {v1, v8, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KLJ;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/ORr;

    invoke-direct/range {v8 .. v14}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/KLJ;->A03:Landroid/widget/TextView;

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/KLJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, LX/KLJ;->A00:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, v0, v14, v3}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v5, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-boolean v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    iget-object v5, v0, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const v0, 0x13e83faf

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v4, LX/CIG;

    invoke-direct {v4, v0, v14}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    new-instance v3, LX/Qmj;

    move v8, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/Qmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    const v0, -0x2f8f91dc    # -1.6135E10f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/KLJ;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2b61

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KLJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4Y;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50eeec44

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24b14ce

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/MVT;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/MVT;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x77fc9bdb

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ad

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/KLJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/KLJ;->A06:LX/B69;

    const v0, 0x7f0b2b60

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/KLJ;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b2b5e

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/KLJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d3c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/KLJ;->A00:Landroid/view/View;

    const v0, 0x7f0b2b62

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/KLJ;->A04:Landroid/widget/TextView;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1, v1}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x35419256    # -6239957.0f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
