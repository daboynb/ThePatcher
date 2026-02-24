.class public final LX/9J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Bundle;LX/9IW;)LX/9J1;
    .locals 7

    const-string/jumbo v1, "bottom_sheet_config"

    const-class v0, LX/9E4;

    invoke-static {p2, v0, v1}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E4;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v5, LX/9J1;

    invoke-direct {v5, p3, v0}, LX/9J1;-><init>(LX/9IW;LX/9E4;)V

    const-string/jumbo v1, "nav_stack"

    const-class v0, Ljava/util/Deque;

    invoke-static {p2, v0, v1}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Deque;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Deque;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "bottom_sheet_id"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v5, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9J1;->A0F:Z

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0, p1, v4}, LX/Omb;->FaV(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v1, LX/9M9;->A00:Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method
