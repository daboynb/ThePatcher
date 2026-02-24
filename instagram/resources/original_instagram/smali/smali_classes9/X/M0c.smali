.class public abstract LX/M0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/LOp;

.field public static final A02:LX/OjM;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/LOp;->A00:LX/LOp;

    sput-object v0, LX/M0c;->A01:LX/LOp;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/M0c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/M0c;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/M0c;->A03:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v1, LX/OfZ;

    invoke-direct {v1, v0}, LX/OfZ;-><init>(I)V

    sget-object v0, LX/B8b;->A02:LX/B8b;

    invoke-static {v0, v2, v1}, LX/LNR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/Ori;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v2

    const-string v1, "CALL_ENDED_NO_OP_STORE"

    new-instance v0, LX/OjM;

    invoke-direct {v0, v1, v2, v3}, LX/OjM;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Ori;)V

    sput-object v0, LX/M0c;->A02:LX/OjM;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/OjM;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "RpStores.getStoreForLocalCallId"

    const v0, -0x41a4c700

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/M0c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    new-instance v2, LX/OdR;

    invoke-direct {v2, p0, v0}, LX/OdR;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, LX/OjM;

    sget-object v0, LX/M0c;->A02:LX/OjM;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "RpStores"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accessing an RpStore after the Call has ended & UI is finished. localCallId="

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7be7526e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x42c4ed01

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
