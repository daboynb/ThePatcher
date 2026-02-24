.class public final LX/CZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/LaP;


# instance fields
.field public A00:F

.field public A01:LX/CTo;

.field public A02:Z

.field public A03:LX/Cbu;

.field public A04:LX/Cbu;

.field public final A05:LX/CQM;

.field public final A06:LX/26N;


# direct methods
.method public constructor <init>(LX/CQM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZp;->A05:LX/CQM;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CZp;->A06:LX/26N;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CZp;->A00:F

    return-void
.end method

.method public static final A00(LX/CZp;)LX/Cbu;
    .locals 6

    iget-object v5, p0, LX/CZp;->A01:LX/CTo;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/CZp;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZp;->A03:LX/Cbu;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CZp;->A05:LX/CQM;

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    new-instance v3, LX/Cbu;

    invoke-direct {v3, v2, v1, v0, v4}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;Z)V

    invoke-virtual {v5, v3}, LX/CTo;->A03(LX/LoA;)V

    iput-object v3, p0, LX/CZp;->A03:LX/Cbu;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/CZp;->A04:LX/Cbu;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CZp;->A05:LX/CQM;

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    new-instance v3, LX/Cbu;

    invoke-direct {v3, v2, v1, v0, v4}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;Z)V

    invoke-virtual {v5, v3}, LX/CTo;->A03(LX/LoA;)V

    iput-object v3, p0, LX/CZp;->A04:LX/Cbu;

    return-object v3

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "GlRenderChain.init() must be called before getFrameBuffer()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/CZp;->A01:LX/CTo;

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/CZp;->A03:LX/Cbu;

    iput-object v0, p0, LX/CZp;->A04:LX/Cbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
