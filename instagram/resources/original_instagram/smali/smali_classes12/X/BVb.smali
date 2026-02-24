.class public final LX/BVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BVb;->$t:I

    iput-object p3, p0, LX/BVb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BVb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Cq;LX/Bvp;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BVb;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/BVb;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/BVb;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/BVb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAM;

    iget-object v2, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAM;

    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "first"

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v3, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v2}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "second"

    :goto_0
    invoke-virtual {p1, v0, v3, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAM;

    iget-object v2, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAM;

    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "key"

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v3, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v2}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "value"

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v3, LX/FmR;

    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FmR;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v3, LX/FmR;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, LX/FzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FzT;->A00:Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FmR;->A02:Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cq;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/6Cq;->A01:LX/BSg;

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wm;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4wm;->A00:LX/BSe;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jk;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5Jk;->A04:LX/BSe;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jk;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5Jk;->A02:LX/BSg;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jk;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5Jk;->A03:LX/BSe;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jk;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5Jk;->A00:LX/BSg;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/BSg;->A02(LX/Yik;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lP;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/6lP;->A00:LX/BSe;

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A04:LX/BSe;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A05:LX/BSe;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A00:LX/BSg;

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A02:LX/BSg;

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A06:LX/BSe;

    :goto_3
    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A05:LX/BSe;

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A01:LX/BSg;

    :goto_4
    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A04:LX/BSe;

    :goto_5
    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kw;

    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yik;

    check-cast p1, LX/09q;

    invoke-static {p1, v0, v1}, LX/7kw;->A01(LX/09q;LX/Yik;LX/7kw;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kw;

    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yik;

    check-cast p1, LX/09q;

    invoke-static {p1, v0, v1}, LX/7kw;->A00(LX/09q;LX/Yik;LX/7kw;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bN;

    iget-object v2, v0, LX/3bN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BVb;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3bN;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    iget-object v3, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/2yU;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    new-instance v0, LX/PsM;

    invoke-direct {v0, v2, v1}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OOR;->A00:LX/2yU;

    iput-object v0, v1, LX/OOR;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OOR;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OH;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/0OH;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rM;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/2rM;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zF;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/6zF;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4co;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4co;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A02(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4co;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4co;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4sm;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4sm;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A02(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cq;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/6Cq;->A03:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cq;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/6Cq;->A02:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cq;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bvp;

    const/16 v0, 0xa

    check-cast p1, LX/YA3;

    invoke-static {v2, v1, p1, v0}, LX/6Cq;->A00(LX/6Cq;LX/Bvp;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jk;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5Jk;->A05:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A02(LX/Yik;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ye;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7ye;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/8z5;

    iget-object v2, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/5n7;

    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/B5N;

    check-cast p1, LX/YA3;

    invoke-static {v1, v0, p1}, LX/5n7;->A01(LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/5n7;->A03:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/KtM;

    iget-object v5, p1, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, LX/OHK;

    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6u6;

    iget-object v4, v0, LX/6u6;->A01:LX/Ybt;

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/OHK;->A00:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXS;

    iget-object v0, v0, LX/BXS;->A05:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    if-nez v0, :cond_3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_7
    const-string v1, "sec_type"

    const-string v0, "use_encryption_key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_encryption_key_life_in_sec"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_4
    const-string v3, "na"

    goto :goto_6

    :goto_8
    :try_start_1
    const/16 v0, 0x282

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v1, v5, LX/OHK;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :pswitch_25
    check-cast p1, LX/KtM;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/5iG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/09h;

    invoke-interface {v0, v1}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_a
    invoke-static {p1, v3}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qR;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7qR;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FD;

    iget-object v1, p0, LX/BVb;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/0FD;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
