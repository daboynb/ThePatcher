.class public final LX/SG9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/SWZ;


# direct methods
.method public constructor <init>(LX/SWZ;)V
    .locals 1

    iput-object p1, p0, LX/SG9;->A00:LX/SWZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/SG9;->A00:LX/SWZ;

    iget-object v1, v0, LX/SWZ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "error"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, Landroid/os/BaseBundle;

    const-string v0, "groupableTitle"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "transferableTitle"

    goto :goto_0
.end method
