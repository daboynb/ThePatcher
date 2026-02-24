.class public final LX/MIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JHP;

.field public A01:LX/MNS;

.field public A02:LX/MNI;

.field public A03:LX/Kv0;

.field public A04:LX/B6V;

.field public final A05:LX/MLU;

.field public final A06:LX/MLU;

.field public final A07:Lcom/facebook/wearable/datax/Connection;

.field public final A08:Lcom/facebook/wearable/datax/Connection;

.field public final A09:LX/KXa;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function2;

.field public final A0H:LX/KMF;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KMF;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MIi;->A0C:Ljava/util/UUID;

    iput-object p3, p0, LX/MIi;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/MIi;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/MIi;->A0G:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/MIi;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MIi;->A0H:LX/KMF;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/MIi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/MIi;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/MIi;->A0A:Ljava/util/ArrayDeque;

    iput-object p2, p0, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MIi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lam:LinkedDevice-"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-Main"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/K0z;->A00()LX/JFy;

    move-result-object v0

    const/16 v5, 0x8

    const/16 v4, 0x2000

    new-instance v3, LX/MLU;

    invoke-direct {v3, v0, v1, v4, v5}, LX/MLU;-><init>(LX/JFy;Ljava/lang/String;II)V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v3, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v3, LX/MLU;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v3, LX/MLU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/MIi;->A05:LX/MLU;

    invoke-static {p2, v2}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-Preamble"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/K0z;->A00()LX/JFy;

    move-result-object v0

    new-instance v2, LX/MLU;

    invoke-direct {v2, v0, v1, v4, v5}, LX/MLU;-><init>(LX/JFy;Ljava/lang/String;II)V

    iput-object v2, p0, LX/MIi;->A06:LX/MLU;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    const/16 v1, 0x18

    new-instance v0, LX/OWA;

    invoke-direct {v0, v2, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v2, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/MIi;->A08:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x17

    new-instance v1, LX/OWA;

    invoke-direct {v1, v3, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/MIi;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v0, LX/KXa;

    invoke-direct {v0, p0}, LX/KXa;-><init>(LX/MIi;)V

    iput-object v0, p0, LX/MIi;->A09:LX/KXa;

    return-void
.end method

.method public static final A00(LX/JHP;LX/JHj;LX/MNS;LX/MIi;LX/Iha;)Lcom/meta/common/monad/railway/Result;
    .locals 11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: Switching to linkType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p0

    invoke-virtual {p0}, LX/JHP;->A00()LX/IGh;

    move-result-object v4

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDevice"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v10, 0x2710

    move-object v7, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v5 .. v11}, LX/MNS;->A07(LX/JHP;LX/JHj;LX/Iha;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4X;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v1, LX/B4X;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Link switched to "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/B4X;->A00:LX/IGh;

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IGh;->A03:LX/IGh;

    if-ne v4, v0, :cond_2

    iget-object v1, p3, LX/MIi;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A08:LX/ILU;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v4, v0, :cond_1

    iget-object v1, p3, LX/MIi;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A09:LX/ILU;

    goto :goto_1
.end method

.method public static final A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v1, p0, LX/MIi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device disposed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDevice"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MIi;->A03:LX/Kv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kv0;->A02()V

    :cond_0
    iget-object v0, p0, LX/MIi;->A02:LX/MNI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MNI;->A05()V

    :cond_1
    iget-object v0, p0, LX/MIi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/MIi;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/MIi;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link disconnected "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/MIi;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02()LX/IGh;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTransportType: type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIi;->A00:LX/JHP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MIi;->A00:LX/JHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JHP;->A00()LX/IGh;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final A03(LX/JHP;LX/B6V;)V
    .locals 20

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedDevice"

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, LX/MIi;->A04:LX/B6V;

    iput-object v4, v5, LX/MIi;->A00:LX/JHP;

    iget-object v12, v5, LX/MIi;->A06:LX/MLU;

    invoke-virtual {v12}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v12}, LX/MLU;->A04()LX/JHf;

    iget-object v14, v5, LX/MIi;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v14}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v7, v0, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v6, v0, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    const/4 v11, 0x3

    invoke-static {v5, v11}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Kv0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/Kv0;->A04:Lcom/facebook/wearable/datax/Connection;

    iput-object v7, v10, LX/Kv0;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object v6, v10, LX/Kv0;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object v1, v10, LX/Kv0;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/Kv0;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v10, LX/Kv0;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v9}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    invoke-static {v9}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/B6t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/B6t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, LX/B6t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v10, LX/Kv0;->A07:LX/B6t;

    const/16 v9, 0x1e

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v14, v9}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/OIA;

    invoke-direct {v0, v10, v11}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, LX/Kv0;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v8, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v8, v9}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/OWA;

    invoke-direct {v0, v10, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/facebook/wearable/datax/Service;->onReceived:Lkotlin/jvm/functions/Function2;

    iput-object v8, v10, LX/Kv0;->A06:Lcom/facebook/wearable/datax/Service;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/MIi;->A03:LX/Kv0;

    const-wide/16 v0, 0x2710

    new-instance v13, LX/B2h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/B2h;->A00:J

    iput-wide v0, v13, LX/B2h;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v17

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v19

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    const/16 v0, 0x3c

    invoke-static {v4, v5, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v18

    const/16 v0, 0x26

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v15

    const/16 v0, 0x27

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v16

    new-instance v10, LX/MNI;

    invoke-direct/range {v10 .. v19}, LX/MNI;-><init>(Landroid/os/Looper;LX/MLU;LX/B2h;Lcom/facebook/wearable/datax/Connection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v5, LX/MIi;->A02:LX/MNI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings up secure link "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-static {v8, v9}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  - app key: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    const-string v10, ""

    const/16 v7, 0x2c

    invoke-static {v7}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v9}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  - device key: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    invoke-static {v7}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v9}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0}, LX/MLU;->A09(LX/JHP;LX/JHj;)V

    invoke-virtual {v12, v4}, LX/MLU;->A08(LX/JHP;)V

    invoke-virtual {v12}, LX/MLU;->A07()V

    iget-object v1, v5, LX/MIi;->A02:LX/MNI;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v1, v0}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v12}, LX/MLU;->A06()V

    return-void
.end method
