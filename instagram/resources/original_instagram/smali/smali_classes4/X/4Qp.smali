.class public final LX/4Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6xb;

.field public final A02:LX/6xb;

.field public final A03:LX/6xb;

.field public final A04:LX/6xb;

.field public final A05:LX/6xb;

.field public final A06:LX/6xb;

.field public final A07:LX/6xb;

.field public final A08:LX/6fW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/B99;

.field public final A0B:LX/1Vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B99;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/AH2;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qp;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Qp;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Qp;->A0B:LX/1Vg;

    iput-object p2, p0, LX/4Qp;->A0A:LX/B99;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A01:LX/6xb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A07:LX/6xb;

    invoke-static {p5}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A06:LX/6xb;

    sget-object v1, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A05:LX/6xb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A03:LX/6xb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A04:LX/6xb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A02:LX/6xb;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/4Qp;->A08:LX/6fW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v7, p0, LX/4Qp;->A07:LX/6xb;

    iget-object v6, p0, LX/4Qp;->A0A:LX/B99;

    iget-object v0, p0, LX/4Qp;->A03:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v5

    iget-object v0, p0, LX/4Qp;->A04:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v4

    iget-object v0, p0, LX/4Qp;->A02:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v3

    iget-object v0, p0, LX/4Qp;->A06:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v2

    iget-object v0, p0, LX/4Qp;->A05:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v1

    new-instance v0, LX/AQ3;

    invoke-direct {v0, p0}, LX/AQ3;-><init>(LX/4Qp;)V

    iget-object v7, v7, LX/B99;->A00:LX/AP0;

    iget-object v8, v6, LX/B99;->A00:LX/AP0;

    iget-object v9, v5, LX/B99;->A00:LX/AP0;

    iget-object v10, v4, LX/B99;->A00:LX/AP0;

    iget-object v11, v3, LX/B99;->A00:LX/AP0;

    iget-object v12, v2, LX/B99;->A00:LX/AP0;

    iget-object v13, v1, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/7q2;

    invoke-direct {v1, v0}, LX/7q2;-><init>(LX/4be;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {v7, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v8, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v9, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source4 is null"

    invoke-static {v10, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source5 is null"

    invoke-static {v11, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source6 is null"

    invoke-static {v12, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source7 is null"

    invoke-static {v13, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/7p6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7p6;->A00:LX/7q2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/6h7;->A00:I

    filled-new-array/range {v7 .. v13}, [LX/YeZ;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Qv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4Qv;-><init>(LX/YfC;Ljava/lang/Iterable;[LX/YeZ;I)V

    new-instance v4, LX/B99;

    invoke-direct {v4, v0}, LX/B99;-><init>(LX/AP0;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/4Qp;->A0B:LX/1Vg;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v3, v0, v1}, LX/B99;->A0M(LX/1Vg;Ljava/util/concurrent/TimeUnit;J)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/4Qp;->A08:LX/6fW;

    iget-object v0, p0, LX/4Qp;->A01:LX/6xb;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
