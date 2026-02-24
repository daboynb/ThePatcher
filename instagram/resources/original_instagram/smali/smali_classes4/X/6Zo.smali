.class public final LX/6Zo;
.super LX/0Mh;
.source ""


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    return-void
.end method


# virtual methods
.method public final DOd()V
    .locals 9

    const-class v0, LX/0On;

    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/AGf;->A06:LX/8qr;

    iget-object v0, v0, LX/8qr;->A02:LX/8hy;

    iget-boolean v0, v0, LX/8hy;->A0B:Z

    if-eqz v0, :cond_3

    new-instance v8, LX/0Or;

    invoke-direct {v8}, LX/0Or;-><init>()V

    const/4 v5, 0x0

    new-instance v6, LX/6cF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Mp;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Mp;->A02:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v7, v6, LX/6cF;->A03:Ljava/lang/Integer;

    sget-object v1, LX/0Mp;->A01:LX/0AG;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Mp;->A03:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v3, v6, LX/6cF;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Mp;->A04:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v6, LX/6cF;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v6, LX/6cF;->A04:Ljava/lang/Integer;

    iput-object v2, v6, LX/6cF;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/7Qx;

    invoke-direct {v0, v8, v1}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6cF;->A07:LX/pax;

    sget-object v0, LX/0Ot;->A00:LX/0Ot;

    iput-object v0, v6, LX/6cF;->A06:Ljava/util/concurrent/Callable;

    sget-object v0, LX/0Os;->A00:LX/0Os;

    iput-object v0, v6, LX/6cF;->A05:Ljava/lang/Runnable;

    if-ne v7, v2, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-static {v6, v5}, LX/0gk;->A03(LX/1ky;Z)V

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6}, LX/0Bi;->AAc(LX/0ah;)V

    new-instance v3, LX/6e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Mp;->A09:LX/0AG;

    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    sget-object v0, LX/0Mp;->A0A:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/6e0;->A06:Z

    sget-object v0, LX/0Mp;->A0C:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A04:I

    sget-object v0, LX/0Mp;->A0B:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A03:I

    sget-object v0, LX/0Mp;->A06:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A00:I

    sget-object v0, LX/0Mp;->A07:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A01:I

    sget-object v0, LX/0Mp;->A08:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A02:I

    sget-object v0, LX/0Mp;->A0D:LX/0AG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/6e0;->A05:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/0Bi;->AAc(LX/0ah;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryRedFixer"

    return-object v0
.end method
