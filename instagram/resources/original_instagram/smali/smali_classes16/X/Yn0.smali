.class public final LX/Yn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/9Tv;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/IjJ;


# direct methods
.method public constructor <init>(LX/9Tv;LX/IjJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput-object p2, p0, LX/Yn0;->A0D:LX/IjJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yn0;->A09:Ljava/util/List;

    iput-object p5, p0, LX/Yn0;->A08:Ljava/util/List;

    iput-object p1, p0, LX/Yn0;->A06:LX/9Tv;

    iput p7, p0, LX/Yn0;->A0B:I

    iput-object p3, p0, LX/Yn0;->A07:Ljava/lang/String;

    iput p8, p0, LX/Yn0;->A04:I

    iput-boolean p9, p0, LX/Yn0;->A0A:Z

    iput-object p6, p0, LX/Yn0;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Yn0;->A03:I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Yn0;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v1, p0, LX/Yn0;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/Yn0;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/Yn0;->A0D:LX/IjJ;

    new-instance v2, LX/cvN;

    invoke-direct {v2, p0, v0}, LX/cvN;-><init>(LX/Yn0;LX/IjJ;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v1, p0, LX/Yn0;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Yn0;->A0D:LX/IjJ;

    iget-object v5, v6, LX/IjJ;->A01:Ljava/util/Map;

    iget v0, p0, LX/Yn0;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/Yn0;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Yn0;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Yn0;->A06:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v4, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/IjJ;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn0;

    iget v0, v0, LX/Yn0;->A04:I

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v5}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn0;

    invoke-virtual {v0}, LX/Yn0;->A00()V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, LX/Yn0;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
