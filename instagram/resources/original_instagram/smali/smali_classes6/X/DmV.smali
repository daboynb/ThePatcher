.class public final LX/DmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/HandlerThread;

.field public final synthetic A01:LX/2Pg;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/2Pg;)V
    .locals 0

    iput-object p2, p0, LX/DmV;->A01:LX/2Pg;

    iput-object p1, p0, LX/DmV;->A00:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DmV;->A01:LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A06()V

    iget-object v0, p0, LX/DmV;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
