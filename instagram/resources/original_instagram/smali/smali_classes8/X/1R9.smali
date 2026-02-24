.class public final LX/1R9;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6vy;I)V
    .locals 0

    iput p2, p0, LX/1R9;->$t:I

    iput-object p1, p0, LX/1R9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 2

    iget v1, p0, LX/1R9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x489edf8f

    return v0

    :cond_0
    const v0, 0x55dd1f6f

    return v0

    :cond_1
    const v0, 0x4b35fae0    # 1.192624E7f

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/1R9;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    iget-object v8, v2, LX/1R9;->A00:Ljava/lang/Object;

    check-cast v8, LX/6vy;

    if-eq v1, v0, :cond_18

    iget-object v7, v8, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6vy;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRC()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v16, 0x1

    if-nez v2, :cond_1

    iget v0, v8, LX/6vy;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/6vy;->A01:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v8}, LX/6vy;->A00(LX/6vy;)I

    move-result v0

    invoke-static {v8, v0}, LX/6vy;->A0I(LX/6vy;I)V

    return-object v6

    :cond_1
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/6vy;->A0O(LX/6vy;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-object v6

    :cond_2
    sget-object v5, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v5, v7}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    const-string v4, "LAST_SCREEN_TIME_UPLOAD"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v4, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-ltz v0, :cond_0

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v6}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/6vy;->A0O(LX/6vy;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81115f00006468L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    invoke-virtual {v5, v7}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    const-string v10, "TIME_SPENT_UUID"

    const-string v9, ""

    invoke-interface {v0, v10, v9}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v10, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_5
    invoke-virtual {v5, v7}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0, v10, v9}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    const/4 v12, 0x7

    new-array v10, v12, [I

    new-array v11, v12, [I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    const-wide/16 v14, 0x3e8

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    invoke-virtual {v0, v2, v3}, LX/7aJ;->A03(J)[I

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v16, :cond_8

    const/4 v2, 0x1

    :goto_2
    array-length v0, v11

    if-gt v2, v0, :cond_8

    if-gt v2, v12, :cond_8

    rsub-int/lit8 v1, v2, 0x7

    sub-int/2addr v0, v2

    aget v0, v11, v0

    aput v0, v10, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :cond_9
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6yo;->values()[LX/6yo;

    move-result-object v13

    array-length v12, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_b

    aget-object v1, v13, v3

    sget-object v0, LX/6yo;->A05:LX/6yo;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v7}, LX/6yi;->A03(LX/6yo;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, LX/GpR;->A00:LX/GpR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GIX;

    const-class v0, LX/GpR;

    invoke-static {v7, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "mental_well_being/update_screen_time/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "screen_time_storage_id"

    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_time_in_sec_per_day"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "excluded_screen_time_storage_ids"

    invoke-static {v3, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Rws;

    invoke-direct {v0, v8, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8202210004075bL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v14

    add-long/2addr v2, v0

    invoke-virtual {v5, v7}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-object v6

    :cond_c
    return-object v6

    :cond_d
    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v6, v2, LX/1R9;->A00:Ljava/lang/Object;

    check-cast v6, LX/6vy;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, LX/7AZ;->A03(ZZ)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v6, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6vy;->A0H:LX/6wf;

    invoke-virtual {v0}, LX/6wf;->A00()J

    move-result-wide v4

    invoke-static {v9}, LX/7aO;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_time_spent_screen_time"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/7aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/7AZ;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "usage_seconds"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "weekly_screen_time"

    invoke-interface {v7, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "session_length"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v11, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_e
    const-string v0, "aggregated_screen_time_today"

    invoke-interface {v7, v0, v10}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81045e0000160cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "timezone"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82045e000a0c6eL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_f

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81045e00051610L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/7AZ;->A03(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-wide v0, 0x81045e00051610L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/7AZ;->A03(ZZ)Ljava/util/ArrayList;

    move-result-object v10

    :cond_10
    const-string v0, "weekly_screen_time_utc"

    invoke-interface {v7, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81045e00091613L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/7AZ;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppStateManagerCurrentState"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81045e000b1614L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/7AZ;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x788c6348

    if-eq v1, v0, :cond_17

    const v0, -0x31298ad5

    if-eq v1, v0, :cond_15

    const v0, 0xbf82f83

    if-ne v1, v0, :cond_13

    const-string v0, "AppStateManagerCurrentState:BACKGROUND_VOIPOFF"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    :goto_6
    invoke-interface {v7}, LX/0vz;->DoV()V

    invoke-static {v6}, LX/6vy;->A0O(LX/6vy;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1f

    :cond_14
    new-instance v8, LX/EHy;

    invoke-direct {v8, v6}, LX/EHy;-><init>(LX/6vy;)V

    const v11, 0x1d4c0

    const v9, 0x2bad6e85

    const/4 v10, 0x3

    invoke-static/range {v8 .. v13}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    goto/16 :goto_8

    :cond_15
    const-string v0, "AppStateManagerCurrentState:BACKGROUND_VOIPON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_16
    invoke-static {v9}, LX/1wX;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_17
    const-string v0, "AppStateManagerCurrentState:no_state"

    goto :goto_5

    :cond_18
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v8, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    new-instance v10, LX/7a9;

    invoke-direct {v10, v6}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/6yg;->A01:LX/6yi;

    const/4 v2, 0x0

    invoke-virtual {v3, v6}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    new-instance v0, LX/7a9;

    invoke-direct {v0, v6}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202f6000408ebL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202f6000208eaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    add-long v4, v15, v13

    cmp-long v0, v15, v1

    add-long/2addr v13, v1

    if-ltz v0, :cond_1a

    const-wide/32 v0, 0x15180

    add-long/2addr v13, v0

    :cond_1a
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v11

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1b

    cmp-long v0, v1, v13

    if-gez v0, :cond_1b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102f600010bcbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v3, v6}, LX/6yi;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/TZL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202f6001008f0L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    if-ge v3, v2, :cond_1f

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v9

    instance-of v2, v9, Landroid/content/Context;

    if-eqz v2, :cond_1d

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    :cond_1e
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v21

    const/16 v20, 0x1

    const v2, 0x7f0828ef

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, LX/7ro;->A0A(LX/N7E;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/TZL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    new-instance v2, LX/IYz;

    invoke-direct {v2}, LX/IYz;-><init>()V

    invoke-static {v2, v6}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v6

    invoke-virtual {v8}, LX/6vy;->Chy()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v7

    const-string v13, "in_app_upsell"

    iget-object v5, v6, LX/9FQ;->A00:LX/0AE;

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8102f600010bcbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upsell_in_app_notif_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_app_upsell_impressions_limit"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    const/4 v8, 0x0

    const-string v12, "ig_quiet_mode_in_app_upsell_impression"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v14}, LX/9FQ;->A00(LX/9FQ;LX/KXk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_20
    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v4

    const-string v2, "upsell_for_quite_mode_notification_type"

    iput-object v2, v4, LX/KTS;->A0J:Ljava/lang/String;

    iput-object v3, v4, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f135d3f

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/KTS;->A0L:Ljava/lang/String;

    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v2, v4, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const v11, 0x7f135d3e

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8202f6000408ebL

    invoke-static {v12, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    div-long v2, v2, v18

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v14, "H:mm"

    :goto_9
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long/2addr v2, v15

    mul-long v2, v2, v18

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x8202f6000208eaL

    invoke-static {v13, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v2

    div-long v2, v2, v18

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v15, "H:mm"

    :goto_a
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-direct {v14, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long v2, v2, v16

    mul-long v2, v2, v18

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/KTS;->A0D:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8202f6000808edL

    invoke-static {v9, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    mul-long v2, v2, v18

    iput-wide v2, v4, LX/KTS;->A00:J

    new-instance v3, LX/JPw;

    move/from16 v2, v20

    invoke-direct {v3, v2, v5, v6}, LX/JPw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/KTS;->A0A:LX/Rej;

    new-instance v3, LX/N7E;

    invoke-direct {v3, v4}, LX/N7E;-><init>(LX/KTS;)V

    goto/16 :goto_7

    :cond_21
    const-string v15, "h a"

    goto :goto_a

    :cond_22
    const-string v14, "h a"

    goto :goto_9
.end method
