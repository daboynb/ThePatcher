.class public final LX/btz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/hai;


# direct methods
.method public constructor <init>(LX/hai;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/btz;->A03:LX/hai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/btz;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/btz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/mbs;

    invoke-direct {v0, p0}, LX/mbs;-><init>(LX/btz;)V

    iput-object v0, p0, LX/btz;->A01:Ljava/lang/Runnable;

    return-void
.end method
