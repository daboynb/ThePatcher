.class public final LX/2k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2j8;

.field public final synthetic A01:LX/2j6;


# direct methods
.method public constructor <init>(LX/2j8;LX/2j6;)V
    .locals 0

    iput-object p2, p0, LX/2k9;->A01:LX/2j6;

    iput-object p1, p0, LX/2k9;->A00:LX/2j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v7, v0, LX/2k9;->A01:LX/2j6;

    iget-object v0, v7, LX/2j6;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ec;

    iget-object v0, v5, LX/7ec;->A01:LX/7dw;

    iget-object v9, v0, LX/7dw;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/2j6;->A04:LX/3aq;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0xea3532

    iget v0, v7, LX/2j6;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Running Service "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgBgFetchServiceStatic-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v6, v0, LX/2k9;->A00:LX/2j8;

    const v0, -0x10d27e9a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v7, LX/2j6;->A04:LX/3aq;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/2j6;->A00:I

    const v0, 0xea3532

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/5SZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/5SZ;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/5SZ;->A02:LX/3aq;

    iput v0, v4, LX/5SZ;->A00:I

    iput v1, v4, LX/5SZ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget v3, v6, LX/2j8;->A00:I

    iget-object v2, v6, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v1, v6, LX/2j8;->A03:LX/2j7;

    iget-object v0, v6, LX/2j8;->A02:LX/2k8;

    new-instance v6, LX/2j8;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/2j8;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/2k8;LX/2j7;LX/Iwn;I)V

    :cond_1
    iget v0, v5, LX/7ec;->A00:I

    iget-object v5, v7, LX/2j6;->A02:Landroid/content/Context;

    iget-object v4, v7, LX/2j6;->A05:Lcom/instagram/common/session/UserSession;

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    new-instance v14, LX/5Ss;

    invoke-direct {v14, v5, v4}, LX/5Ss;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stories_prefetch_allowed_only_in_instagram"

    :goto_2
    new-instance v13, LX/5Su;

    invoke-direct {v13, v8, v0}, LX/5Su;-><init>(ZLjava/lang/String;)V

    :cond_2
    :goto_3
    iget-boolean v0, v13, LX/5Su;->A01:Z

    if-nez v0, :cond_28

    iget-object v4, v14, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iget-object v0, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f61002b5c19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_f

    :cond_3
    sget v0, LX/7or;->A00:I

    invoke-static {v4}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget v15, LX/7or;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    sget-object v0, LX/7py;->A0P:LX/7py;

    invoke-virtual {v2, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v23

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget v1, LX/7or;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b55000f4909L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b550010197fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820b5500111980L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x688

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v23, 0x0

    if-gt v2, v0, :cond_4

    if-gt v0, v3, :cond_4

    const/16 v23, 0x1

    :cond_4
    const-string v2, "real_time_peak_level"

    int-to-long v0, v15

    invoke-virtual {v6, v2, v0, v1}, LX/2j8;->DpL(Ljava/lang/String;J)V

    iget-object v1, v6, LX/2j8;->A03:LX/2j7;

    sget-object v0, LX/2j7;->A03:LX/2j7;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "app_not_in_background"

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iget-object v0, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f61001c5c12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string v2, "stories_cache_age_refresh"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A08:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A03:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820b5500191983L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v21, v1

    if-nez v0, :cond_6

    const-string v0, "cache_timestamp_null"

    :goto_4
    new-instance v13, LX/5Su;

    invoke-direct {v13, v12, v0}, LX/5Su;-><init>(ZLjava/lang/String;)V

    :goto_5
    iget-boolean v0, v13, LX/5Su;->A01:Z

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_6
    sub-long v19, v19, v21

    cmp-long v0, v19, v10

    if-ltz v0, :cond_7

    const-string v0, "cache_age_above_threshold"

    goto :goto_4

    :cond_7
    const-string v0, "cache_age_below_threshold"

    new-instance v13, LX/5Su;

    invoke-direct {v13, v8, v0}, LX/5Su;-><init>(ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iget-object v0, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6100205c14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string v2, "stories_cache_size_refresh"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A08:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aZ;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    iget-wide v0, v11, LX/4aZ;->A05:J

    sub-long v19, v19, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v0, v19, v10

    if-lez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820b55001f1985L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lt v2, v10, :cond_b

    const-string v0, "cache_size_above_threshold"

    const/4 v3, 0x1

    :goto_7
    new-instance v13, LX/5Su;

    invoke-direct {v13, v3, v0}, LX/5Su;-><init>(ZLjava/lang/String;)V

    iget-boolean v0, v13, LX/5Su;->A01:Z

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_b
    const-string v0, "cache_size_below_threshold"

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v23, :cond_d

    const-wide v0, 0x840bde000b02faL

    goto :goto_8

    :cond_d
    const-wide v0, 0x840bde000a02f9L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    iget-object v1, v6, LX/2j8;->A02:LX/2k8;

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0x1e

    iget-object v1, v1, LX/2k8;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_9

    :cond_e
    move-object v1, v10

    :goto_9
    const-wide/16 v19, 0x0

    cmpl-double v0, v2, v19

    if-lez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v11, v0, v19

    if-lez v11, :cond_10

    const-string v11, "casper_probability"

    invoke-virtual {v6, v11, v0, v1}, LX/2j8;->DpK(Ljava/lang/String;D)V

    cmpg-double v11, v0, v2

    if-gez v11, :cond_f

    const-string v0, "pass_casper_pr"

    invoke-virtual {v6, v0, v2, v3}, LX/2j8;->DpK(Ljava/lang/String;D)V

    const-string v0, "casper_threshold"

    goto/16 :goto_2

    :cond_f
    new-instance v13, LX/5Su;

    invoke-direct {v13, v12, v10}, LX/5Su;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820b55000b197eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v13, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b55000c4906L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A00(LX/2qa;)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v0, 0x3e8

    mul-long v21, v21, v0

    sub-long v19, v19, v21

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v19, v0

    if-gez v3, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/2gF;

    invoke-direct {v0, v1}, LX/2gF;-><init>(LX/2qa;)V

    invoke-virtual {v0}, LX/2gF;->A00()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v13, "btp_size"

    invoke-virtual {v6, v13, v0, v1}, LX/2j8;->DpL(Ljava/lang/String;J)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v19, v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    cmp-long v13, v19, v0

    if-gtz v13, :cond_12

    goto :goto_b

    :cond_13
    const-string v0, "btp_bad_fetch_time"

    new-instance v13, LX/5Su;

    invoke-direct {v13, v8, v0}, LX/5Su;-><init>(ZLjava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_a
    const-string v11, "btp_fetch_within_buffer"

    :cond_15
    :goto_b
    new-instance v13, LX/5Su;

    invoke-direct {v13, v2, v11}, LX/5Su;-><init>(ZLjava/lang/String;)V

    :goto_c
    iget-boolean v0, v13, LX/5Su;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v15, v0, :cond_16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b55000e4908L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "real_time_peak_value_invalid"

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b5500064902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b5500094905L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2gG;->A08:LX/FAI;

    sget-object v0, LX/2gG;->A0B:[LX/paw;

    aget-object v0, v0, v24

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b55000148ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x818

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820b550002197bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    cmp-long v1, v2, v15

    const/4 v0, 0x1

    if-gez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v23, :cond_1b

    if-nez v19, :cond_1b

    if-nez v13, :cond_1b

    if-nez v0, :cond_1b

    const-string v0, "peak_traffic"

    goto/16 :goto_2

    :cond_1b
    new-instance v13, LX/5Su;

    invoke-direct {v13, v12, v10}, LX/5Su;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    const-string v0, "rtp_not_synced"

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_1
    :try_start_8
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110b000006250L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    new-instance v3, LX/Bbp;

    invoke-direct {v3, v0, v4, v2}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6fF;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v1

    const-string v0, "iris_background_sync"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f00083295L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    const-string v3, "disabled"

    goto/16 :goto_11

    :cond_1d
    iget-object v1, v6, LX/2j8;->A03:LX/2j7;

    sget-object v0, LX/2j7;->A03:LX/2j7;

    if-ne v1, v0, :cond_21

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81083f001732a2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    sget-object v10, LX/7py;->A04:LX/7py;

    iget-object v8, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f6100195c10L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x76b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6Dl;->A00:LX/0AG;

    invoke-static {v1, v8, v0}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_d

    :cond_1e
    sget v0, LX/7or;->A00:I

    invoke-static {v4}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_d
    if-nez v11, :cond_20

    const-string v3, "feed_fetch_not_allowed_during_peak"

    goto/16 :goto_12

    :cond_20
    new-instance v0, LX/2pf;

    invoke-direct {v0, v4}, LX/2pf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/5VI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/5VI;->A01:Landroid/content/Context;

    iput-object v4, v6, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/5VI;->A04:LX/2pf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5VI;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5VI;->A09:Ljava/util/List;

    invoke-static {v4, v3}, LX/2wb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;

    move-result-object v0

    iput-object v0, v6, LX/5VI;->A05:LX/AHW;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/5VI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v4, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/16J;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16J;

    iput-object v0, v6, LX/5VI;->A03:LX/16J;

    new-instance v1, LX/5VJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/5VJ;->A00:LX/0AE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/5VI;->A07:LX/5VJ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8206bf00061157L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v6, LX/5VI;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, LX/5VI;->A0B:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5VK;

    invoke-direct {v0, v2}, LX/5VK;-><init>(LX/5Sn;)V

    new-instance v3, LX/5VL;

    invoke-direct {v3, v0, v6}, LX/5VL;-><init>(LX/Jnj;LX/5VI;)V

    goto/16 :goto_10

    :cond_21
    const-string v3, "rtp_not_synced"

    goto/16 :goto_11

    :pswitch_3
    sget-object v0, LX/7hf;->A00:LX/7hj;

    iget-object v0, v6, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_22

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/5Sn;->A00(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7hf;->A00:LX/7hj;

    new-instance v0, LX/CgN;

    invoke-direct {v0, v2}, LX/CgN;-><init>(LX/5Sn;)V

    invoke-static {v0, v1}, LX/7hj;->A00(LX/ohr;LX/7hj;)V

    const/16 v1, 0x9

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    iput-object v0, v2, LX/5Sn;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_13

    :pswitch_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    new-instance v1, LX/Zwg;

    invoke-direct {v1, v5, v4}, LX/Zwg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ZRn;

    invoke-direct {v0, v4}, LX/ZRn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/a5C;->A01(LX/ZRn;LX/Zwg;)Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v0, "com.instagram.contacts.ccu.impl.CCUServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUService"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zc6;

    if-eqz v1, :cond_23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v0, LX/Bil;

    invoke-direct {v0}, LX/Bil;-><init>()V

    invoke-virtual {v1, v5, v4, v0}, LX/Zc6;->onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/eeA;)Z

    :catchall_2
    :cond_23
    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9c3;->A01:LX/9c3;

    invoke-virtual {v0}, LX/9c3;->A00()V

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    invoke-direct {v3}, Landroid/app/job/JobService;-><init>()V

    const v0, 0x7f0b0505

    new-instance v1, LX/5Sv;

    invoke-direct {v1, v2}, LX/5Sv;-><init>(LX/5Sn;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v1, v3, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqP;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :pswitch_7
    sget-object v0, LX/7fq;->A00:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v3, "ar_modules_allowed_only_in_instagram"

    goto/16 :goto_11

    :cond_24
    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/M5U;

    invoke-direct {v3, v4, v2}, LX/M5U;-><init>(Lcom/instagram/common/session/UserSession;LX/5Sn;)V

    goto/16 :goto_10

    :pswitch_8
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6ms;->A00(Lcom/instagram/common/session/UserSession;)LX/6nf;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackgroundFetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6nf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v2, LX/6nf;->A04:Lcom/meta/casper/Casper;

    invoke-static {v6, v0, v1}, LX/6nf;->A00(LX/2j8;J)LX/5TM;

    move-result-object v4

    iget-object v3, v5, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/ADh;

    invoke-direct {v1, v5, v4, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_e

    :pswitch_9
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/4Ou;

    const/4 v1, 0x4

    new-instance v0, LX/ddK;

    invoke-direct {v0, v1, v5, v4}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ou;

    sget-object v0, LX/4PC;->A03:LX/4PC;

    invoke-static {v0, v1}, LX/4Ou;->A00(LX/4PC;LX/4Ou;)V

    :cond_25
    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_f
    if-eqz v0, :cond_26

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string v2, "stories_cache_size_refresh"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A0B:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b5500171982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b55001a490fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v14, v3, v1}, LX/5Ss;->A02(LX/Jnj;LX/5Ss;IZ)V

    :cond_26
    iget-object v1, v13, LX/5Su;->A00:Ljava/lang/String;

    move-object v0, v1

    const-string v3, "unknown"

    if-nez v1, :cond_27

    move-object v0, v3

    :cond_27
    invoke-virtual {v6, v0}, LX/2j8;->DpN(Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    move-object v3, v1

    goto :goto_11

    :cond_28
    new-instance v1, LX/5Ss;

    invoke-direct {v1, v5, v4}, LX/5Ss;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AtO;

    invoke-direct {v0, v2}, LX/AtO;-><init>(LX/5Sn;)V

    new-instance v3, LX/P9v;

    invoke-direct {v3, v0, v1}, LX/P9v;-><init>(LX/Jnj;LX/5Ss;)V

    goto :goto_10

    :cond_29
    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/RCD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/RCD;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/RCD;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/VpD;

    const/16 v1, 0x2d

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpD;

    iput-object v0, v6, LX/RCD;->A02:LX/VpD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/P9u;

    invoke-direct {v3, v2, v6}, LX/P9u;-><init>(LX/5Sn;LX/RCD;)V

    :goto_10
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_13

    :pswitch_a
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v3, "main_feed_parsing_test_allowed_only_in_instagram"

    :cond_2a
    :goto_11
    new-instance v2, LX/5Sn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_12
    invoke-virtual {v2, v3}, LX/5Sn;->A00(Ljava/lang/String;)V

    :cond_2b
    :goto_13
    iput-object v9, v2, LX/5Sn;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/5Sn;->A04:Z

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/5Sn;->A01:Ljava/lang/String;

    invoke-static {v7, v9, v0}, LX/2j6;->A04(LX/2j6;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " run complited: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Sn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (Immediately)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    iput-object v7, v2, LX/5Sn;->A00:LX/2j6;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_14
    const v0, 0xc5febd9

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    const v0, 0x2dc87dac

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_2d
    iget-object v4, v7, LX/2j6;->A0G:LX/Xrn;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/ADf;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
