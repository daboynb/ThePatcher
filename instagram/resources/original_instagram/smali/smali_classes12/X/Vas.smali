.class public final LX/Vas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RTk;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/RTk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Vas;->A00:LX/RTk;

    iput-object p2, p0, LX/Vas;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vas;->A01:Ljava/lang/Runnable;

    sget-object v0, LX/RTk;->A01:LX/Wjw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
