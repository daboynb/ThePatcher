.class public final LX/lyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAE;


# direct methods
.method public constructor <init>(LX/iAE;)V
    .locals 0

    iput-object p1, p0, LX/lyy;->A00:LX/iAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/lyy;->A00:LX/iAE;

    iget-object v0, v1, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/iAE;->A02:LX/Bcv;

    if-eqz v3, :cond_0

    const-string v2, "Synchronization timed out"

    const/16 v0, 0x4e25

    new-instance v1, LX/IRl;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/Bcv;->A00:LX/Bct;

    invoke-virtual {v0, v1}, LX/Bct;->A05(LX/YuZ;)V

    :cond_0
    return-void
.end method
