.class public final LX/7Qm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7Qm;->$t:I

    iput-object p1, p0, LX/7Qm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2Jv;
    .locals 11

    iget-object v2, p0, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Me;

    iget-object v10, v2, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/5Me;->A0k:LX/Jat;

    iget-object v8, v2, LX/5Me;->A0f:LX/12C;

    iget-object v7, v2, LX/5Me;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/5Me;->A09:LX/JaG;

    new-instance v5, LX/AD1;

    invoke-direct {v5, v2}, LX/AD1;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v4, LX/7Qx;

    invoke-direct {v4, v2, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/Veg;

    invoke-direct {v3, v2, v0}, LX/Veg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Veg;

    invoke-direct {v0, v2, v1}, LX/Veg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2Jv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/2Jv;->A06:LX/Jat;

    iput-object v8, v2, LX/2Jv;->A04:LX/12C;

    iput-object v7, v2, LX/2Jv;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/2Jv;->A05:LX/JaG;

    iput-object v5, v2, LX/2Jv;->A0C:LX/4bh;

    iput-object v4, v2, LX/2Jv;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/2Jv;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/2Jv;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, v2, LX/2Jv;->A03:LX/0AE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2Jv;->A07:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/2Jv;->A00:I

    const-wide v0, 0x810ed3000a5991L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2Jv;->A0I:Z

    const-wide v0, 0x820ed300041d76L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Jv;->A02:J

    const-wide v0, 0x820ed300061d77L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Jv;->A01:J

    const-wide v0, 0x810ed30005598dL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2Jv;->A0G:Z

    const-wide v0, 0x810ed3000f5996L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2Jv;->A0E:Z

    const-wide v0, 0x810ed300105997L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2Jv;->A0D:Z

    const-wide v0, 0x810ed300115998L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2Jv;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/7Qm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G0;

    iget-object v4, v0, LX/0G0;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    new-instance v3, LX/8FO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/0G0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F5;

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8FP;

    invoke-direct {v0, v4, v1, v3, v2}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G0;

    iget-object v0, v0, LX/0G0;->A01:LX/0F9;

    iget-object v0, v0, LX/0F9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)LX/40h;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G0;

    iget-object v0, v0, LX/0G0;->A01:LX/0F9;

    iget-object v0, v0, LX/0F9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v1, 0x1388

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KI;

    sget-object v5, LX/7KI;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v0, LX/7KI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x36c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/7KZ;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    :cond_0
    new-instance v0, LX/7Kk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7Kk;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KK;

    sget-object v5, LX/7KK;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/7KK;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x36f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/Dod;

    invoke-direct {v0}, LX/Dod;-><init>()V

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/Dkf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const/16 v0, 0x29c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse device UUID map from SharedPreferences"

    invoke-virtual {v2, v0, v1, v3}, LX/APJ;->GUN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KJ;

    iget-object v1, v0, LX/7KJ;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x36e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_2
    const/16 v0, 0x36d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7Kn;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    move-object v4, v0

    :cond_3
    new-instance v0, LX/7Ku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7Ku;->A01:[B

    iput-object v4, v0, LX/7Ku;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JN;

    iget-object v0, v0, LX/8JN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8JN;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get app version"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4

    :cond_5
    :goto_0
    monitor-exit v5

    :cond_6
    return-object v4

    :pswitch_9
    iget-object v3, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sg;

    const/4 v2, 0x1

    iget-object v0, v3, LX/5Sg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v1, LX/Eag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eag;->A01:LX/5Sg;

    iput-boolean v2, v1, LX/Eag;->A02:Z

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sg;

    iget-object v0, v1, LX/5Sg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(LX/5Sg;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sg;

    iget-object v0, v1, LX/5Sg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7r4;

    invoke-direct {v0, v1}, LX/7r4;-><init>(LX/5Sg;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sg;

    iget-object v0, v1, LX/5Sg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/1Yu;

    invoke-direct {v0, v1}, LX/1Yu;-><init>(LX/5Sg;)V

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Me;

    iget-object v1, v2, LX/5Me;->A08:LX/JAE;

    iget-object v0, v2, LX/5Me;->A0x:Ljava/util/List;

    iget-object v8, v2, LX/5Me;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v20, -0x1

    const-string v16, "interstitial"

    new-instance v2, LX/9da;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    invoke-direct/range {v2 .. v29}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/JAE;->EWp(LX/9da;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v8, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Me;

    iget-object v1, v8, LX/5Me;->A0b:Landroid/content/Context;

    iget-object v4, v8, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/5Me;->A0q:LX/3z1;

    iget-object v5, v8, LX/5Me;->A0h:LX/Eul;

    iget-object v11, v8, LX/5Me;->A0u:Ljava/lang/String;

    iget-object v3, v8, LX/5Me;->A0f:LX/12C;

    iget-object v7, v8, LX/5Me;->A0j:LX/JaH;

    iget-object v10, v8, LX/5Me;->A0r:LX/5Ma;

    iget-object v6, v8, LX/5Me;->A09:LX/JaG;

    const/16 v0, 0xd

    new-instance v12, LX/7Qm;

    invoke-direct {v12, v8, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v13, LX/7Qx;

    invoke-direct {v13, v8, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5Me;->A0d:LX/Jqm;

    iget-boolean v14, v8, LX/5Me;->A15:Z

    new-instance v0, LX/5Pk;

    invoke-direct/range {v0 .. v14}, LX/5Pk;-><init>(Landroid/content/Context;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JaG;LX/JaH;LX/Jbn;LX/3z1;LX/5Ma;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A0f:LX/12C;

    new-instance v0, LX/2Jw;

    invoke-direct {v0, v1}, LX/2Jw;-><init>(LX/12C;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v2, v0, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Me;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Jw;

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v1, v2}, LX/5Ma;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    sget v0, LX/7or;->A00:I

    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v0, v0, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, LX/7Qm;->A00()LX/2Jv;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v4, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3z7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3z8;

    invoke-direct {v2}, LX/3z8;-><init>()V

    const v0, 0x3a2d125f

    new-instance v1, LX/3z6;

    invoke-direct {v1, v4, v3, v2, v0}, LX/7Xb;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Jap;I)V

    iput-object v3, v1, LX/3z6;->A01:LX/Efn;

    iput-object v4, v1, LX/3z6;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mg;

    iget-object v0, v0, LX/4Mg;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Fd;

    invoke-direct {v0, v1}, LX/5Fd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v4, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Xc;

    iget-object v0, v4, LX/4Xc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7400004186L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/4Xc;->A00:LX/2ej;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E3w;

    invoke-direct {v0, v1}, LX/E3w;-><init>(LX/2ej;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830de2000f05d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v7, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hI;

    sget-object v2, LX/0nH;->A04:LX/0nH;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Pk;

    iget-object v1, v2, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/5Pk;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_6
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hI;

    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v1}, LX/4Jg;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v1, v0, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84046d000b00f3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2tr;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820b07000818cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, LX/2Iq;

    invoke-direct {v0}, LX/2Iq;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/11i;

    invoke-direct {v0, v1}, LX/11i;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4p0;

    invoke-direct {v0, v1}, LX/4p0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qh;

    iget-object v1, v0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qj;

    invoke-direct {v0, v1}, LX/5Qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qh;

    new-instance v0, LX/5Rb;

    invoke-direct {v0, v1}, LX/5Rb;-><init>(LX/5Qh;)V

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qh;

    new-instance v0, LX/5RA;

    invoke-direct {v0, v1}, LX/5RA;-><init>(LX/5Qh;)V

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qh;

    new-instance v0, LX/5Ra;

    invoke-direct {v0, v1}, LX/5Ra;-><init>(LX/5Qh;)V

    return-object v0

    :pswitch_27
    iget-object v5, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ia;

    iget-object v1, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/5Ia;->A0G:LX/Eul;

    sget-object v4, LX/5Ic;->A05:LX/5Ic;

    iget-object v0, v5, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/5Ia;->A09:LX/Jqm;

    new-instance v7, LX/7Vg;

    invoke-direct {v7, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0vb;

    invoke-direct {v0, v1}, LX/0vb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v5, v0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/5Ia;->A0b:LX/4Vh;

    iget-object v1, v0, LX/5Ia;->A16:LX/4Mh;

    iget-object v0, v0, LX/5Ia;->A0a:LX/4d2;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/9oY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9oY;->A01:Landroid/content/Context;

    iput-object v4, v2, LX/9oY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/9oY;->A05:LX/4Vh;

    iput-object v1, v2, LX/9oY;->A06:LX/4Mh;

    iput-object v0, v2, LX/9oY;->A04:LX/4d2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/9oY;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v0, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v3, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Ia;->A0G:LX/Eul;

    new-instance v0, LX/4Zj;

    invoke-direct {v0, v3, v2, v1}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_2b
    iget-object v5, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ia;

    iget-object v2, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/5Ia;->A17:LX/4u0;

    iget-object v7, v5, LX/5Ia;->A16:LX/4Mh;

    iget-object v4, v5, LX/5Ia;->A0a:LX/4d2;

    iget-object v3, v5, LX/5Ia;->A0W:LX/4Rk;

    new-instance v0, LX/5Jh;

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/5Jh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rk;LX/4d2;LX/eAN;LX/IA7;LX/4Mh;LX/4u0;)V

    return-object v0

    :pswitch_2c
    iget-object v8, v1, LX/7Qm;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Ia;

    iget-object v1, v8, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/5Ia;->A08:LX/9lp;

    iget-object v3, v8, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v8, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/5Ia;->A0G:LX/Eul;

    iget-object v7, v8, LX/5Ia;->A0Q:LX/JfD;

    iget-object v9, v8, LX/5Ia;->A0m:LX/4Ma;

    iget-object v6, v8, LX/5Ia;->A0I:LX/Jal;

    iget-object v10, v8, LX/5Ia;->A0w:LX/4Sa;

    iget-object v0, v8, LX/5Ia;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4h1;

    new-instance v0, LX/5Jg;

    invoke-direct/range {v0 .. v11}, LX/5Jg;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jal;LX/JfD;LX/eAN;LX/4Ma;LX/4Sa;LX/4h1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
