.class public final LX/Kdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Lrg;

.field public A04:LX/Cbv;

.field public A05:LX/AX4;

.field public volatile A06:LX/occ;


# direct methods
.method public static A00(LX/Kdq;)V
    .locals 5

    iget-object v0, p0, LX/Kdq;->A03:LX/Lrg;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Kdq;->A04:LX/Cbv;

    iget-object v0, v4, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kdq;->A02:Landroid/graphics/Bitmap;

    new-instance v3, LX/AZ2;

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/AZ2;-><init>()V

    iget-object v1, p0, LX/Kdq;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v1, v3, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v3, LX/AZ2;->A06:Z

    :goto_0
    new-instance v0, LX/AZR;

    invoke-direct {v0, v3}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, v4, LX/Cbv;->A04:LX/AZR;

    :cond_0
    iget-object v0, p0, LX/Kdq;->A06:LX/occ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v3}, LX/AZ2;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/AZ2;->A03:I

    iget v0, p0, LX/Kdq;->A01:I

    iput v0, v3, LX/AZ2;->A04:I

    iget v0, p0, LX/Kdq;->A00:I

    iput v0, v3, LX/AZ2;->A02:I

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/AZ2;->A0A:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(III)LX/Cbs;
    .locals 9

    iget-object v1, p0, LX/Kdq;->A05:LX/AX4;

    iget v2, p0, LX/Kdq;->A01:I

    iget v3, p0, LX/Kdq;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/AX4;->A0B(IIIIIZZ)V

    iget-object v0, p0, LX/Kdq;->A04:LX/Cbv;

    iput p3, v0, LX/Cbv;->A01:I

    invoke-virtual {v1}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    iput-object p1, p0, LX/Kdq;->A03:LX/Lrg;

    invoke-static {p0}, LX/Kdq;->A00(LX/Kdq;)V

    return-void
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 5

    iget-object v4, p0, LX/Kdq;->A04:LX/Cbv;

    iget-object v0, p0, LX/Kdq;->A05:LX/AX4;

    invoke-virtual {v0}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v4, LX/Cbv;->A05:LX/Cbs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/BGM;->A02:LX/BGM;

    iput-wide v2, v4, LX/Cbv;->A03:J

    iput-object v1, v4, LX/Cbv;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Cbv;->A09:LX/BGM;

    return-object v4
.end method

.method public final synthetic Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Kdq;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Kdq;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BwW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final synthetic EdT()V
    .locals 0

    return-void
.end method

.method public final synthetic EdU()V
    .locals 0

    return-void
.end method

.method public final synthetic EdV()V
    .locals 0

    return-void
.end method

.method public final synthetic EdX()V
    .locals 0

    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 0

    iput-object p1, p0, LX/Kdq;->A06:LX/occ;

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Kdq;->A03:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kdq;->A04:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kdq;->A03:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
