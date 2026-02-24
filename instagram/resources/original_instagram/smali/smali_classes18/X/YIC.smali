.class public final LX/YIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/edR;

.field public A02:LX/edd;

.field public A03:LX/emT;

.field public A04:LX/ePL;

.field public A05:LX/eAv;

.field public A06:LX/ZxV;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const-string v1, "event_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UNEXPECTED_TOPIC"

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "fbns_service_event"

    iget-object v4, p0, LX/YIC;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v2, LX/atS;

    invoke-direct/range {v2 .. v7}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/atS;->A04(Ljava/util/Map;)V

    iget-object v0, p0, LX/YIC;->A01:LX/edR;

    invoke-interface {v0, v2}, LX/edR;->reportEvent(LX/atS;)V

    return-void

    :cond_1
    const-string v0, "JSON_PARSE_ERROR"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v4, p4

    iget-object v2, v5, LX/YIC;->A03:LX/emT;

    sget-object v0, LX/3Ak;->A0A:LX/3Ak;

    const-string v1, "is_employee"

    const/4 v0, 0x0

    check-cast v2, LX/5xW;

    invoke-virtual {v2, v1, v0}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, LX/YIC;->A00:J

    sub-long v10, v0, v2

    sub-long v8, v0, p5

    iget-object v13, v5, LX/YIC;->A06:LX/ZxV;

    iget-object v2, v13, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v6, v0, v2

    sub-long v2, v0, p7

    const-wide/16 v15, 0x0

    cmp-long v14, p7, v15

    if-gez v14, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    const-string v15, "prev_running"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v13, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-string v13, "nsid"

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, LX/YIC;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "fbns_push_service_lifecycle"

    new-instance v14, LX/UT0;

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v19}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    iput-object v13, v14, LX/UT0;->A07:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v14, LX/UT0;->A06:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v14, LX/UT0;->A05:Ljava/lang/String;

    iput-wide v0, v14, LX/UT0;->A00:J

    iput-wide v10, v14, LX/UT0;->A04:J

    iput-wide v8, v14, LX/UT0;->A01:J

    iput-wide v6, v14, LX/UT0;->A02:J

    iput-wide v2, v14, LX/UT0;->A03:J

    move/from16 v0, p10

    iput-boolean v0, v14, LX/UT0;->A09:Z

    iput-boolean v12, v14, LX/UT0;->A08:Z

    invoke-virtual {v14, v4}, LX/atS;->A04(Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v5, LX/YIC;->A01:LX/edR;

    invoke-interface {v0, v14}, LX/edR;->reportEvent(LX/atS;)V

    return-void
.end method
