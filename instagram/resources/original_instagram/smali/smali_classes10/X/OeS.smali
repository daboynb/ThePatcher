.class public final LX/OeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0iw;

.field public A02:LX/9CQ;

.field public A03:LX/8QX;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/OeS;->A01:LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    iget-object v3, p0, LX/OeS;->A02:LX/9CQ;

    iget-object v2, p0, LX/OeS;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/OeS;->A03:LX/8QX;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8QX;->A03()V

    return-void
.end method
