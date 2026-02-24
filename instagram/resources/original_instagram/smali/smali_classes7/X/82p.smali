.class public final LX/82p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;


# direct methods
.method public constructor <init>(LX/63q;)V
    .locals 0

    iput-object p1, p0, LX/82p;->A00:LX/63q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/82p;->A00:LX/63q;

    iget-boolean v0, v2, LX/63q;->A0y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/63q;->A0V:Z

    if-nez v0, :cond_0

    const-string v0, "release timed out: check after 5 secs"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/63q;->A0H(LX/63q;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
