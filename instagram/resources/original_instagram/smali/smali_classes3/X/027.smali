.class public final LX/027;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/9OA;

.field public A01:LX/9OA;

.field public A02:LX/0l4;

.field public A03:LX/0l4;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/028;

.field public final A06:LX/02j;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/027;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/027;->A08:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/024;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/028;

    invoke-direct {v0, p3}, LX/028;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/027;->A05:LX/028;

    iput-object p2, p0, LX/027;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/029;

    invoke-direct {v2}, LX/029;-><init>()V

    new-instance v1, LX/02X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02j;

    invoke-direct {v0, v2, v1}, LX/02j;-><init>(LX/029;LX/02X;)V

    iput-object v0, p0, LX/027;->A06:LX/02j;

    return-void
.end method

.method private A00(LX/0S8;)LX/0SJ;
    .locals 6

    iget-object v0, p0, LX/027;->A01:LX/9OA;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/027;->A00:LX/9OA;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/027;->A03:LX/0l4;

    iget-object v2, p0, LX/027;->A02:LX/0l4;

    new-instance v0, LX/0SJ;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0SJ;-><init>(LX/0l4;LX/0l4;LX/0S8;LX/0S8;LX/0S8;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/9OA;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/0S8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/9OA;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/0S8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private A01()LX/0l2;
    .locals 9

    iget-object v4, p0, LX/027;->A06:LX/02j;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LX/02j;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-string v2, "StallTimeCalculation"

    const-string v1, "Must call .end() first"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v7, v0

    :goto_0
    iget-object v6, v4, LX/02j;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iget-wide v2, v0, LX/0kU;->A01:J

    iget-wide v0, v0, LX/0kU;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v4, LX/02j;->A04:LX/0kU;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v4, LX/0l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    new-instance v3, LX/0l1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/0l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LX/0l2;

    invoke-direct {v0, v3, v4, v2}, LX/0l2;-><init>(LX/0l1;LX/0l0;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object p2, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p2

    :cond_2
    sget-object p2, LX/00A;->A01:Ljava/lang/Integer;

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/8qC;->A0d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/8zj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    sget-object p2, LX/00A;->A00:Ljava/lang/Integer;

    return-object p2
.end method


# virtual methods
.method public final E9w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EA2(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final synthetic EIr(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p1, LX/9OA;->A0E:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    new-instance v0, LX/0S8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/027;->A00(LX/0S8;)LX/0SJ;

    move-result-object v2

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/0SR;

    invoke-direct {v1, v2}, LX/7Yj;-><init>(LX/0SJ;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A05(LX/0SR;)V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/027;->A01:LX/9OA;

    :cond_3
    if-eqz v4, :cond_4

    iput-object p1, p0, LX/027;->A00:LX/9OA;

    :cond_4
    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EYz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecl([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EhJ(Z)V
    .locals 0

    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EhR(LX/ETl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpA([B)V
    .locals 0

    return-void
.end method

.method public final synthetic EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtD()V
    .locals 0

    return-void
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/90z;

    invoke-direct {v1, v0}, LX/7Yj;-><init>(LX/0SJ;)V

    iput-object p4, v1, LX/90z;->A03:LX/8qC;

    iput-object p3, v1, LX/90z;->A02:LX/8qD;

    iput-object p1, v1, LX/90z;->A00:LX/0RC;

    iput-object p2, v1, LX/90z;->A01:LX/0d0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A01(LX/90z;)V

    return-void
.end method

.method public final synthetic EtK(LX/8mo;)V
    .locals 0

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 0

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic F6M(JJ)V
    .locals 0

    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 0

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

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    iget-object v0, p0, LX/027;->A06:LX/02j;

    invoke-virtual {v0}, LX/02j;->A01()V

    const/4 v3, 0x0

    invoke-direct {p0}, LX/027;->A01()LX/0l2;

    move-result-object v2

    invoke-direct {p0, p2, v3}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/95n;

    invoke-direct {v1, v3}, LX/7Yj;-><init>(LX/0SJ;)V

    iput-object p2, v1, LX/95n;->A00:LX/8qC;

    iput-object v2, v1, LX/95n;->A01:LX/0l2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A00(LX/95n;)V

    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/024;->A0C()J

    :cond_0
    new-instance v3, LX/0l0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0l2;

    invoke-direct {v2, v0, v3, v1}, LX/0l2;-><init>(LX/0l1;LX/0l0;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/027;->A00(LX/0S8;)LX/0SJ;

    move-result-object v0

    new-instance v1, LX/8R7;

    invoke-direct {v1, v0}, LX/7Yj;-><init>(LX/0SJ;)V

    iput-object v2, v1, LX/8R7;->A00:LX/0l2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A02(LX/8R7;)V

    return-void
.end method

.method public final synthetic FOP(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/024;->A0C()J

    :cond_0
    new-instance v3, LX/0l0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0l2;

    invoke-direct {v2, v0, v3, v1}, LX/0l2;-><init>(LX/0l1;LX/0l0;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/027;->A00(LX/0S8;)LX/0SJ;

    move-result-object v0

    new-instance v1, LX/1FF;

    invoke-direct {v1, p3, v0, v2}, LX/1FF;-><init>(LX/8qC;LX/0SJ;LX/0l2;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A03(LX/1FF;)V

    return-void
.end method

.method public final FPJ(LX/8qC;)V
    .locals 7

    sget-object v2, LX/027;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/027;->A06:LX/02j;

    invoke-virtual {v6}, LX/02j;->A00()V

    cmp-long v0, v1, v4

    monitor-enter v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/02j;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/02j;->A02:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v4, v6, LX/02j;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/02j;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    monitor-exit v6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/027;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_3
    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/0F8;

    invoke-direct {v1, v0}, LX/7Yj;-><init>(LX/0SJ;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A06(LX/0F8;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final FPN()V
    .locals 0

    return-void
.end method

.method public final FPP(IIF)V
    .locals 0

    return-void
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v4, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/027;->A06:LX/02j;

    invoke-virtual {v0}, LX/02j;->A01()V

    invoke-direct {p0}, LX/027;->A01()LX/0l2;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/027;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_0
    invoke-static {v1, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/027;->A02(LX/8qC;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/027;->A00(LX/0S8;)LX/0SJ;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v1, LX/0l3;

    invoke-direct {v1, p1, p2, v0, v3}, LX/0l3;-><init>(LX/8qD;LX/8qC;LX/0SJ;LX/0l2;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A07(LX/0l3;)V

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0l4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/027;->A03:LX/0l4;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0l4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/027;->A02:LX/0l4;

    return-void

    :cond_1
    new-instance v1, LX/1C8;

    invoke-direct {v1, p1, p2, v0, v3}, LX/1C8;-><init>(LX/8qD;LX/8qC;LX/0SJ;LX/0l2;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A08(LX/1C8;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 2

    iget-object v0, p0, LX/027;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/0d4;

    invoke-direct {v1, p1}, LX/0d4;-><init>(LX/0d0;)V

    iget-object v0, p0, LX/027;->A05:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A04(LX/0d4;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
