.class public final LX/lzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fcr;


# direct methods
.method public constructor <init>(LX/fcr;)V
    .locals 0

    iput-object p1, p0, LX/lzx;->A00:LX/fcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lzx;->A00:LX/fcr;

    iget-boolean v0, v3, LX/fcr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fcr;->A01:Z

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v2

    sget-object v1, LX/YRM;->A07:LX/YRM;

    iget-object v0, v3, LX/fcr;->A02:LX/iiz;

    iget-object v0, v0, LX/iiz;->A02:LX/fcr;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    :cond_0
    return-void
.end method
