.class public final synthetic LX/9O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9K8;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/9K8;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9O7;->A02:LX/9K8;

    iput-object p1, p0, LX/9O7;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/9O7;->A03:Z

    iput p3, p0, LX/9O7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/9O7;->A02:LX/9K8;

    iget-object v3, p0, LX/9O7;->A01:Landroid/view/View;

    iget-boolean v1, p0, LX/9O7;->A03:Z

    iget v7, p0, LX/9O7;->A00:I

    iget-object v0, v4, LX/9K8;->A04:LX/OaA;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v4, LX/9K8;->A04:LX/OaA;

    invoke-interface {v0, v3, v6}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v5, v4, LX/9K8;->A07:LX/9L0;

    iget v2, v5, LX/9L0;->A03:I

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, v4, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogy;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Ogy;->Eu2(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v3, v5, LX/9L0;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v5, LX/9L0;->A02:I

    invoke-static {v5, v6, v1, v7}, LX/9L0;->A05(LX/9L0;III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iget-object v1, v4, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogy;

    iget-object v0, v4, LX/9K8;->A04:LX/OaA;

    invoke-interface {v1, v3, v0}, LX/Ogy;->Eu9(Landroid/view/View;LX/OaA;)V

    goto :goto_1

    :cond_2
    return-void
.end method
