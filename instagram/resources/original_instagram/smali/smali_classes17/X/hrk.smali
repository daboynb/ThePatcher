.class public final LX/hrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Bcq;

.field public final synthetic A03:LX/olk;

.field public final synthetic A04:LX/AZd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/Bcq;LX/olk;LX/AZd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/hrk;->A02:LX/Bcq;

    iput-object p5, p0, LX/hrk;->A04:LX/AZd;

    iput-object p1, p0, LX/hrk;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/hrk;->A03:LX/olk;

    iput-object p2, p0, LX/hrk;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 1

    iget-object v0, p0, LX/hrk;->A03:LX/olk;

    invoke-interface {v0, p1}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/hrk;->A02:LX/Bcq;

    iget-object v4, v0, LX/Bcq;->A07:LX/Bbs;

    iget-object v7, p0, LX/hrk;->A04:LX/AZd;

    iget-object v6, v0, LX/Bcq;->A09:LX/oci;

    iget-object v2, p0, LX/hrk;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/hrk;->A03:LX/olk;

    iget-object v3, p0, LX/hrk;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "pr"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bbs;->A0A:Landroid/os/Handler;

    new-instance v1, LX/mun;

    invoke-direct/range {v1 .. v7}, LX/mun;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/Bbs;LX/olk;LX/oci;LX/AZd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/mfv;

    invoke-direct {v0, v4, v5}, LX/mfv;-><init>(LX/Bbs;LX/olk;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
