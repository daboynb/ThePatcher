.class public final LX/6L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/6LU;

.field public A01:LX/1rt;

.field public A02:LX/254;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:LX/B69;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6L9;->A08:J

    return-void
.end method

.method public static final A00(LX/6L9;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/6L9;->A00:LX/6LU;

    iget-object v1, p0, LX/6L9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6LU;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/accountlinking/model/AccountFamily;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/6N1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/2a5;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "account"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/2a5;

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_2
    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "main_accounts"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_5
    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "child_accounts"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_8
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "account_linking_family_map_data"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "account_linking_last_fetch_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/6L9;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6L9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6L9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/6M0;

    invoke-direct {v1, p0, v4}, LX/6M0;-><init>(LX/6L9;Ljava/lang/String;)V

    iget-object v0, p0, LX/6L9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/6M1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/6M1;->A00:LX/A30;

    iput-object v0, v3, LX/6M1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    new-instance v1, LX/6M3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6M3;->A00:LX/6M1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "account_linking_last_fetch_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object v4, p0, LX/6L9;->A00:LX/6LU;

    iget-object v5, v4, LX/6LU;->A02:LX/Rwk;

    invoke-interface {v5}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, v4, LX/6LU;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/6N1;

    sget-object v0, LX/6N1;->A04:LX/6N1;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/6L9;->A01()V

    return-void

    :cond_2
    sget-wide v1, LX/6L9;->A08:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/6L9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6LU;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6L9;->A07:Z

    return-void
.end method
