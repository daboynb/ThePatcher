.class public final LX/mof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/emq;

.field public final synthetic A02:LX/olk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/emq;LX/olk;)V
    .locals 0

    iput-object p2, p0, LX/mof;->A01:LX/emq;

    iput-object p3, p0, LX/mof;->A02:LX/olk;

    iput-object p1, p0, LX/mof;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/mof;->A01:LX/emq;

    iget-object v4, p0, LX/mof;->A02:LX/olk;

    iget-object v3, p0, LX/mof;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/emq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v2, "Must only call prepare() on a stopped AudioRecorder."

    const/16 v1, 0x55f2

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v0}, LX/emq;->A02(LX/emq;LX/Upu;)V

    invoke-static {v3, v0, v4}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v5, LX/emq;->A0C:LX/Bbx;

    const-string v0, "pAR"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v5, LX/emq;->A0B:LX/AZd;

    iget v8, v0, LX/AZd;->A06:I

    iget v9, v0, LX/AZd;->A02:I

    iget v10, v0, LX/AZd;->A03:I

    iget v11, v5, LX/emq;->A00:I

    new-instance v6, Landroid/media/AudioRecord;

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v5, LX/emq;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pARs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/emq;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Could not prepare audio recording"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/emq;->A0C:LX/Bbx;

    const-string v0, "pARe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/16 v1, 0x55f2

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/emq;->A02(LX/emq;LX/Upu;)V

    invoke-static {v3, v0, v4}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method
