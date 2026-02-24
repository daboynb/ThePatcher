.class public final LX/M0R;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/Xzi;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/Xzi;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M0R;->A01:LX/Xzi;

    iput-object p1, p0, LX/M0R;->A00:LX/9Tv;

    iput-boolean p3, p0, LX/M0R;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e05b3

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/ET8;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3701

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/ET8;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2f36

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ET8;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ET8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2556

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/ET8;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2c03

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/ET8;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ET8;->A05:Ljava/util/List;

    const v0, 0x7f0b3fca

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v4

    const v0, 0x7f0b3fcb

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v5

    const v0, 0x7f0b3fcc

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v6

    const v0, 0x7f0b3fcd

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v7

    const v0, 0x7f0b3fce

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v8

    const v0, 0x7f0b3fcf

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v9

    const v0, 0x7f0b3fd0

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v10

    const v0, 0x7f0b3fd1

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/JaU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ET8;->A06:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    check-cast p1, LX/ET8;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/ET8;->A00:Landroid/widget/TextView;

    iget-object v8, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0x35

    new-instance v0, LX/SbV;

    invoke-direct {v0, p2, p0, v1}, LX/SbV;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/M0R;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f136065

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f13276a

    iget-object v3, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/B5H;

    invoke-direct {v0, v5, v1}, LX/B5H;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    if-eqz v3, :cond_3

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v3}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-boolean v0, p0, LX/M0R;->A02:Z

    const/16 v6, 0x8

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/ET8;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M0R;->A00:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p1, LX/ET8;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_1

    iget-object v1, p1, LX/ET8;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M0R;->A00:LX/9Tv;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_3
    iget v1, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    if-eqz v1, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ET8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, LX/ET8;->A0M(Z)V

    iget-object v0, p1, LX/ET8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/M0R;->A00:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_5

    :cond_0
    iget-object v0, p1, LX/ET8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1
    iget-object v0, p1, LX/ET8;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, LX/ET8;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0x36

    new-instance v0, LX/SbV;

    invoke-direct {v0, p2, p0, v1}, LX/SbV;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/M0R;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f13276b

    invoke-static {v7, v8, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v4}, LX/ET8;->A0M(Z)V

    :cond_6
    return-void
.end method
