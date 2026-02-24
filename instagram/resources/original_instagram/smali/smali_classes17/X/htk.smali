.class public final LX/htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;
.implements LX/Ldp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lrg;

.field public A03:LX/Cbv;

.field public A04:LX/AX4;

.field public volatile A05:LX/occ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/htk;->A03:LX/Cbv;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    iput-object v0, p0, LX/htk;->A04:LX/AX4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/htk;)V
    .locals 5

    iget-object v0, p0, LX/htk;->A02:LX/Lrg;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/htk;->A03:LX/Cbv;

    iget-object v0, v4, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    new-instance v3, LX/AZ2;

    invoke-direct {v3}, LX/AZ2;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/AZ2;->A03:I

    const/16 v0, 0x8

    iput v0, v3, LX/AZ2;->A04:I

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

    new-instance v0, LX/AZR;

    invoke-direct {v0, v3}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, v4, LX/Cbv;->A04:LX/AZR;

    :cond_0
    iget-object v0, p0, LX/htk;->A05:LX/occ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(III)LX/Cbs;
    .locals 3

    iget-object v2, p0, LX/htk;->A04:LX/AX4;

    iget v1, p0, LX/htk;->A01:I

    iget v0, p0, LX/htk;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AX4;->A0A(IIII)V

    iget-object v0, p0, LX/htk;->A03:LX/Cbv;

    iput p3, v0, LX/Cbv;->A01:I

    invoke-virtual {v2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    iput-object p1, p0, LX/htk;->A02:LX/Lrg;

    invoke-static {p0}, LX/htk;->A00(LX/htk;)V

    return-void
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 5

    iget-object v4, p0, LX/htk;->A03:LX/Cbv;

    iget-object v0, p0, LX/htk;->A04:LX/AX4;

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

    invoke-virtual {p0, p2}, LX/htk;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/htk;->Bk4(Ljava/lang/Long;)LX/Lrl;

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

    iput-object p1, p0, LX/htk;->A05:LX/occ;

    return-void
.end method

.method public final GQi(IIIIIIIZ)LX/Cbs;
    .locals 1

    invoke-virtual {p0, p1, p2, p6}, LX/htk;->A01(III)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/htk;->A02:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/htk;->A03:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/htk;->A02:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
