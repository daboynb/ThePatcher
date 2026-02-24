.class public final LX/CbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;


# instance fields
.field public A00:LX/Cbu;

.field public A01:LX/CbZ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/CbS;

.field public final A05:LX/Ldf;

.field public final A06:LX/CQM;

.field public final A07:LX/CbZ;

.field public final A08:Z

.field public final A09:LX/CbR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ldf;LX/CQM;Z)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CbH;->A06:LX/CQM;

    iput-boolean p4, p0, LX/CbH;->A08:Z

    iput-object p2, p0, LX/CbH;->A05:LX/Ldf;

    new-instance v2, LX/CbR;

    invoke-direct {v2, p0}, LX/CbR;-><init>(LX/CbH;)V

    iput-object v2, p0, LX/CbH;->A09:LX/CbR;

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/CbS;

    invoke-direct {v0, p1, v2, v1, p4}, LX/CbS;-><init>(Landroid/os/Handler;LX/CbR;ZZ)V

    iput-object v0, p0, LX/CbH;->A04:LX/CbS;

    new-instance v0, LX/CbZ;

    invoke-direct {v0, p3}, LX/CbZ;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/CbH;->A07:LX/CbZ;

    new-instance v0, LX/CbZ;

    invoke-direct {v0, p3}, LX/CbZ;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/CbH;->A01:LX/CbZ;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/CbH;->A00:LX/Cbu;

    return-void

    :cond_1
    new-instance v2, LX/Cbr;

    invoke-direct {v2}, LX/Cbr;-><init>()V

    new-instance v1, LX/Cbt;

    invoke-direct {v1}, LX/Cbt;-><init>()V

    new-instance v0, LX/Cbu;

    invoke-direct {v0, p3, v2, v1}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Lrl;)LX/Lrl;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CbH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CbH;->A04:LX/CbS;

    invoke-interface {p1}, LX/Lrl;->BVM()I

    move-result v0

    iput v0, v1, LX/CbS;->A00:I

    iget-object v0, p0, LX/CbH;->A07:LX/CbZ;

    invoke-virtual {v0, p1}, LX/CbZ;->A03(LX/Lrl;)V

    iget-boolean v0, p0, LX/CbH;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CbH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CbH;->A00:LX/Cbu;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Cbu;->A0A:LX/Cbv;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v3, v5, LX/Cbv;->A03:J

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object v5

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/CbH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CbH;->A04:LX/CbS;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/CbS;->A0G:Z

    iget-object v1, v0, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/CbS;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/CbH;->A00:LX/Cbu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CbH;->A01:LX/CbZ;

    invoke-virtual {v0, v1}, LX/CbZ;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/CbH;->A02:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/CbH;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/CbH;->A04:LX/CbS;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/CbS;->A0G:Z

    iget-object v1, v2, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/CbS;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/CbS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CbS;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    iget-object v2, p0, LX/CbH;->A00:LX/Cbu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CbH;->A01:LX/CbZ;

    iget-object v0, v1, LX/CbZ;->A01:LX/CTo;

    invoke-virtual {v1, v0, v2}, LX/CbZ;->A02(LX/CTo;LX/Lrx;)V

    :cond_1
    iput-boolean v3, p0, LX/CbH;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CbH;->A03:Z

    :cond_2
    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/CbH;->A04:LX/CbS;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, p1, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/CbS;->A02:I

    mul-int/lit16 v1, p2, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/CbS;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/CbS;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/CbS;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/CbS;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/CbS;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/CbS;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CbS;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CbH;->A07:LX/CbZ;

    invoke-virtual {p1, v0}, LX/CTo;->A03(LX/LoA;)V

    iget-object v0, p0, LX/CbH;->A01:LX/CbZ;

    invoke-virtual {p1, v0}, LX/CTo;->A03(LX/LoA;)V

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v2, p0, LX/CbH;->A04:LX/CbS;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CbS;->A0G:Z

    iget-object v1, v2, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/CbS;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
