.class public abstract LX/Rr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ep2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rr3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rr3;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/Calendar;)J
    .locals 1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Rr3;LX/7A8;)Ljava/util/Map;
    .locals 5

    invoke-interface {p0}, LX/ep2;->C0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_seen"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object p0, p1, LX/7A8;->A01:LX/6QY;

    const-string v2, "[none]"

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/6QY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "schedule_date_start"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/6QY;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "schedule_date_end"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "schedule_result"

    iget-object v0, p1, LX/7A8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 39

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WJ7;

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/WJ7;

    invoke-static {v2, v11}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v8, v1, LX/WJ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6xv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Z1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/7A8;

    invoke-direct {v1, v4, v0, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    invoke-static {v8}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v20

    const-string v2, "wl_va_daily_limit"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v0, v20, v2

    if-gtz v0, :cond_24

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/WK9;

    if-eqz v0, :cond_4

    move-object v14, v1

    check-cast v14, LX/WK9;

    invoke-static {v2, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v10, v14, LX/WK9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6xv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/Z1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/7A8;

    invoke-direct {v1, v6, v0, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    iget-wide v7, v14, LX/WK9;->A01:J

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-gtz v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    div-long v2, v0, v15

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v4

    iget-wide v0, v14, LX/WK9;->A00:J

    cmp-long v14, v0, v17

    if-lez v14, :cond_1d

    mul-long/2addr v0, v15

    invoke-static {v4, v5, v0, v1}, LX/DMn;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/WK8;

    if-eqz v0, :cond_e

    check-cast v1, LX/WK8;

    invoke-static {v2, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v10, v1, LX/WK8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6xv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/Ws4;->A06:LX/Ws4;

    :goto_4
    iget-object v0, v0, LX/Ws4;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-wide v2, v1, LX/WK8;->A00:J

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-gtz v0, :cond_6

    sget-object v0, LX/Ws4;->A08:LX/Ws4;

    goto :goto_4

    :cond_6
    sget-object v12, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v12, v10}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY"

    const-string v13, ""

    invoke-interface {v1, v0, v13}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {v5}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v25, "unixTimestamp"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v24, "timeSpentInSeconds"

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v21, Ljava/util/Date;

    move-object/from16 v7, v21

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v21 .. v21}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v14

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10}, LX/6xv;->A00(Lcom/instagram/common/session/UserSession;)LX/Tqg;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v4, v8, LX/Tqg;->A01:J

    const-wide/16 v19, 0xe10

    div-long v30, v4, v19

    rem-long v4, v4, v19

    const-wide/16 v17, 0x3c

    div-long v4, v4, v17

    const/16 v29, -0x1

    move-object/from16 v28, v21

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v16

    iget-wide v4, v8, LX/Tqg;->A00:J

    div-long v35, v4, v19

    rem-long v4, v4, v19

    div-long v4, v4, v17

    move-object/from16 v33, v21

    move-wide/from16 v37, v4

    invoke-static/range {v33 .. v38}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_7

    move-object/from16 v4, v16

    invoke-virtual {v7, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {v12, v10, v13}, LX/6yi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/Ws4;->A09:LX/Ws4;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v10}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v14, v15, v0, v1}, LX/DMn;->A04(JJ)Z

    move-result v14

    const/4 v11, -0x1

    invoke-static/range {v21 .. v21}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v11}, Ljava/util/Calendar;->add(II)V

    invoke-static {v8}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, LX/DMn;->A04(JJ)Z

    move-result v0

    if-eqz v14, :cond_8

    sub-long v13, v4, v22

    cmp-long v0, v13, v26

    if-gez v0, :cond_9

    sget-object v0, LX/Ws4;->A07:LX/Ws4;

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_c

    invoke-static {v10}, LX/7aO;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v26

    if-lez v0, :cond_b

    sub-long v13, v13, v22

    add-long/2addr v13, v4

    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/132;->A0C(J)J

    move-result-wide v0

    cmp-long v11, v13, v2

    if-ltz v11, :cond_a

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v10, v2}, LX/6yi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/6QY;

    invoke-direct {v4, v6, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/Ws4;->A04:LX/Ws4;

    :goto_5
    iget-object v0, v0, LX/Ws4;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sub-long/2addr v2, v13

    add-long/2addr v0, v2

    new-instance v4, LX/6QY;

    invoke-direct {v4, v6, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/Ws4;->A03:LX/Ws4;

    goto :goto_5

    :cond_b
    sget-object v0, LX/Ws4;->A05:LX/Ws4;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v12, v10, v13}, LX/6yi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/Ws4;->A0B:LX/Ws4;

    goto/16 :goto_4

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse WarningLabelRecurringReminderReferenceSnapshot from json: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/Ws4;->A0A:LX/Ws4;

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/WJ5;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/WJ5;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v2, v0, LX/WJ5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6xv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    const-wide/16 v7, 0x12c

    sub-long/2addr v12, v7

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-virtual {v11, v2}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-eqz v2, :cond_10

    cmp-long v2, v5, v12

    if-gez v2, :cond_12

    sub-long v2, v12, v5

    add-long/2addr v0, v2

    :cond_10
    :goto_6
    invoke-static {}, LX/7aO;->A01()J

    move-result-wide v5

    add-long/2addr v7, v0

    cmp-long v2, v7, v5

    if-ltz v2, :cond_11

    add-long v0, v5, v12

    :cond_11
    new-instance v6, LX/6QY;

    invoke-direct {v6, v4, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_13
    instance-of v0, v1, LX/WK7;

    if-eqz v0, :cond_21

    move-object v8, v1

    check-cast v8, LX/WK7;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v0, v2, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v10, v8, LX/WK7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6xv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    iget-object v1, v8, LX/WK7;->A03:LX/Tqg;

    if-eqz v1, :cond_20

    iget-wide v5, v1, LX/Tqg;->A01:J

    const-wide/16 v25, 0x0

    cmp-long v0, v5, v25

    if-lez v0, :cond_20

    iget-wide v12, v1, LX/Tqg;->A00:J

    cmp-long v0, v12, v25

    if-lez v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v23, 0x3e8

    div-long v14, v0, v23

    new-instance v22, Ljava/util/Date;

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10}, LX/6xv;->A00(Lcom/instagram/common/session/UserSession;)LX/Tqg;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-static/range {v22 .. v22}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v1

    sub-long v20, v20, v1

    div-long v20, v20, v23

    iget-wide v2, v0, LX/Tqg;->A01:J

    const-wide/16 v18, 0xe10

    div-long v30, v2, v18

    rem-long v32, v2, v18

    const-wide/16 v16, 0x3c

    div-long v32, v32, v16

    iget-wide v0, v0, LX/Tqg;->A00:J

    div-long v35, v0, v18

    rem-long v37, v0, v18

    div-long v37, v37, v16

    cmp-long v17, v0, v2

    cmp-long v16, v20, v2

    if-gez v17, :cond_1b

    if-gez v16, :cond_15

    cmp-long v16, v20, v0

    if-gez v16, :cond_16

    :cond_15
    cmp-long v0, v20, v2

    if-ltz v0, :cond_1c

    move-object/from16 v28, v22

    move/from16 v29, v27

    invoke-static/range {v28 .. v33}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v33, v22

    invoke-static/range {v33 .. v38}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    :goto_7
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    :cond_16
    invoke-virtual {v11, v10}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-wide v0, v8, LX/WK7;->A00:J

    cmp-long v8, v0, v25

    if-lez v8, :cond_1a

    mul-long v0, v0, v23

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_8
    if-nez v7, :cond_17

    invoke-static/range {v22 .. v22}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v0

    div-long v0, v0, v23

    add-long/2addr v0, v5

    new-instance v6, LX/6QY;

    invoke-direct {v6, v4, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/Z1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    if-eqz v8, :cond_19

    cmp-long v0, v12, v5

    if-gez v0, :cond_18

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v8, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v8, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    invoke-static {v8}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static/range {v22 .. v22}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v7, LX/6yg;->A01:LX/6yi;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "unixTimestamp"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timeSpentInSeconds"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/6yi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v6, LX/6QY;

    invoke-direct {v6, v4, v14, v15}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    move-object v8, v4

    goto :goto_8

    :cond_1b
    if-ltz v16, :cond_16

    cmp-long v2, v20, v0

    if-gez v2, :cond_16

    move-object/from16 v28, v22

    move/from16 v29, v27

    goto :goto_a

    :cond_1c
    const/16 v29, -0x1

    move-object/from16 v28, v22

    :goto_a
    invoke-static/range {v28 .. v33}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v16, v22

    move/from16 v17, v27

    move-wide/from16 v18, v35

    move-wide/from16 v20, v37

    invoke-static/range {v16 .. v21}, LX/a62;->A01(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v11, v10}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    cmp-long v11, v0, v7

    if-ltz v11, :cond_1e

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v11, LX/6yg;->A01:LX/6yi;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "unixTimestamp"

    invoke-virtual {v8, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timeSpentInSeconds"

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/6yi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/6QY;

    invoke-direct {v4, v6, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/Z1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    sub-long v10, v7, v0

    add-long/2addr v2, v10

    mul-long v0, v2, v15

    invoke-static {v4, v5, v0, v1}, LX/DMn;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v4, LX/6QY;

    invoke-direct {v4, v6, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_1f
    invoke-static {v12}, LX/a62;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v13}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, LX/Rr3;->A00(Ljava/util/Calendar;)J

    move-result-wide v0

    div-long/2addr v0, v15

    add-long/2addr v0, v7

    new-instance v4, LX/6QY;

    invoke-direct {v4, v6, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_20
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    check-cast v0, LX/WJ4;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v0, LX/WJ4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v2

    invoke-static {}, LX/7aO;->A01()J

    move-result-wide v6

    const-wide/16 v4, 0xe10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_22

    cmp-long v0, v10, v4

    if-gez v0, :cond_22

    sub-long v0, v4, v10

    add-long/2addr v2, v0

    :cond_22
    cmp-long v0, v2, v6

    if-ltz v0, :cond_23

    add-long v2, v6, v4

    :cond_23
    const/4 v0, 0x0

    new-instance v4, LX/6QY;

    invoke-direct {v4, v0, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v11, v8}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    invoke-static {}, LX/7aO;->A01()J

    move-result-wide v14

    cmp-long v0, v18, v20

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v13

    iget-wide v0, v1, LX/WJ7;->A00:J

    mul-long v0, v0, v16

    mul-long v2, v4, v16

    invoke-static {v0, v1, v2, v3}, LX/Iza;->A00(JJ)Z

    move-result v12

    if-eqz v13, :cond_27

    move-wide v6, v4

    :goto_c
    const-string v1, "wl_va_time_spent_today"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "wl_va_current_time_in_secs"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "wl_va_midnight_tomorrow_in_secs"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "wl_va_is_dl_quota_exceeded"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v10, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-wide/16 v10, 0x1

    if-eqz v13, :cond_25

    sub-long/2addr v14, v10

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, LX/Z1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "wl_va_already_passed"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wl_va_last_seen_on_current_date"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-long v0, v4, v16

    invoke-static {v0, v1, v2, v3}, LX/Iza;->A00(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wl_va_tentative_date_on_current_date"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6QY;

    invoke-direct {v0, v1, v4, v5}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    new-instance v1, LX/7A8;

    invoke-direct {v1, v0, v6, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_25
    cmp-long v0, v6, v14

    if-ltz v0, :cond_26

    add-long v4, v14, v20

    const-wide/32 v0, 0x15180

    sub-long/2addr v14, v10

    add-long/2addr v14, v0

    const-string v1, "start_next_day"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_26
    sub-long v20, v20, v18

    add-long v4, v4, v20

    sub-long/2addr v14, v10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    sub-long v6, v20, v18

    add-long/2addr v6, v4

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, v8}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    add-long/2addr v6, v0

    goto/16 :goto_c
.end method
