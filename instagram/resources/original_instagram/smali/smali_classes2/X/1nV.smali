.class public final LX/1nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B69;

.field public A02:LX/15y;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/1nV;->A02:LX/15y;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p1, v0}, LX/3bG;->A03(Landroid/view/View;LX/Yip;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    invoke-static {p1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    :cond_0
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/15y;

    invoke-direct {v1, v2, v3}, LX/15y;-><init>(LX/3bH;LX/0iw;)V

    iput-object v1, p0, LX/1nV;->A02:LX/15y;

    :cond_1
    iget-object v0, p0, LX/1nV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v7, p0, LX/1nV;->A00:I

    iget-object v4, v1, LX/15y;->A00:LX/3bH;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v2, LX/M2z;

    invoke-direct/range {v2 .. v8}, LX/M2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/dme;->A02:Landroid/os/MessageQueue;

    new-instance v0, LX/AfQ;

    invoke-direct {v0, v2, v8}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
