.class public final synthetic LX/Vvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vvk;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Vvk;->A01:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v2, p0, LX/Vvk;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/Vvk;->A01:Z

    sget-object v0, LX/SGa;->A0A:[B

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
