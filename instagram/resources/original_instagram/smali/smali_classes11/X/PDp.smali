.class public final LX/PDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssn;
.implements LX/ScR;


# instance fields
.field public A00:LX/0Cg;

.field public A01:LX/K7u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5O(LX/Sgw;LX/FCY;LX/Omt;LX/3cU;J)LX/NHD;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/PDp;->A01:LX/K7u;

    if-nez v4, :cond_0

    const/4 v6, 0x0

    sget-object v5, LX/3fU;->A00:LX/Sgw;

    const-wide/16 v0, 0x0

    sget-object v3, LX/3cU;->A02:LX/3cU;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, LX/K7u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/K7u;->A02:LX/Sgw;

    iput-wide v0, v4, LX/K7u;->A01:J

    iput-object v3, v4, LX/K7u;->A04:LX/3cU;

    iput v2, v4, LX/K7u;->A00:F

    iput-object v6, v4, LX/K7u;->A03:LX/FCY;

    iput-object v4, p0, LX/PDp;->A01:LX/K7u;

    :cond_0
    iput-object p1, v4, LX/K7u;->A02:LX/Sgw;

    move-wide/from16 v2, p5

    iput-wide v2, v4, LX/K7u;->A01:J

    iput-object p4, v4, LX/K7u;->A04:LX/3cU;

    invoke-interface {p3}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v4, LX/K7u;->A00:F

    iget v10, p2, LX/FCY;->A01:F

    iget v9, p2, LX/FCY;->A02:F

    iget-wide v0, p2, LX/FCY;->A04:J

    iget-object v8, p2, LX/FCY;->A05:LX/88a;

    iget v7, p2, LX/FCY;->A00:F

    iget v6, p2, LX/FCY;->A03:I

    new-instance v5, LX/FCY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LX/FCY;->A01:F

    iput v9, v5, LX/FCY;->A02:F

    iput v6, v5, LX/FCY;->A03:I

    instance-of v6, v8, LX/3IN;

    if-eqz v6, :cond_3

    check-cast v8, LX/3IN;

    iget-wide v0, v8, LX/3IN;->A00:J

    iput-wide v0, v5, LX/FCY;->A04:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/FCY;->A05:LX/88a;

    :goto_0
    invoke-static {v7}, LX/4so;->A01(F)F

    move-result v0

    iput v0, v5, LX/FCY;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/K7u;->A03:LX/FCY;

    iget-object v1, p0, LX/PDp;->A00:LX/0Cg;

    if-nez v1, :cond_1

    const/4 v0, 0x6

    new-instance v1, LX/0Cg;

    invoke-direct {v1, v0}, LX/0Cg;-><init>(I)V

    iput-object v1, p0, LX/PDp;->A00:LX/0Cg;

    :cond_1
    invoke-virtual {v1, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NHD;

    if-nez v8, :cond_4

    invoke-interface {p1, p3, p4, v2, v3}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v0

    new-instance v8, LX/NHD;

    invoke-direct {v8, v0, p2}, LX/NHD;-><init>(LX/88b;LX/FCY;)V

    iget-object v9, p0, LX/PDp;->A00:LX/0Cg;

    if-nez v9, :cond_2

    const/4 v0, 0x6

    new-instance v9, LX/0Cg;

    invoke-direct {v9, v0}, LX/0Cg;-><init>(I)V

    iput-object v9, p0, LX/PDp;->A00:LX/0Cg;

    :cond_2
    iget-object v7, v4, LX/K7u;->A02:LX/Sgw;

    iget-wide v5, v4, LX/K7u;->A01:J

    iget-object v3, v4, LX/K7u;->A04:LX/3cU;

    iget v2, v4, LX/K7u;->A00:F

    iget-object v1, v4, LX/K7u;->A03:LX/FCY;

    new-instance v0, LX/K7u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/K7u;->A02:LX/Sgw;

    iput-wide v5, v0, LX/K7u;->A01:J

    iput-object v3, v0, LX/K7u;->A04:LX/3cU;

    iput v2, v0, LX/K7u;->A00:F

    iput-object v1, v0, LX/K7u;->A03:LX/FCY;

    invoke-virtual {v9, v0, v8}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-wide v0, v5, LX/FCY;->A04:J

    iput-object v8, v5, LX/FCY;->A05:LX/88a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
