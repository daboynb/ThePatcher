.class public final LX/1Fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13}, LX/2hM;->A00(Landroid/content/Context;)LX/2hP;

    move-result-object v0

    const-string v4, "notificationEnabled"

    const/4 v1, 0x1

    iget-object v0, v0, LX/2hP;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v4, v15, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "push/register/"

    invoke-virtual {v12, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "device_token"

    move-object/from16 v20, p4

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const-string v1, "android_fcm"

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "os_settings"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2P:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v13}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x409

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users"

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v2

    const/16 v0, 0x279

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2np;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Failed to add HPKE params to token registration request: "

    const-string v10, "IGTokenRegistrationApi"

    :try_start_0
    new-instance v0, LX/1Fy;

    invoke-direct {v0, v13}, LX/1Fy;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1Ga;

    invoke-direct {v1, v0, v3}, LX/1Ga;-><init>(LX/Ito;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Ga;->A01:Ljava/security/KeyPair;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/1Gf;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/1Ga;->A00:Ljava/lang/String;

    sget-object v1, LX/1Gg;->A04:LX/1Gg;

    sget-object v2, LX/1Gh;->A04:LX/1Gh;

    sget-object v4, LX/1Gi;->A04:LX/1Gi;

    sget-object v3, LX/1Gj;->A06:LX/1Gj;

    const/16 v0, 0x422

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, LX/1Gh;->A01:I

    int-to-long v7, v2

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    iget v2, v4, LX/1Gi;->A01:I

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    iget v2, v3, LX/1Gj;->A03:I

    int-to-long v3, v2

    const/16 v2, 0x10

    shl-long/2addr v3, v2

    iget-byte v1, v1, LX/1Gg;->A00:B

    int-to-long v1, v1

    const/16 v16, 0x8

    shl-long v1, v1, v16

    add-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hpke_pubkey"

    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/1Gf;->A02(Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x423

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Non-EC keys are not supported for encoding"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Key retrieved from keystore is not an ECPublicKey"

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Key retrieved from keystore is not an ECPrivateKey"

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9iB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v10, v11, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/16 v1, 0x13a

    invoke-static {v15}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000483cd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/6v1;->A00(Lcom/instagram/common/session/UserSession;)LX/9dk;

    move-result-object v2

    const-string v1, "zr_carrier_id"

    iget v0, v2, LX/9dk;->A00:I

    invoke-virtual {v12, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "zr_eligibility_hash"

    iget-object v0, v2, LX/9dk;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zr_balance_state"

    iget-object v0, v2, LX/9dk;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zr_is_free_mode"

    iget-boolean v0, v2, LX/9dk;->A04:Z

    invoke-virtual {v12, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "zr_product_alias"

    iget-object v0, v2, LX/9dk;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/1Gm;

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v7}, LX/1Gm;-><init>(Landroid/content/Context;LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    sget-object v14, LX/7iy;->A02:LX/7iz;

    sget-object v16, LX/7jb;->A02:LX/7jb;

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/7iz;->A02(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16d

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method
