.class public final LX/C26;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/C15;

.field public final A02:LX/WZo;

.field public final A03:LX/Vo1;

.field public final A04:LX/CXb;


# direct methods
.method public constructor <init>(LX/9Tv;LX/C15;LX/CXb;LX/WZo;LX/Vo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C26;->A00:LX/9Tv;

    iput-object p3, p0, LX/C26;->A04:LX/CXb;

    iput-object p5, p0, LX/C26;->A03:LX/Vo1;

    iput-object p2, p0, LX/C26;->A01:LX/C15;

    iput-object p4, p0, LX/C26;->A02:LX/WZo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b62

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FXE;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FXE;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/FXE;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2c04

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/FXE;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4284

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FXE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04f6

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v0, v1, LX/FXE;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const v0, 0x7f0b2c03

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FXE;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPP;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    move-object v11, p2

    check-cast v11, LX/PPP;

    check-cast p1, LX/FXE;

    invoke-static {v11, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v11, LX/C7R;->A03:LX/23k;

    iget-object v0, p0, LX/C26;->A02:LX/WZo;

    invoke-interface {v0, v11}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v9

    iget-object v7, p0, LX/C26;->A03:LX/Vo1;

    iget-object v8, p1, LX/FXE;->A00:Landroid/view/View;

    invoke-interface/range {v7 .. v12}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    iget-object v0, p0, LX/C26;->A00:LX/9Tv;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v11, LX/PPP;->A01:LX/SEX;

    iget-object v7, p0, LX/C26;->A01:LX/C15;

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, p1, LX/FXE;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v1, v3, LX/SEX;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setSource(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    iget-object v1, v7, LX/C15;->A00:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/SEX;->A01:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v0, v3, LX/SEX;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v6, p1, LX/FXE;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/SEX;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/FXE;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08258b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0600a8

    invoke-static {v2, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v3, p1, LX/FXE;->A00:Landroid/view/View;

    iget-object v2, p1, LX/FXE;->A01:Landroid/view/View;

    iget-object v5, p1, LX/FXE;->A03:Landroid/widget/ImageView;

    iget-object v4, p1, LX/FXE;->A02:Landroid/widget/ImageView;

    invoke-static {v12, v3, v2, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/Sd8;

    invoke-direct/range {v1 .. v7}, LX/Sd8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0xc

    invoke-static {v8, v9, v11, p0, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
