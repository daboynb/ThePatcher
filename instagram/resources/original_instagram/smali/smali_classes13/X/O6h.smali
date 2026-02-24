.class public final LX/O6h;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/SCp;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Rk0;->A00:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    const v0, 0x7f0e0bb1

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F2s;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F2s;->A00:Landroid/view/View;

    const v0, 0x7f0b04f9

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/F2s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b047e

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/F2s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b16b6

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2s;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16cb

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2s;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16ce

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2s;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3589

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2s;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/UcG;

    check-cast p1, LX/F2s;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Jok;

    if-eqz v0, :cond_1

    sget-object v0, LX/Rk0;->A00:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/O6h;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, LX/O6h;->A01:LX/SCp;

    iget-object v4, p0, LX/O6h;->A00:LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, p2, LX/UcG;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, p1, LX/F2s;->A01:Landroid/widget/TextView;

    sget-object v7, LX/Rk0;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {v6}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F2s;->A03:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F2s;->A02:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, LX/F2s;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/ThP;

    invoke-direct {v0, v8, v1, v6, v2}, LX/ThP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p1, LX/F2s;->A04:Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-static {v3, v0, v2, v6}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v1

    const v0, 0x7f1376f0

    if-eqz v1, :cond_0

    const v0, 0x7f1376f1

    :cond_0
    invoke-static {v2, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p1, LX/F2s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_4

    invoke-virtual {v9, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_2
    iget-object v2, p1, LX/F2s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    iput-object v7, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/UhK;->A00:LX/UhK;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method
