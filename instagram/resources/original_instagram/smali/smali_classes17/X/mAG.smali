.class public final LX/mAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VN4;


# direct methods
.method public constructor <init>(LX/VN4;)V
    .locals 0

    iput-object p1, p0, LX/mAG;->A00:LX/VN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mAG;->A00:LX/VN4;

    iget-object v0, v2, LX/VN4;->A05:LX/a4Y;

    iget-object v0, v0, LX/a4Y;->A04:LX/Rqw;

    invoke-virtual {v0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mAF;

    invoke-direct {v0, v2}, LX/mAF;-><init>(LX/VN4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
