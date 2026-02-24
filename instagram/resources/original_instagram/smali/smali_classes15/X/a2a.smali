.class public final LX/a2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:LX/Txq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Txq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/a2a;->A00:LX/Txq;

    iput-object p2, p0, LX/a2a;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 4

    iget-object v2, p0, LX/a2a;->A00:LX/Txq;

    iget-object v1, p0, LX/a2a;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/Txq;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Txq;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Txq;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/Txq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
