.class public final LX/9Ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7lv;

.field public final A02:LX/5xU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/7mh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ur;->A02:LX/5xU;

    iput-object p1, p0, LX/9Ur;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Ur;->A01:LX/7lv;

    invoke-static {p0}, LX/9Ur;->A00(LX/9Ur;)LX/emT;

    move-result-object v3

    const-string v2, "mqtt_version"

    const-string v1, ""

    move-object v0, v3

    check-cast v0, LX/5xW;

    invoke-virtual {v0, v2, v1}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, LX/7mh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Ur;->A05()V

    invoke-interface {v3}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/er0;->ALl()V

    :cond_0
    return-void
.end method

.method public static A00(LX/9Ur;)LX/emT;
    .locals 4

    iget-object v3, p0, LX/9Ur;->A01:LX/7lv;

    iget-object v2, p0, LX/9Ur;->A00:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Ur;)LX/emT;
    .locals 4

    iget-object v3, p0, LX/9Ur;->A01:LX/7lv;

    iget-object v2, p0, LX/9Ur;->A00:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/emT;LX/JQM;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "RegistrationState"

    :try_start_0
    invoke-virtual {p1}, LX/JQM;->A01()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/er0;->ALl()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationCacheEntry serialization failed"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v8, "RegistrationState"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v10, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v2

    const-string v1, ""

    check-cast v2, LX/5xW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v1

    iget-boolean v0, v1, LX/JQM;->A04:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, LX/JQM;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JQM;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x5265c00

    add-long v1, v5, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_1

    cmp-long v0, v5, v11

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parse failed"

    invoke-static {v8, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Waiting for latch was interrupted"

    invoke-static {v8, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/LinkedList;
    .locals 7

    const/4 v0, 0x1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v0

    check-cast v0, LX/5xW;

    invoke-virtual {v0}, LX/5xW;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v4, "RegistrationState"

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v1

    iget-boolean v0, v1, LX/JQM;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parse failed"

    invoke-static {v4, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Waiting for latch was interrupted"

    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v5

    :goto_1
    return-object v5
.end method

.method public final A05()V
    .locals 9

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/5xW;

    invoke-virtual {v5}, LX/5xW;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, LX/emT;->Aoh()LX/er0;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "RegistrationState"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid value for %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v3

    const-string v2, "RegistrationState"

    iput-object v7, v3, LX/JQM;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/JQM;->A00:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/JQM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "RegistrationCacheEntry serialization failed"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid value for %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/er0;->ALl()V

    return-void
.end method

.method public final A06(LX/Jls;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v1

    const-string v0, ""

    check-cast v1, LX/5xW;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, LX/Jls;->E91(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v0

    iget-object v0, v0, LX/JQM;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Jls;->E91(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/Jls;->E91(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v4

    const-string v3, ""

    move-object v0, v4

    check-cast v0, LX/5xW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RegistrationState"

    const-string v0, "Missing entry"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v2

    iput-object v3, v2, LX/JQM;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/JQM;->A00:Ljava/lang/Long;

    invoke-static {v4, v2, p1}, LX/9Ur;->A02(LX/emT;LX/JQM;Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Missing entry"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v2

    const-string v1, ""

    move-object v0, v2

    check-cast v0, LX/5xW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v1

    iget-boolean v0, v1, LX/JQM;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JQM;->A04:Z

    invoke-static {v2, v1, p1}, LX/9Ur;->A02(LX/emT;LX/JQM;Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    new-instance v2, LX/JQM;

    invoke-direct {v2}, LX/JQM;-><init>()V

    iput-object p1, v2, LX/JQM;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/JQM;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/JQM;->A00:Ljava/lang/Long;

    invoke-static {p0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/9Ur;->A02(LX/emT;LX/JQM;Ljava/lang/String;)Z

    return-void
.end method
