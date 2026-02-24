.class public final LX/3Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mO;


# direct methods
.method public constructor <init>(LX/3mO;)V
    .locals 0

    iput-object p1, p0, LX/3Ln;->A00:LX/3mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3Ln;->A00:LX/3mO;

    iget-object v1, v2, LX/3mO;->A03:LX/3vR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2f:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3vR;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3mO;->A03(LX/3mO;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/3mO;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3mO;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/3mO;->A05:Ljava/lang/Runnable;

    return-void
.end method
