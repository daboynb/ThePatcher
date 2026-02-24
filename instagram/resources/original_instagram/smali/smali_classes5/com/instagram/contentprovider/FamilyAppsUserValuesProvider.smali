.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/LjV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final A00()Landroid/database/MatrixCursor;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/2a5;

    const-string v2, "currentUser"

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/2a5;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, LX/4bA;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v5, v1}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v11, v1, LX/2np;->A03:Ljava/lang/String;

    const-string v7, "waterfallId"

    const-string v1, "waterfall_id"

    const/4 v3, 0x1

    if-eqz v11, :cond_3

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v17, "1"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v19}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/1KU;->A00:[Ljava/lang/String;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81069b000625b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    new-instance v4, LX/1Rt;

    invoke-direct {v4, v2}, LX/1Rt;-><init>(LX/LjV;)V

    sget-object v2, LX/0N6;->A0A:LX/0N6;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/0N7;->A02:LX/0N7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/1Rs;->A0A:LX/1Rs;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v4}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Gn1;->A02()LX/1KX;

    move-result-object v1

    invoke-static {v2}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1KX;->A01(Ljava/util/Map;LX/1KX;I)V

    return-object v3

    :cond_3
    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    new-instance v3, LX/1Rt;

    invoke-direct {v3, v2}, LX/1Rt;-><init>(LX/LjV;)V

    sget-object v2, LX/0N6;->A0A:LX/0N6;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/0N7;->A02:LX/0N7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "FAILURE"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/1Rs;->A09:LX/1Rs;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v3}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/Gn1;->A02()LX/1KX;

    move-result-object v1

    invoke-static {v2}, LX/1KX;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1KX;->A01(Ljava/util/Map;LX/1KX;I)V

    return-object v14

    :cond_4
    return-object v14

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41130400006932L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sso_settings_v2"

    invoke-virtual {v6, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSO Data is : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, ""

    return-object v2

    :cond_3
    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v2

    const-string v1, "sso_settings_v2"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, LX/8qx;->A01:LX/8qx;

    invoke-virtual {v0}, LX/8qx;->A00()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    sget-object v0, LX/8qx;->A01:LX/8qx;

    invoke-virtual {v0}, LX/8qx;->A00()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7na;->A03(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/MQ2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6c4;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v5}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/LjV;

    const/16 v22, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_16

    const/4 v1, 0x0

    array-length v0, v2

    if-ge v1, v0, :cond_15

    aget-object v0, p4, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz p4, :cond_14

    const/4 v1, 0x1

    array-length v0, v2

    if-ge v1, v0, :cond_13

    aget-object v0, p4, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v16, "instanceKey"

    :cond_1
    :goto_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x342db1bb    # -2.7565194E7f

    if-eq v1, v0, :cond_e

    const v0, 0x375b5516

    if-eq v1, v0, :cond_5

    const v0, 0x3f655923

    if-ne v1, v0, :cond_6

    const-string v0, "name=\'saved_session_info\'"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1tQ;->A00()LX/1tR;

    invoke-static {}, LX/1tR;->A01()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/1KU;->A00:[Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    iget-object v3, v0, LX/1tV;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v0, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-direct {v5, v2, v0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v8, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v7, v3

    move-object v10, v1

    move-object/from16 v11, v22

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v2

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v14, v22

    goto :goto_4

    :cond_5
    const-string v0, "device_id_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    iget-object v1, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/LjV;

    if-eqz v1, :cond_12

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "No logged-in user"

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_19

    const-string v0, "all_session_info"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/2a5;

    if-nez v0, :cond_7

    const-string v16, "currentUser"

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {v5}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, LX/2np;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->Cib()Ljava/util/Set;

    move-result-object v13

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v12, :cond_f

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    const-string v17, ""

    :cond_9
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bou()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_8
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069b000625b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v6

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    const-string v0, "machine_id_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/LjV;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A02:LX/2rq;

    iget-object v0, v0, LX/2rq;->A00:Ljava/lang/String;

    :goto_9
    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :cond_10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    if-nez v1, :cond_11

    const-string v16, "userSession"

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/2a5;

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_12
    const-string v16, "session"

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_17
    return-object v22

    :cond_18
    invoke-direct {v5}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v4

    return-object v4

    :cond_19
    return-object v22

    :catch_1
    const-class v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
