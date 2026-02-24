.class public final LX/2Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/Hrn;


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9k1;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4sj;

.field public final A08:LX/4sa;

.field public final A09:LX/4sl;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4sj;LX/4sa;LX/4sl;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Xz;->A07:LX/4sj;

    iput-object p4, p0, LX/2Xz;->A08:LX/4sa;

    iput-object p5, p0, LX/2Xz;->A09:LX/4sl;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x34

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0C:LX/B69;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/2Xz;->A04:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Xz;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2Xz;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/MNQ;

    const/4 v4, 0x0

    new-instance v3, LX/TxP;

    invoke-direct {v3, v2, p2}, LX/TxP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v6, 0x1f8

    new-instance v1, LX/MNQ;

    invoke-direct/range {v1 .. v6}, LX/MNQ;-><init>(Landroid/content/Context;LX/Yjb;LX/RGu;LX/Rcj;I)V

    invoke-virtual {p2, v0, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p3, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/4sj;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x35

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0D:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Xz;->A0B:Ljava/util/HashMap;

    const/16 v1, 0x39

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0E:LX/B69;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iput-object v0, p0, LX/2Xz;->A05:LX/9k1;

    return-void
.end method

.method private final A00()LX/1rk;
    .locals 3

    iget-object v0, p0, LX/2Xz;->A05:LX/9k1;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 9

    iget-object v5, p0, LX/2Xz;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-boolean v0, p0, LX/2Xz;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v5

    iget-boolean v0, p0, LX/2Xz;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/D4w;

    invoke-direct {v0, p0, v1}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    invoke-direct {p0}, LX/2Xz;->A00()LX/1rk;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/BRG;

    invoke-direct {v1, v5, p0, v3, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v2, v0, LX/5m5;->A0b:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/BX8;

    invoke-direct {v0, v1}, LX/BX8;-><init>(I)V

    invoke-static {v0, v2}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v3

    invoke-direct {p0}, LX/2Xz;->A00()LX/1rk;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BRG;

    invoke-direct {v0, v3, p0, v4, v1}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-direct {p0}, LX/2Xz;->A00()LX/1rk;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/BRG;

    invoke-direct {v0, v5, p0, v4, v1}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Xz;->A03:Z

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/2Xz;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, p2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100b8000001d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2Xz;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5m5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2Xz;->A01:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v4, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LZj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2Xz;->A07:LX/4sj;

    if-nez v3, :cond_3

    const/16 v0, 0x41

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinCall("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") hasConnection "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cop()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v0

    invoke-static {v4, v0, p0}, LX/2Xz;->A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/2Xz;)V

    iget-object v2, p0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Xz;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/Su1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-direct {p0}, LX/2Xz;->A02()V

    return-void

    :cond_3
    iget-object v0, v2, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v3, "handleDeclineCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hangupCall(callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".callKey)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/2Xz;->A02()V

    iget-object v1, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v7

    move-object v5, p2

    if-nez p1, :cond_0

    invoke-virtual {v7, v3}, LX/2OA;->Ak8(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v7, v1}, LX/2OA;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2Xz;->A00()LX/1rk;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v4, LX/AtB;

    invoke-direct/range {v4 .. v9}, LX/AtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v7, v1, v3}, LX/2OA;->A08(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Xz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkI;

    const/16 v0, 0x24

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    :goto_0
    invoke-virtual {v2, p1, v3, v1}, LX/SkI;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Xz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkI;

    const/16 v0, 0x44

    new-instance v1, LX/AQF;

    invoke-direct {v1, p2, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A07(LX/TbP;)V
    .locals 5

    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v3, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v2, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v0, v2, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    invoke-virtual {v0}, LX/5m6;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0L:LX/5u4;

    iget-object v0, v0, LX/5u4;->A03:LX/5u5;

    iget-object v0, v0, LX/5u5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v1, v0, LX/5m5;->A0L:LX/5u4;

    iget-object v0, v1, LX/5u4;->A03:LX/5u5;

    iget-object v4, v0, LX/5u5;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/5u4;->A05:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5u4;->A00:LX/4aS;

    new-instance v0, LX/PYp;

    invoke-direct {v0, v2}, LX/PYS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;[BIIZ)V
    .locals 14

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receivedMultiwaySignalingMessage, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/2Xz;->A02()V

    iget-object v4, p0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/MBi;

    invoke-direct {v0, v4}, LX/MBi;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LX/MBi;->A03([B)LX/HQf;

    move-result-object v0

    new-instance v3, LX/TbP;

    invoke-direct {v3, v0}, LX/TbP;-><init>(LX/HQf;)V

    invoke-virtual {v3}, LX/TbP;->A02()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, p1

    move/from16 v11, p3

    move/from16 v13, p5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/TbP;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TbP;->A00:LX/HQf;

    iget-object v1, v0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/2Xz;->A01()V

    iget-object v2, p0, LX/2Xz;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v7, v5, v4, v3}, LX/2ae;->A31(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LX/TbP;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v3}, LX/2Xz;->A07(LX/TbP;)V

    :cond_3
    invoke-virtual/range {v8 .. v13}, LX/2OA;->A0A(Ljava/lang/Integer;[BIIZ)V

    invoke-virtual {v8}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v8}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-direct {p0}, LX/2Xz;->A01()V

    iget-object v0, v3, LX/TbP;->A00:LX/HQf;

    iget-object v6, v0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/2Xz;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/TbP;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/TbP;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/TbP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/M3H;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UbL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v6, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v8

    invoke-virtual/range {v8 .. v13}, LX/2OA;->A0A(Ljava/lang/Integer;[BIIZ)V

    return-void
.end method

.method public final A09(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    iget-object v0, p0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v6

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, LX/2Xz;->A02()V

    move-object v4, p1

    if-eqz v6, :cond_2

    invoke-direct {p0}, LX/2Xz;->A00()LX/1rk;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/AtB;

    invoke-direct/range {v3 .. v8}, LX/AtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v6, v1, v2}, LX/2OA;->DnY(IZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F8t(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x927

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnswer("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcCallStackImpl"

    const-string v1, "com.instagram.rtc.stack.impl.enter_args"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2OA;->A09(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-nez v0, :cond_2

    const-string v0, "Unable to handle provided args"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    const/16 v1, 0x36

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/2Xz;->A05(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserSessionWillEnd("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
