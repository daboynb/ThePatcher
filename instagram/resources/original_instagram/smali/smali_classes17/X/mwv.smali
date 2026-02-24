.class public final LX/mwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/efV;


# direct methods
.method public constructor <init>(LX/efV;)V
    .locals 0

    iput-object p1, p0, LX/mwv;->A00:LX/efV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/mwv;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A0C:LX/WGF;

    if-eqz v1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {v1, v0, p2}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
