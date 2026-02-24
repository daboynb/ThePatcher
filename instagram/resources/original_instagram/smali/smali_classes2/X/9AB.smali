.class public final LX/9AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9AB;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v1, p0, LX/9AB;->A00:Ljava/lang/String;

    new-instance v0, LX/9Fz;

    invoke-direct {v0, p1, v1}, LX/9Fz;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
