.class public final LX/7Oy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/7Oy;->$t:I

    iput-object p2, p0, LX/7Oy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Oy;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/7Oy;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/7Oy;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7Oy;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/7Oy;

    invoke-direct/range {v0 .. v5}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7Oy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Oy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7Oy;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7Oy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7Oy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/7Oy;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/7Oy;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f3400051ddcL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    iget-object v2, p0, LX/7Oy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v9, LX/7hv;

    invoke-direct {v9, v2}, LX/7hv;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, LX/7hv;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IGFamilyAppLastUsedStatesLoggingHelper"

    new-instance v7, LX/BD4;

    invoke-direct {v7, v3, v2}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "_last_logging_time"

    invoke-static {v6, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/7Oy;->A02:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, LX/7hv;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7Oy;->A01:Ljava/lang/Object;

    check-cast v9, LX/4pe;

    iget-object v0, v9, LX/4pe;->A00:LX/Iao;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/7Oy;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/7Oy;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Iao;->FjW()Lcom/instagram/igsignals/core/IgSignalsExampleData;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, v9, LX/4pe;->A07:LX/4ba;

    iget-wide v0, v7, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v3, v7, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    iget-wide v1, v7, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v4, v3, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J48;

    iput-object v9, v5, LX/J48;->A00:LX/4pe;

    iget-object v0, v7, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    iput-object v0, v5, LX/J48;->A01:Ljava/util/List;

    iget-object v4, v5, LX/J48;->A06:Ljava/util/Map;

    iget-object v1, v7, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    iget-object v0, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2v4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "none"

    :cond_3
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Oy;->A01:Ljava/lang/Object;

    check-cast v2, LX/8hg;

    iget-object v1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7Oy;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8hg;->A01(LX/8hg;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
