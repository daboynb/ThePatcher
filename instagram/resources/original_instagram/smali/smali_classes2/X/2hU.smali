.class public final LX/2hU;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2hT;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2hT;)V
    .locals 0

    iput-object p2, p0, LX/2hU;->A00:LX/2hT;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v4, p0, LX/2hU;->A00:LX/2hT;

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    iget v3, v4, LX/2hT;->A0D:I

    invoke-static {v4}, LX/2hT;->A01(LX/2hT;)V

    iget v0, v4, LX/2hT;->A0D:I

    if-eq v0, v3, :cond_1

    iget-object v0, v4, LX/2hT;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oab;

    if-eqz v1, :cond_0

    new-instance v0, LX/8R0;

    invoke-direct {v0, v1, v4, v3}, LX/8R0;-><init>(LX/Oab;LX/2hT;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
