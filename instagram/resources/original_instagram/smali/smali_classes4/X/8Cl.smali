.class public final LX/8Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0vw;

.field public A02:LX/Oew;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:LX/6jn;

.field public A05:LX/8Ci;


# direct methods
.method public static final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object p0, p0, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v1, 0x342c2a34

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)V
    .locals 8

    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const v4, 0x342c2a34

    iget-object v3, p0, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "push_infra_notif_id"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v5

    const-string v6, "push_infra_use_case_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string/jumbo v0, "token_fbid"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "log_notification_request_on_client"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "compression_algorithm"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "hpke_ciphersuite"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "pre_fan_out_notification_request_identifier"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v2, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "hpke_keystore_id"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_7

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "hpke_keystore_id_not_present"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_6

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "pre_fan_out_notification_request_identifier_missing"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_5

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "hpke_ciphersuite_not_present"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_4

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "compression_flag_not_present"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_3

    const-string v0, "log_notification_request_on_client_missing"

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_2

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string/jumbo v0, "token_fbid_missing"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v3, :cond_1

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "push_infra_use_case_id_missing"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v3, :cond_0

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v1

    const-string v0, "push_infra_notif_id_missing"

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final A03(Lcom/facebook/pushlite/model/PushInfraMetaData;)V
    .locals 4

    iget-object v3, p0, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x342c2a34

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/8Co;)V
    .locals 20

    const-string v4, "error_from_plugin"

    const-string/jumbo v3, "received_end_via_plugins"

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v5, v2, LX/8Cl;->A01:LX/0vw;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_b

    new-instance v8, LX/8Cp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/8Cp;->A00:LX/0vw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/8Cq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/8Cq;->A00:LX/8Cp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/8Cl;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/8Cl;->A02:LX/Oew;

    iget-object v6, v2, LX/8Cl;->A04:LX/6jn;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/8Cr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/8Cr;->A00:Landroid/content/Context;

    iput-object v7, v12, LX/8Cr;->A01:LX/Oew;

    iput-object v6, v12, LX/8Cr;->A02:LX/6jn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/8Cs;->A00:LX/8Cs;

    sget-object v14, LX/8Ct;->A00:LX/8Ct;

    sget-object v15, LX/8Cw;->A00:LX/8Cw;

    sget-object v16, LX/8Cy;->A00:LX/8Cy;

    sget-object v17, LX/8DB;->A00:LX/8DB;

    new-instance v5, LX/8DC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/8DC;->A00:LX/Oew;

    iput-object v6, v5, LX/8DC;->A02:LX/6jn;

    iput-object v8, v5, LX/8DC;->A01:LX/8Cp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/8DD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/8DD;->A00:LX/8Cp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    filled-new-array/range {v11 .. v19}, [LX/Juj;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v11, v1

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Juj;

    invoke-interface {v13, v11}, LX/Juj;->GDA(LX/8Co;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v7, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, LX/Juj;->COV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "_start"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-interface {v13, v11}, LX/Juj;->FX0(LX/8Co;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/1qc;

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, LX/Juj;->COV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "_end_success"

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    instance-of v5, v6, LX/1qc;

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move-object v11, v6

    check-cast v11, LX/8Co;

    :cond_3
    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v10, "PushProcessor"

    const-string v8, "The plugin returned a failure outcome: %s"

    invoke-interface {v13}, LX/Juj;->COV()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v8, v12, v5}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v10, v2, LX/8Cl;->A05:LX/8Ci;

    iget-object v8, v11, LX/8Co;->A0D:Ljava/lang/String;

    const-string v5, "plugin_error"

    invoke-virtual {v10, v8, v5}, LX/8Ci;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string/jumbo v8, "stack_from_plugin"

    invoke-static {v12}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v8, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "_end_failure"

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    invoke-direct {v2, v7}, LX/8Cl;->A03(Lcom/facebook/pushlite/model/PushInfraMetaData;)V

    iget-object v10, v1, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v5, v2, LX/8Cl;->A01:LX/0vw;

    if-eqz v5, :cond_1a

    new-instance v8, LX/8Cp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/8Cp;->A00:LX/0vw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "hpke_notif_decryption"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v11, "notif_hpke_decryption_failed"

    :goto_2
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "exception"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v7, v11, v10, v0}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v5, "zstd_notif_decompression"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v11, "notif_decompression_failed"

    goto :goto_2

    :cond_9
    const-string v11, "notif_error"

    goto :goto_2

    :cond_a
    iget-object v5, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v2, v5}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, LX/Juj;->COV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c3

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :cond_b
    sget-object v11, LX/8Cs;->A00:LX/8Cs;

    iget-object v5, v2, LX/8Cl;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/8Cl;->A02:LX/Oew;

    iget-object v7, v2, LX/8Cl;->A04:LX/6jn;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/8Cr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/8Cr;->A00:Landroid/content/Context;

    iput-object v8, v12, LX/8Cr;->A01:LX/Oew;

    iput-object v7, v12, LX/8Cr;->A02:LX/6jn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/8Ct;->A00:LX/8Ct;

    sget-object v14, LX/8Cw;->A00:LX/8Cw;

    sget-object v15, LX/8Cy;->A00:LX/8Cy;

    sget-object v16, LX/8DB;->A00:LX/8DB;

    const/4 v6, 0x0

    new-instance v5, LX/8DC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/8DC;->A00:LX/Oew;

    iput-object v7, v5, LX/8DC;->A02:LX/6jn;

    iput-object v6, v5, LX/8DC;->A01:LX/8Cp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8DD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/8DD;->A00:LX/8Cp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    filled-new-array/range {v11 .. v18}, [LX/Juj;

    move-result-object v5

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_c
    iget-object v6, v11, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v11, LX/8Co;->A09:LX/Jrw;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jrw;->D9G()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v0, v11, LX/8Co;->A08:LX/Jrw;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Jrw;->D9F()[B

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v8, v9

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-boolean v0, v11, LX/8Co;->A01:Z

    if-eqz v0, :cond_17

    const-string v5, "FBNS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :goto_6
    invoke-static {v8, v9}, LX/1oV;->A02(Ljava/lang/String;[B)LX/1oV;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v0}, LX/8DH;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v8, LX/2PZ;->A01:LX/2PZ;

    invoke-interface {v8, v0}, LX/Jyv;->GIb(Ljava/lang/Integer;)J

    move-result-wide v5

    const-string v0, "IgPushSdkPushDispatcher"

    invoke-interface {v8, v0, v5, v6}, LX/Jyv;->FxZ(Ljava/lang/String;J)V

    invoke-static {v9, v5, v6}, LX/7MG;->A00(LX/1oV;J)V

    iget-object v5, v9, LX/1oV;->A0U:Ljava/lang/String;

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v0

    invoke-virtual {v0, v9, v11, v5}, LX/4pw;->A08(LX/1oV;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v0, "notif_dispatched"

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_11
    :goto_9
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    iget-object v6, v2, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_1a

    invoke-static {v7}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v5

    const v0, 0x342c2a34

    invoke-interface {v6, v0, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_b

    :cond_13
    const-string v0, "FCM"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    const-string v6, "IgPushSdkPushDispatcher: Failed to parse IgNotification from notifContent."

    goto :goto_a

    :cond_15
    const-string v0, "FCM"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    goto :goto_6

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgPushSdkPushDispatcher: Invalid  notif source. "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v5, v0, v6}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-static {v2, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v0, "notif_not_dispatched"

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_9

    :goto_b
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    const-string v5, "PushProcessor"

    const-string v0, "Unexpected error when processing plugin pipeline: %s"

    invoke-static {v5, v7, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, v2, LX/8Cl;->A05:LX/8Ci;

    iget-object v5, v1, LX/8Co;->A0D:Ljava/lang/String;

    const-string v0, "plugin_pipeline_crash"

    invoke-virtual {v6, v5, v0}, LX/8Ci;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v2, v5}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_18
    invoke-static {v2, v5}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_19
    invoke-direct {v2, v5}, LX/8Cl;->A03(Lcom/facebook/pushlite/model/PushInfraMetaData;)V

    :cond_1a
    return-void
.end method

.method public final A05(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 20

    const-string v11, "FCM"

    const/16 v17, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, v3}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v7

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/8Cl;->A02(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)V

    iget-object v6, v4, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x342c2a34

    const-string v0, "is_background"

    invoke-interface {v6, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    iget-object v5, v4, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_1

    const v1, 0x342c2a34

    invoke-static {v7}, LX/8Cl;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_1
    invoke-static {v4, v7}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "push_channel"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "received_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch LX/Du1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification"

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "bin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, LX/8Cl;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    new-instance v8, LX/8Cn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/8Cn;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v9

    goto :goto_1
    :try_end_1
    .catch LX/Du1; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    new-instance v9, LX/8Cn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/8Cn;->A00:Ljava/lang/String;
    :try_end_2
    .catch LX/Du1; {:try_start_2 .. :try_end_2} :catch_0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v15

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v16

    const/4 v12, 0x0

    new-instance v5, LX/8Co;

    move-object v13, v12

    move-object v14, v12

    move/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v5 .. v19}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v4, v5}, LX/8Cl;->A04(LX/8Co;)V

    return-void
    :try_end_3
    .catch LX/Du1; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PushProcessor"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error processing payload: source=%s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {v4, v7}, LX/8Cl;->A03(Lcom/facebook/pushlite/model/PushInfraMetaData;)V

    return-void
.end method
