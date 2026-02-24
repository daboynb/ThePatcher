.class public final LX/3Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0HK;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0HK;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3Yy;->A00:LX/0HK;

    iput-object p2, p0, LX/3Yy;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, LX/3Yy;->A00:LX/0HK;

    iget-object v1, p0, LX/3Yy;->A01:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0HK;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
