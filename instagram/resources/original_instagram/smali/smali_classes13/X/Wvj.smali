.class public final synthetic LX/Wvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/TGm;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;LX/TGm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Wvj;->A01:LX/TGm;

    iput-object p1, p0, LX/Wvj;->A00:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wvj;->A01:LX/TGm;

    iget-object v1, p0, LX/Wvj;->A00:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TGm;->A04:Landroid/os/Handler;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
