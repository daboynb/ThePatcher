.class public final LX/nAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LX/niv;

    invoke-direct {v0, p0, p1}, LX/niv;-><init>(LX/nAI;Ljava/lang/Runnable;)V

    return-object v0
.end method
