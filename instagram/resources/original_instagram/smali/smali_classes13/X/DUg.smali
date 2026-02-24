.class public final LX/DUg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/Ryu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/DUg;->A00:LX/Ryu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ryu;->A00:LX/FTF;

    iget-object v0, v2, LX/FTF;->A01:LX/68j;

    const/4 v1, 0x0

    iget-object v0, v0, LX/68j;->A02:LX/66d;

    invoke-interface {v0, v1, v1}, LX/Lvt;->EiU(FF)V

    iput-boolean v3, v2, LX/FTF;->A02:Z

    :cond_0
    return-void
.end method
