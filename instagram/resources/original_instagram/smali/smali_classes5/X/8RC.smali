.class public final synthetic LX/8RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/8QX;


# direct methods
.method public synthetic constructor <init>(LX/8QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RC;->A00:LX/8QX;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/8RC;->A00:LX/8QX;

    invoke-static {}, LX/9IN;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/8QX;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
