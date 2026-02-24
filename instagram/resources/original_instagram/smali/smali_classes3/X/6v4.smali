.class public abstract LX/6v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/LjV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 19

    const-string v12, "Error while registering token with HPKE encryption paramaters"

    const-string v11, "PushNotificationManager_hpke_error"

    invoke-static/range {p2 .. p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e700491256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    :try_start_0
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 p1, p4

    move-object/from16 p0, p5

    move/from16 v18, p7

    move/from16 v17, p8

    new-instance v0, LX/1Fy;

    invoke-direct {v0, v14}, LX/1Fy;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    new-instance v1, LX/1Ga;

    invoke-direct {v1, v0, v9}, LX/1Ga;-><init>(LX/Ito;Ljava/lang/String;)V

    iget-object v6, v1, LX/1Ga;->A01:Ljava/security/KeyPair;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/1Gf;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/1Ga;->A00:Ljava/lang/String;

    sget-object v1, LX/1Gg;->A04:LX/1Gg;

    sget-object v4, LX/1Gh;->A04:LX/1Gh;

    sget-object v3, LX/1Gi;->A04:LX/1Gi;

    sget-object v2, LX/1Gj;->A06:LX/1Gj;

    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v14}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.DEVICE_TOKEN"

    move-object/from16 v0, p1

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    iget-object v0, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    move/from16 v0, v17

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    move/from16 v0, v18

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.USER_ID"

    move-object/from16 v0, p0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.TRIGGER"

    move-object/from16 v7, p6

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HANDLE_IAE"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "PushRegistrationService.HPKE_CLIENT_PUBLIC_KEY"

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/1Gf;->A02(Ljava/security/spec/ECPoint;)[B

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HPKE_CLIENT_KEYSTORE_ID"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "PushRegistrationService.HPKE_CIPHERSUITE"

    iget v0, v4, LX/1Gh;->A01:I

    int-to-long v6, v0

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    iget v0, v3, LX/1Gi;->A01:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    iget v0, v2, LX/1Gj;->A03:I

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    iget-byte v0, v1, LX/1Gg;->A00:B

    int-to-long v0, v0

    const/16 v16, 0x8

    shl-long v0, v0, v16

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    invoke-virtual {v0, v9}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-object v8

    :cond_1
    const-string v0, "Non-EC keys are not supported for encoding"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Key retrieved from keystore is not an ECPublicKey"

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Key retrieved from keystore is not an ECPrivateKey"

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9iB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/4LI;->A09:LX/4LI;

    invoke-static {v0, v11, v12, v1}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v14}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    move-object/from16 v0, p1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    iget-object v0, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    move/from16 v0, v17

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    move/from16 v0, v18

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.USER_ID"

    move-object/from16 v0, p0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HANDLE_IAE"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    check-cast v1, LX/1yq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v8

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method
