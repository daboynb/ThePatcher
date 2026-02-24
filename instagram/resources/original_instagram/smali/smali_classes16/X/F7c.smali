.class public final LX/F7c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/XwK;


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
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/F7c;->A00:LX/XwK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XwK;->A00:LX/IT5;

    iget-object v0, v1, LX/IT5;->A01:LX/fAT;

    invoke-interface {v0}, LX/fAT;->Eic()V

    iput-boolean v2, v1, LX/IT5;->A03:Z

    :cond_0
    return-void
.end method
