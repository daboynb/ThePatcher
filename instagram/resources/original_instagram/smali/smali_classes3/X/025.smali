.class public final LX/025;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final synthetic A00:LX/023;


# direct methods
.method public constructor <init>(LX/023;)V
    .locals 0

    iput-object p1, p0, LX/025;->A00:LX/023;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/0d0;)V
    .locals 10

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v6, LX/6mt;->A1o:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0d0;->A02:LX/0c9;

    sget-object v0, LX/0c9;->A0H:LX/0c9;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0d0;->A01:LX/7bv;

    sget-object v0, LX/7bv;->A0e:LX/7bv;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0d0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x559

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v1, LX/9y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/9y4;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/9y4;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/9y4;->A01:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/0d0;->A00:LX/9y4;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/6mt;->A09:J

    long-to-int v8, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v3, v9, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eq v0, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_5

    iget-object v7, p1, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "invalid native window size"

    invoke-static {v7, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/6mt;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-wide v1, v6, LX/6mt;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v1, p1, LX/0d0;->A01:LX/7bv;

    sget-object v0, LX/7bv;->A0k:LX/7bv;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/9y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/9y4;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/9y4;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/9y4;->A01:Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    new-instance v1, LX/9y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/9y4;->A01:Z

    iput-object v3, v1, LX/9y4;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/9y4;->A02:Z

    goto/16 :goto_0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v3, v0, LX/023;->A0l:LX/096;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/096;->A02:LX/enY;

    invoke-interface {v5}, LX/enY;->DMw()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clean up to start"

    invoke-virtual {v3, v0}, LX/096;->A01(Ljava/lang/String;)V

    iget-object v4, v3, LX/096;->A01:LX/023;

    iget-object v0, v4, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/enY;->Dv0(I)V

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/096;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LX/096;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v5}, LX/enY;->DMw()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized E9w(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/025;->A00:LX/023;

    iget-wide v2, v4, LX/023;->A0k:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/023;->A0k:J

    iget v0, v4, LX/023;->A0j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/023;->A0j:I
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

.method public final EA2(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final EIr(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0S1;

    invoke-direct {v0, v1, p1, p2}, LX/0S1;-><init>(LX/096;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->EMZ(Ljava/util/List;)V

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    move-wide v3, p1

    move v5, p4

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/023;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/023;->A0N:LX/enY;

    invoke-interface {v0, p3}, LX/enY;->GAD(Ljava/lang/String;)V

    iput-wide p1, v1, LX/023;->A03:J

    :goto_0
    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jar;->ENa(JLjava/lang/String;Z)V

    iget-object v1, v1, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0S4;

    invoke-direct/range {v0 .. v5}, LX/0S4;-><init>(LX/096;Ljava/lang/String;JZ)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/023;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/023;->A0N:LX/enY;

    invoke-interface {v0, p3}, LX/enY;->FpF(Ljava/lang/String;)V

    iput-wide p1, v1, LX/023;->A00:J

    goto :goto_0
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    move-object v5, p3

    invoke-interface {v0, p1, p3}, LX/Jar;->EQK(LX/9OA;Ljava/util/List;)V

    iget-object v2, v1, LX/023;->A0l:LX/096;

    if-eqz v2, :cond_0

    long-to-int v6, p4

    invoke-virtual {v1}, LX/023;->A09()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1}, LX/023;->A08()I

    move-result v0

    int-to-long v9, v0

    new-instance v1, LX/0S7;

    invoke-direct/range {v1 .. v10}, LX/0S7;-><init>(LX/096;LX/9OA;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-static {v2, v1}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ERE()V
    .locals 2

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0}, LX/Jar;->ERE()V

    iget-object v1, v1, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0U0;

    invoke-direct {v0, v1}, LX/0U0;-><init>(LX/096;)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, p0, LX/025;->A00:LX/023;

    iget-object v4, v3, LX/023;->A0l:LX/096;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0B()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v11, v0

    invoke-virtual {v3}, LX/023;->A08()I

    move-result v0

    int-to-long v13, v0

    new-instance v3, LX/Fmn;

    move-object/from16 v5, p1

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v14}, LX/Fmn;-><init>(LX/096;LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v4, v3}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1, p2, p3}, LX/Jar;->EYz(Ljava/lang/String;J)V

    return-void
.end method

.method public final Ecl([BLjava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final EeQ(Z)V
    .locals 1

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->EeQ(Z)V

    return-void
.end method

.method public final EhJ(Z)V
    .locals 2

    iget-object v0, p0, LX/025;->A00:LX/023;

    iput-boolean p1, v0, LX/023;->A0D:Z

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/EyN;

    invoke-direct {v0, v1, p1}, LX/EyN;-><init>(LX/096;Z)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EhR(LX/ETl;)V
    .locals 0

    return-void
.end method

.method public final EmT(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final EpA([B)V
    .locals 0

    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1, p1, p2}, LX/0F6;-><init>(LX/096;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EtD()V
    .locals 0

    return-void
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object v5, p3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    invoke-direct {p0, p2}, LX/025;->A00(LX/0d0;)V

    iget-boolean v0, v1, LX/023;->A0d:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/023;->A07(LX/023;LX/0d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/023;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, v2}, LX/023;->A05(LX/023;Z)V

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p2}, LX/Jar;->EtF(LX/0d0;)V

    iget-object v2, v1, LX/023;->A0l:LX/096;

    if-eqz v2, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/096;->A01(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/023;->A0D:Z

    new-instance v1, LX/Fln;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/Fln;-><init>(LX/096;LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EtK(LX/8mo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ffk;

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/Ffk;-><init>(LX/096;LX/8qC;FJ)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-virtual {p1}, LX/8qC;->A00()J

    invoke-interface {v0}, LX/Jar;->Ev4()V

    iget-object v3, v1, LX/023;->A0l:LX/096;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/8qC;->A00()J

    move-result-wide v1

    new-instance v0, LX/0U2;

    invoke-direct {v0, v3, p2, v1, v2}, LX/0U2;-><init>(LX/096;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ev7()V
    .locals 1

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0}, LX/Jar;->Ev7()V

    return-void
.end method

.method public final F6M(JJ)V
    .locals 6

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/FaS;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/FaS;-><init>(LX/096;JJ)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1, p2}, LX/Jar;->F6T(J)V

    iget-object v1, v1, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/IUn;

    invoke-direct {v0, v1, p1, p2}, LX/IUn;-><init>(LX/096;J)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/025;->A00:LX/023;

    iget-object v4, v2, LX/023;->A0l:LX/096;

    if-eqz v4, :cond_0

    const-string v0, "stalling"

    invoke-virtual {v4, v0}, LX/096;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v3, LX/0R6;

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/0R6;-><init>(LX/096;LX/8qD;LX/8qC;Ljava/lang/String;IJZZ)V

    invoke-static {v4, v3}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/023;->A0O:LX/Jar;

    invoke-interface {v0}, LX/Jar;->FB6()V

    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/025;->A00:LX/023;

    iget-object v1, v2, LX/023;->A0O:LX/Jar;

    move-wide/from16 v6, p4

    long-to-int v0, v6

    invoke-interface {v1, v0}, LX/Jar;->FC7(I)V

    const-string v0, "buffering ends"

    invoke-direct {p0, v0}, LX/025;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/023;->A0l:LX/096;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2}, LX/023;->A09()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v2}, LX/023;->A08()I

    move-result v0

    int-to-long v10, v0

    new-instance v2, LX/0U5;

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, LX/0U5;-><init>(LX/096;LX/8qC;IJJJZZ)V

    invoke-static {v3, v2}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FCO(LX/0RC;)V
    .locals 0

    return-void
.end method

.method public final FD0(Z)V
    .locals 0

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p2, p3}, LX/Jar;->FJM(LX/9OA;LX/9OA;)V

    iget-object v1, v1, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fmo;

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/Fmo;-><init>(LX/096;LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/025;->A00:LX/023;

    iget-object v0, v4, LX/023;->A0O:LX/Jar;

    invoke-interface {v0}, LX/Jar;->FNp()V

    iget-object v7, v4, LX/023;->A0l:LX/096;

    move-wide/from16 v15, p7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/023;->A02:J

    sub-long/2addr v2, v0

    long-to-int v14, v2

    iget-boolean v0, v4, LX/023;->A0D:Z

    new-instance v6, LX/95Y;

    move-object/from16 v11, p4

    move/from16 v17, p9

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/95Y;-><init>(LX/096;LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-static {v7, v6}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/023;->A02:J

    sub-long/2addr v11, v0

    move-object v7, v4

    move-object v8, v10

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, LX/023;->A02(LX/023;Ljava/lang/String;JJ)V

    invoke-static {v4, v5}, LX/023;->A05(LX/023;Z)V

    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v3, v1, LX/023;->A0l:LX/096;

    if-eqz v3, :cond_0

    const-string v0, "onCompletion"

    invoke-virtual {v3, v0}, LX/096;->A01(Ljava/lang/String;)V

    new-instance v2, LX/8R2;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, LX/8R2;-><init>(LX/096;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/023;->A05(LX/023;Z)V

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-virtual {p3}, LX/8qC;->A00()J

    invoke-interface {v0}, LX/Jar;->FNz()V

    return-void
.end method

.method public final FOP(LX/0d0;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/025;->A00(LX/0d0;)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-boolean v0, v1, LX/023;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/023;->A07(LX/023;LX/0d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->FOP(LX/0d0;)V

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    if-eqz p14, :cond_0

    iget-object v0, v1, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, v5}, LX/Jar;->FOW(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, LX/025;->A00:LX/023;

    move-wide/from16 v2, p12

    iput-wide v2, v6, LX/023;->A01:J

    iget-object v11, v6, LX/023;->A0l:LX/096;

    if-eqz v11, :cond_2

    const-string v0, "paused"

    invoke-virtual {v11, v0}, LX/096;->A01(Ljava/lang/String;)V

    move-wide/from16 v0, p10

    long-to-int v7, v0

    iget-object v0, v6, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    iget-object v0, v6, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmg()Landroid/view/Surface;

    move-result-object v0

    const-string v18, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v6, LX/023;->A0j:I

    if-lez v0, :cond_4

    iget-wide v0, v6, LX/023;->A0k:J

    long-to-int v8, v0

    iget v0, v6, LX/023;->A0j:I

    div-int/2addr v8, v0

    :goto_0
    iget v1, v6, LX/023;->A0j:I

    iget-boolean v0, v6, LX/023;->A0D:Z

    new-instance v10, LX/1FC;

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p8

    move/from16 v23, v8

    move/from16 v24, v1

    move-wide/from16 v25, v2

    move/from16 v27, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move/from16 v22, v7

    invoke-direct/range {v10 .. v27}, LX/1FC;-><init>(LX/096;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    invoke-static {v11, v10}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v6, v4}, LX/023;->A04(LX/023;Z)V

    iget-object v1, v6, LX/023;->A07:LX/34b;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/34b;->A00(LX/34b;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v4, v1, LX/34b;->A03:I

    iget-object v1, v1, LX/34b;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/34c;->A04:LX/34c;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final FPJ(LX/8qC;)V
    .locals 11

    iget-object v2, p0, LX/025;->A00:LX/023;

    iget-object v3, v2, LX/023;->A0l:LX/096;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/023;->A02:J

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v2}, LX/023;->A09()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v2}, LX/023;->A08()I

    move-result v0

    int-to-long v9, v0

    iget-object v5, v2, LX/023;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/0F7;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0F7;-><init>(LX/096;LX/8qC;Ljava/lang/String;IJJ)V

    invoke-static {v3, v2}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FPN()V
    .locals 2

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v1, v0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/EfM;

    invoke-direct {v0, v1}, LX/EfM;-><init>(LX/096;)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FPP(IIF)V
    .locals 3

    const/4 v0, 0x0

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/025;->A00:LX/023;

    iget-object v0, v2, LX/023;->A0M:LX/9ga;

    iget-boolean v0, v0, LX/9ga;->A04:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/023;->A0m:Landroid/os/Handler;

    new-instance v0, LX/FaR;

    invoke-direct {v0, v2, p1, p2}, LX/FaR;-><init>(LX/023;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v2, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1, p2}, LX/Jar;->FPV(II)V

    iget-object v1, v2, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0T6;

    invoke-direct {v0, v1, p3, p1, p2}, LX/0T6;-><init>(LX/096;FII)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/023;->A0B:LX/9gk;

    invoke-interface {v0, p1, p2}, LX/9gk;->FPR(II)V

    goto :goto_0
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/025;->A00:LX/023;

    iget-object v0, v3, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, v14}, LX/Jar;->FPj(LX/8qC;)V

    :cond_1
    iget-object v12, v3, LX/023;->A0l:LX/096;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, LX/023;->A02:J

    sub-long/2addr v0, v4

    move-wide/from16 v26, p10

    if-eqz v12, :cond_2

    long-to-int v9, v0

    iget-wide v4, v3, LX/023;->A03:J

    long-to-int v8, v4

    iget-wide v4, v3, LX/023;->A00:J

    long-to-int v10, v4

    iget-object v5, v3, LX/023;->A0C:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/0kK;

    move/from16 v29, p13

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v28, p12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v29}, LX/0kK;-><init>(LX/096;LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    invoke-static {v12, v11}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_2
    move-object v4, v7

    move-wide/from16 v5, v26

    move-wide v7, v0

    invoke-static/range {v3 .. v8}, LX/023;->A02(LX/023;Ljava/lang/String;JJ)V

    iget-object v6, v3, LX/023;->A07:LX/34b;

    if-eqz v6, :cond_3

    invoke-virtual {v14}, LX/8qC;->A00()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, LX/34b;->A03:I

    iget-object v1, v6, LX/34b;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/34c;->A03:LX/34c;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const-string v0, "start playing"

    invoke-direct {v2, v0}, LX/025;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmg()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "null"

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceValid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/023;->A04(LX/023;Z)V

    :cond_6
    return-void
.end method

.method public final FPm(LX/8qC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->FPm(LX/8qC;)V

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 5

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->FR4(Z)V

    iget-object v4, v1, LX/023;->A06:LX/037;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/037;->A05:J

    iget-boolean v0, v4, LX/037;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/037;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/037;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v4

    :cond_2
    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/025;->A00:LX/023;

    iget-object v0, v1, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1}, LX/Jar;->FRV(LX/0d0;)V

    iget-object v1, v1, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0d3;

    invoke-direct {v0, v1, p1}, LX/0d3;-><init>(LX/096;LX/0d0;)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/025;->A00:LX/023;

    iget-object v0, v0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, p1, p2, p3}, LX/Jar;->onNewAudioData([BJ)V

    return-void
.end method
