.class public final LX/5Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/5Ns;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 35

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/5OB;

    invoke-direct {v3, v1}, LX/5OB;-><init>(LX/YeC;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Nu;->A00:LX/5Ns;

    iget-object v7, v0, LX/5Ns;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/5Ns;->A01:Landroid/content/Intent;

    move-object/from16 v24, v0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b000650bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054e00221cbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/16 v13, 0xe10

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x420c9b00071b68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82054e00210f60L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81090c000038a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x409

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v18, "IgPushRegistrationService"

    :try_start_0
    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_4

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    if-ne v2, v13, :cond_2

    move v2, v9

    if-eq v9, v13, :cond_3

    :cond_2
    move v13, v2

    :cond_3
    const/16 v0, 0x3c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v14

    array-length v10, v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_6

    aget-object v2, v14, v9

    iget-object v0, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x3c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    iget-object v1, v3, LX/5OB;->A00:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :goto_2
    if-eqz v22, :cond_d

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/16 v0, 0xa2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const-string v10, "MD5"

    invoke-static {v10, v6}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, -0x1

    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    int-to-long v0, v0

    sub-long v33, v4, v0

    mul-long v33, v33, v16

    goto :goto_3

    :cond_a
    const-wide/16 v33, -0x1

    :goto_3
    long-to-int v0, v4

    invoke-virtual {v7, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v10, v6}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v13, :cond_d

    const-string v1, "PushRegistrationCallable"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v27

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v2, v0, :cond_c

    sget-object v26, LX/7iy;->A02:LX/7iz;

    sget-object v30, LX/7iy;->A00:Ljava/lang/String;

    :goto_4
    sget-object v28, LX/7jb;->A02:LX/7jb;

    if-nez v31, :cond_b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :cond_b
    move-object/from16 v29, v2

    move/from16 v32, v13

    invoke-virtual/range {v26 .. v34}, LX/7iz;->A05(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_c
    sget-object v26, LX/7iy;->A02:LX/7iz;

    sget-object v30, LX/7iy;->A01:Ljava/lang/String;

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    const-string v1, "Device token is null, can\'t check last registration timestamp"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x3c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, LX/2hM;->A00(Landroid/content/Context;)LX/2hP;

    move-result-object v5

    const/16 v0, 0x61f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v5, v5, LX/2hP;->A00:Landroid/app/NotificationManager;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v9

    :cond_e
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v11, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    move-object/from16 v9, v31

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v11, v8, v5, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x674

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "is_main_push_channel"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v5, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v14

    sget-object v4, LX/2ek;->A2P:LX/2ek;

    invoke-virtual {v14, v4}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "os_settings"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_id"

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v2, v0, :cond_f

    sget-object v0, LX/7iy;->A00:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13a

    invoke-static {v8}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    goto :goto_8

    :cond_f
    sget-object v0, LX/7iy;->A01:Ljava/lang/String;

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8109a000483cd2L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/6v1;->A00(Lcom/instagram/common/session/UserSession;)LX/9dk;

    move-result-object v1

    const/16 v0, 0x732

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v14, v1, LX/9dk;->A00:I

    invoke-virtual {v5, v0, v14}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x733

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, LX/9dk;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x731

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, LX/9dk;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x734

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v14, v1, LX/9dk;->A04:Z

    invoke-virtual {v5, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x735

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/9dk;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "users"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v8}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    const-string v1, "Authorization-Others"

    invoke-virtual {v0}, LX/2np;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_12

    if-eqz v12, :cond_12

    if-eqz v10, :cond_12

    const-string v0, "hpke_ciphersuite"

    invoke-virtual {v5, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_pubkey"

    invoke-virtual {v5, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_keystore_id"

    invoke-virtual {v5, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/5OG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/5OG;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/5OG;->A02:Ljava/lang/String;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v7}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5OG;->A01:Ljava/lang/String;

    const-string v4, "push_token_analytics"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/5OG;->A00:LX/2ej;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v31, :cond_13

    :try_start_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :cond_13
    const/16 v26, 0x0

    const-string/jumbo v25, "registration_initiated"

    iget-object v11, v1, LX/5OG;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/5OG;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/5OG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5OG;->A00:LX/2ej;

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_14

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "trigger"

    invoke-virtual {v5, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    if-nez v9, :cond_16

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/5OM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/5OM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/5OM;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move/from16 v0, v16

    iput-boolean v0, v4, LX/5OM;->A09:Z

    iput-object v1, v4, LX/5OM;->A05:LX/5OG;

    iput-object v3, v4, LX/5OM;->A04:LX/5OB;

    move/from16 v0, v21

    iput-boolean v0, v4, LX/5OM;->A0B:Z

    iput-object v7, v4, LX/5OM;->A00:Landroid/content/Context;

    move/from16 v0, v22

    iput-boolean v0, v4, LX/5OM;->A0A:Z

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v4, LX/5OM;->A08:Ljava/lang/String;

    iput-object v9, v4, LX/5OM;->A07:Ljava/lang/String;

    const-string v1, "AppStartupUtil"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/5OM;->A01:LX/9Tv;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v5, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/2rj;->A02(LX/Lpv;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exception during push registration: %s"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/5OB;->A00:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void
.end method
