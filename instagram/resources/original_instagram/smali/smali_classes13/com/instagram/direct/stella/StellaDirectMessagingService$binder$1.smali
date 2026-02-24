.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x4c976ed3

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/16 v0, 0x6e

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, -0x2ace6ce0

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>()V

    const v0, -0x43aa0a48

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x51488e8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;
    .locals 2

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object p0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {p0, v0}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, v1}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/Tb3;

    invoke-direct {v0, p0}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final Fb4(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 6

    const v0, 0x7772650c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v4}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v3

    sget-object v2, LX/TJg;->A00:LX/TJg;

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/6c4;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/TJg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6c4;LX/254;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "StellaDirectMessagingService"

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x241ffa7a

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Pn3;->A00(Lcom/instagram/common/session/UserSession;)LX/UaY;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/UaY;->A00(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_1
    const v0, -0x50841d7e

    goto :goto_0
.end method

.method public final Fhj(Ljava/lang/String;)Ljava/lang/String;
    .locals 84

    const v0, -0xa400979

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    sget-object v1, LX/00A;->A16:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, LX/Gp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, LX/Gp0;->A04:Z

    iput-object v1, v3, LX/Gp0;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/Gp0;->A01:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Unmapped package name: "

    invoke-static {v1, v4, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "BinderServiceHelper"

    invoke-static {v1, v5}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v4, v3, LX/Gp0;->A03:Ljava/lang/String;

    new-instance v5, LX/Gr2;

    invoke-direct {v5, v3}, LX/Gr2;-><init>(LX/Gp0;)V

    invoke-virtual {v5}, LX/Mpl;->A02()V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    sget-object v4, LX/TJg;->A00:LX/TJg;

    iget-object v3, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/6c4;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/TJg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6c4;LX/254;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_b4

    instance-of v3, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b4

    sget-object v13, LX/TeC;->A01:LX/TeC;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v17, " for: "

    move/from16 v3, v16

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, p1

    if-nez p1, :cond_1

    goto :goto_3

    :sswitch_0
    const/16 v1, 0x45c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const/16 v1, 0x28f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string v1, "com.facebook.wakizashi"

    goto :goto_1

    :sswitch_3
    const-string v1, "com.facebook.katana"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    const-string v1, "com.facebook.orca"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5
    const-string v1, "com.facebook.stella"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_6
    const/16 v1, 0xad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v4, LX/00A;->A0L:Ljava/lang/Integer;

    const-string v6, "request is empty"

    goto :goto_4

    :cond_1
    invoke-static/range {v19 .. v19}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "header"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v4, LX/00A;->A0K:Ljava/lang/Integer;

    const-string v6, "header is empty"

    :goto_4
    move/from16 v3, v16

    invoke-virtual {v5, v4, v6, v3}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v4

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v4, v6}, LX/Tb3;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, ""

    new-instance v8, LX/GV4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/GV4;->A02:Lorg/json/JSONObject;

    iput-object v3, v8, LX/GV4;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    iput-object v6, v8, LX/GV4;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v3, v8, LX/GV4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v2, "StellaRequestHandler"

    const-string v1, "Returned from processRequest with error: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const-string v3, "action"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v4, LX/00A;->A0K:Ljava/lang/Integer;

    const-string v6, "action is empty"

    goto :goto_4

    :cond_3
    invoke-static/range {v22 .. v22}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x4

    if-eq v8, v3, :cond_6

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v6, LX/00A;->A0B:Ljava/lang/Integer;

    const-string v4, "account does not match"

    move/from16 v3, v16

    invoke-virtual {v5, v6, v4, v3}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    const/4 v3, 0x6

    if-ne v8, v3, :cond_6

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/2al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x203

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v9

    const/16 v3, 0x4d7

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v7, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v7}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "IG_ACCOUNT_PRIVACY_STATUS_MISMATCH"

    move/from16 v3, v16

    invoke-virtual {v5, v4, v6, v3}, LX/Gr2;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    sget-object v6, LX/00A;->A0D:Ljava/lang/Integer;

    const-string v4, "account not linked"

    move/from16 v3, v16

    invoke-virtual {v5, v6, v4, v3}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    :pswitch_1
    const-string v3, "protocol_version"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v3, v16

    if-ge v8, v3, :cond_7

    sget-object v6, LX/00A;->A0e:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v3}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_7
    new-instance v3, LX/Tb3;

    invoke-direct {v3, v7}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    new-instance v8, LX/GV4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/GV4;->A02:Lorg/json/JSONObject;

    iput-object v6, v8, LX/GV4;->A00:Ljava/lang/String;

    iput-object v4, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    iput-object v2, v8, LX/GV4;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :goto_8
    const/16 v0, 0xd30

    goto/16 :goto_69
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    :cond_8
    :try_start_1
    iget-object v4, v8, LX/GV4;->A02:Lorg/json/JSONObject;

    const-string v3, "request_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v15

    :cond_9
    iget-object v7, v8, LX/GV4;->A00:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_2
    sget-object v4, LX/00A;->A0s:Ljava/lang/Integer;

    :goto_9
    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Gr2;->A00:LX/Gp0;

    iput-object v4, v3, LX/Gp0;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/Gr2;->A00(LX/Gr2;Ljava/lang/Integer;)V

    goto :goto_a

    :pswitch_3
    sget-object v4, LX/00A;->A0o:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_4
    sget-object v4, LX/00A;->A0Z:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_5
    sget-object v4, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_6
    sget-object v4, LX/00A;->A0U:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_7
    sget-object v4, LX/00A;->A0f:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_8
    sget-object v4, LX/00A;->A0r:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_9
    sget-object v4, LX/00A;->A0g:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_a
    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_b
    sget-object v4, LX/00A;->A0t:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_c
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_d
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_e
    sget-object v4, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_f
    sget-object v4, LX/00A;->A0a:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_10
    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_11
    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_12
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_13
    sget-object v4, LX/00A;->A0W:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_14
    sget-object v4, LX/00A;->A0q:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_15
    sget-object v4, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_16
    sget-object v4, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_17
    sget-object v4, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_18
    sget-object v4, LX/00A;->A0v:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_19
    sget-object v4, LX/00A;->A0x:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1a
    sget-object v4, LX/00A;->A0z:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1b
    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1c
    sget-object v4, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1d
    sget-object v4, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1e
    move-object/from16 v4, v22

    goto :goto_9

    :goto_a
    packed-switch v6, :pswitch_data_2

    :pswitch_1f
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_66

    :pswitch_20
    iget-object v4, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_b
    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message_user_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "compound_contact_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v10}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_c
    move-object v4, v2

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_d

    move-object v9, v4

    :cond_d
    if-eqz v3, :cond_e

    move-object v7, v3

    :cond_e
    const-string v0, ""

    if-nez v7, :cond_f

    move-object v7, v0

    :cond_f
    if-eqz v9, :cond_10

    move-object v0, v9

    :cond_10
    invoke-static {v1, v2, v7, v6, v0}, LX/DlZ;->A0B(Lcom/instagram/common/session/UserSession;LX/6Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/TMk;->A00:LX/TMk;

    sget-object v3, LX/TeC;->A00:LX/Ua0;

    const-string v0, "OTHERS"

    invoke-virtual {v4, v3, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_21
    iget-object v3, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const-string v0, "call_history_limit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    const/16 v9, 0x14

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    new-instance v0, LX/QLi;

    invoke-direct {v0, v3}, LX/QLi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v4, "cursor"

    invoke-static {v6, v2, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "limit"

    invoke-static {v7, v4, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "include_active_participants"

    invoke-static {v7, v4, v2}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v4, "data"

    iget-object v2, v2, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v2, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v20

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/Xlc;->A00:LX/Xlc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, "DirectCallLogForWearablesQuery"

    const-string v22, "list_ig_calls_paginated_query"

    invoke-static/range {v20 .. v26}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type com.facebook.pando.PandoGraphQLRequest<com.instagram.direct.stella.calllog.DirectCallLogForWearablesQueryResponse>"

    invoke-static {v9, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v2, 0x6

    new-instance v6, LX/CQT;

    invoke-direct {v6, v2, v1, v0}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    new-instance v2, LX/TKz;

    invoke-direct {v2, v0, v4}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v6, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v3}, LX/F8H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_14

    sget-object v3, LX/TMk;->A00:LX/TMk;

    sget-object v2, LX/TeC;->A00:LX/Ua0;

    const-string v0, "OTHERS"

    invoke-virtual {v3, v2, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :pswitch_22
    iget-object v7, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_15
    if-nez v7, :cond_16

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_16
    const-string v13, "thread_id"

    invoke-static {v13, v7}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "recipient_id"

    invoke-static {v3, v7}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "compound_contact_id"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v4, v10}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-static {v4}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_17
    move-object v7, v2

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_18

    move-object v9, v7

    :cond_18
    if-eqz v4, :cond_19

    move-object v6, v4

    :cond_19
    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v6, v2}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_14
    invoke-interface {v4, v3}, LX/7uv;->D73(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v7

    :goto_15
    sget-object v6, LX/TMk;->A00:LX/TMk;

    sget-object v4, LX/TeC;->A00:LX/Ua0;

    const-string v3, "OTHERS"

    invoke-virtual {v6, v4, v1, v15, v3}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v23

    :cond_1a
    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {v23 .. v23}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6v9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a

    :try_start_2
    invoke-interface {v14}, LX/7o6;->isMuted()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v14}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v14}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14}, LX/7o6;->DZX()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v14}, LX/7o6;->De1()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1c
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {v22 .. v22}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v6

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v3, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v21

    invoke-interface {v14}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v21, :cond_1c

    iget-object v3, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    invoke-interface {v14}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    :try_start_3
    const-string v7, ""

    if-nez v3, :cond_1d

    move-object v3, v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    :cond_1d
    :try_start_4
    invoke-interface {v14}, LX/7o6;->DZX()Z

    move-result v15

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    move-object v11, v7

    :cond_1e
    invoke-static {v2, v6}, LX/Rfe;->A00(LX/1oV;LX/6hZ;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    :goto_19
    if-nez v9, :cond_20

    move-object v9, v7

    :cond_20
    iget-object v7, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "thread_name"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_group"

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message_id"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "message_type"

    move-object/from16 v3, v20

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message_text"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message_user_id"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x5ec

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_18

    :cond_21
    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v6, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq7;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_17

    :cond_22
    move-object v12, v2

    goto/16 :goto_17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a

    :catch_0
    :try_start_5
    move-exception v6

    const-string v4, "MessageUtils"

    const-string v3, "Skip one message serialization due to error"

    invoke-static {v4, v3, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    goto/16 :goto_14

    :cond_24
    invoke-interface {v4}, LX/7uv;->D72()Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_15

    :cond_25
    invoke-static/range {v24 .. v24}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_23
    iget-object v3, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    const-string v11, "StellaRequestHandler"

    if-nez v3, :cond_26

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_26
    new-instance v6, LX/SUo;

    invoke-direct {v6, v3}, LX/SUo;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v6, LX/SUo;->A06:Ljava/util/ArrayList;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v72, v2

    :goto_1a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static/range {v27 .. v27}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v26, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1a

    :try_start_6
    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    invoke-virtual {v3, v0, v4, v2, v2}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v7

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v3, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x2e

    invoke-static {v14}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v14, v4, v3}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-static {v14, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/SUo;->A04:Ljava/lang/String;

    move-object/from16 v25, v3

    if-eqz v3, :cond_27

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "SFG: Source attribution from stella is null or empty"

    invoke-static {v11, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v12, ".jpg"

    const-string v7, ".png"

    const-string v4, ".jpeg"

    const-string v3, ".webp"

    filled-new-array {v12, v7, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "prepare pending media for photo"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    move/from16 v3, v16

    invoke-virtual {v9, v7, v3}, LX/4nr;->A0B(LX/6xS;Z)V

    iput-object v14, v7, LX/6xS;->A4o:Ljava/lang/String;

    :catch_1
    :cond_28
    :goto_1b
    const/16 v3, 0x37

    iput v3, v7, LX/6xS;->A0H:I

    iget-object v3, v6, LX/SUo;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, LX/6l7;->A0B:LX/6l7;

    :goto_1c
    iput-object v3, v7, LX/6xS;->A0n:LX/6l7;

    move/from16 v3, v16

    iput-boolean v3, v7, LX/6xS;->A6k:Z

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v3}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v13, LX/26W;->A00:LX/26W;

    move-object/from16 v3, v25

    invoke-static {v1, v3, v2, v13}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v4}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v12, v3, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/SUo;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :goto_1d
    iget-object v4, v6, LX/SUo;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_29

    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    invoke-interface {v3}, LX/Lsl;->Bng()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "set audience type to close friends"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    sget-object v3, LX/4fF;->A05:LX/4fF;

    invoke-virtual {v7, v3}, LX/6xS;->A0c(LX/4fF;)V

    :cond_29
    sget-object v3, LX/3K6;->A0s:LX/3K6;

    invoke-virtual {v7, v3}, LX/6xS;->A0b(LX/3K6;)V

    iget-object v3, v7, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v2, v13}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LX/LrW;->A03()LX/3K6;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v7, v3}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2a
    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    :catch_2
    :cond_2b
    :goto_1e
    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tb3;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_2c
    const-string v3, "SFG: Failed sharing to close friends, user has no close friends story"

    invoke-static {v11, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error setting audience type to close friends"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    sget-object v4, LX/00A;->A09:Ljava/lang/Integer;

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v4}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    goto :goto_1e

    :cond_2d
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "SFG: Received unrecognized attribution type from Stella %s"

    invoke-static {v11, v3, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/6Wx;

    invoke-direct {v4, v3}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v3, v25

    iput-object v3, v4, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/SUo;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto :goto_1d

    :cond_2e
    sget-object v3, LX/6l7;->A0A:LX/6l7;

    goto/16 :goto_1c

    :cond_2f
    const-string v3, ".mp4"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "unable to extract width, height and duration from video"

    if-eqz v4, :cond_35

    const-string v4, "prepare pending media for video"

    invoke-virtual {v5, v4}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    move/from16 v4, v16

    invoke-virtual {v9, v7, v4}, LX/4nr;->A0C(LX/6xS;Z)V

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v4, v24

    iput v4, v7, LX/6xS;->A02:F

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a

    :try_start_7
    invoke-virtual {v4, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v12, 0x12

    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v23

    const/16 v12, 0x13

    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v22

    const/16 v12, 0x9

    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v23, :cond_34

    if-eqz v22, :cond_34

    if-eqz v12, :cond_34

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const v12, 0x1ffffff

    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v3, v2, v12}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v12, -0x1

    iput v12, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v12, v21

    iput v12, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v12, v20

    iput v12, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v10, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v13, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v12, v13

    iput-wide v12, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v12, v6, LX/SUo;->A03:Ljava/lang/String;

    if-eqz v12, :cond_30

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_30
    const/16 v34, 0x438

    const/16 v35, 0x780

    move-object/from16 v29, v1

    move/from16 v30, v24

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v10

    move/from16 v36, v10

    move/from16 v37, v16

    invoke-static/range {v29 .. v37}, LX/3N8;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v13

    iput-object v13, v7, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v14, v7, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v14, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    :cond_31
    const/high16 v13, 0x3f100000    # 0.5625f

    if-eqz v12, :cond_32

    goto :goto_1f

    :cond_32
    const/high16 v14, 0x3f100000    # 0.5625f

    goto :goto_20

    :goto_1f
    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_32

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    div-float v14, v14, v20

    :goto_20
    iput v14, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    if-eqz v12, :cond_33

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_33

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float/2addr v13, v12

    :cond_33
    iput v13, v7, LX/6xS;->A02:F

    invoke-static {v3, v7}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-boolean v3, LX/2di;->A00:Z

    if-eqz v3, :cond_28
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1a

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a

    :cond_34
    :try_start_a
    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    const-string v3, "Unable to extract metadata from %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v3, v12}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v13

    const-string v12, "unable to extract metadata from source media"

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v13, v12}, LX/Tb3;-><init>(ILjava/lang/String;)V

    invoke-static {v7, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-boolean v7, LX/2di;->A00:Z

    if-eqz v7, :cond_2b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a

    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a

    :cond_35
    :try_start_d
    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Media format not supported: %s"

    invoke-static {v11, v3, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v7

    const-string v4, "media not supported"

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v7, v4}, LX/Tb3;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    goto/16 :goto_1e

    :cond_36
    if-nez v7, :cond_37

    goto/16 :goto_28

    :cond_37
    invoke-virtual {v7}, LX/6xS;->A10()Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v72, LX/QPG;->A02:LX/QPG;

    goto :goto_21

    :cond_38
    sget-object v72, LX/QPG;->A03:LX/QPG;

    :goto_21
    if-eqz v3, :cond_39

    sget-object v12, LX/QQq;->A03:LX/QQq;

    goto :goto_22

    :cond_39
    sget-object v12, LX/QQq;->A05:LX/QQq;

    :goto_22
    sget-object v13, LX/TFm;->A01:LX/TMi;

    iget-object v3, v6, LX/SUo;->A05:Ljava/lang/String;

    const-string v4, "StellaRequestHandler.kt:938"

    invoke-virtual {v13, v12, v1, v3, v4}, LX/TMi;->A01(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/SUo;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3e

    const-string v9, "set audience type private recipient on ig direct"

    invoke-virtual {v5, v9}, LX/Mpl;->A03(Ljava/lang/String;)V

    new-instance v20, LX/GP7;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v20

    iput-object v2, v9, LX/GP7;->A00:Ljava/lang/String;

    iget-wide v13, v6, LX/SUo;->A00:J

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v26

    move-wide/from16 v35, v13

    invoke-static/range {v29 .. v36}, LX/TeC;->A04(LX/QQq;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/GP7;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    iget-boolean v9, v6, LX/SUo;->A07:Z

    iget-object v3, v6, LX/SUo;->A02:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-eqz v9, :cond_3a

    goto :goto_23

    :cond_3a
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, LX/1t0;

    invoke-direct {v9, v3}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v12

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v12, v4}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    goto :goto_24

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_26

    :goto_23
    invoke-static {v4}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v9

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v37, ""

    sget-object v30, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v31, LX/2a4;->A08:LX/2a4;

    const/16 v45, -0x1

    move-object/from16 v29, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v16

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v29 .. v71}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v12

    check-cast v12, LX/7ze;

    invoke-virtual {v12, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    :goto_24
    iget-object v4, v7, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v14, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v12, 0x811119000063bbL

    invoke-static {v4, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "wearables_device_identifier:"

    invoke-static {v4, v14, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v39

    :goto_25
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_3c

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v14

    iget-object v13, v7, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v12, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v4, v12

    iget v13, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v13, v13

    div-float/2addr v4, v13

    invoke-static {v14, v4, v12}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v31

    sget-object v29, LX/eml;->A00:LX/eml;

    const/16 v34, 0x64

    move-object/from16 v30, v7

    move/from16 v32, v12

    move/from16 v33, v4

    invoke-virtual/range {v29 .. v34}, LX/eml;->A04(LX/6xS;Ljava/io/File;III)V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v1}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v29

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v9, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    iget-object v3, v7, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v2

    move-object/from16 v38, v21

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v43, v10

    move/from16 v44, v10

    invoke-virtual/range {v29 .. v44}, LX/1k9;->A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    sget-object v71, LX/TMk;->A00:LX/TMk;

    sget-object v73, LX/TeC;->A00:LX/Ua0;

    const-string v77, "PRIVATE_MEDIA_SHARING"

    move-object/from16 v74, v1

    move-object/from16 v75, v2

    move-object/from16 v76, v15

    invoke-virtual/range {v71 .. v77}, LX/TMk;->A00(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    move-object/from16 v4, v20

    iput-object v3, v4, LX/GP7;->A00:Ljava/lang/String;

    goto :goto_27

    :cond_3c
    invoke-static {v1}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v29

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v9, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v34, LX/CxQ;

    invoke-direct/range {v34 .. v34}, LX/CxQ;-><init>()V

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v21

    move-object/from16 v36, v39

    invoke-virtual/range {v29 .. v37}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_3d
    const-string v39, "smart_glasses_share_from_glasses"

    goto/16 :goto_25

    :cond_3e
    iget-wide v3, v6, LX/SUo;->A00:J

    move-wide/from16 v22, v3

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v79, LX/3hs;

    invoke-direct/range {v79 .. v79}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/VhK;

    move-object/from16 v71, v20

    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v1

    move-object/from16 v76, v6

    move-object/from16 v77, v7

    move-object/from16 v78, v15

    invoke-direct/range {v71 .. v79}, LX/VhK;-><init>(LX/QPG;LX/Gr2;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/SUo;LX/6xS;Ljava/lang/String;LX/3hs;)V

    move-object/from16 v3, v20

    invoke-virtual {v9, v3}, LX/4nr;->A0E(LX/Ogg;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v3

    iget-object v3, v3, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v21, v3

    move-object v14, v4

    move-wide/from16 v3, v22

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-static {v14, v12, v13, v3, v4}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v13, LX/UAD;

    move/from16 v12, v16

    move-object/from16 v4, v26

    move-object/from16 v3, v20

    invoke-direct {v13, v12, v4, v9, v3}, LX/UAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v3

    iget-object v3, v3, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v13, v14, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v7}, LX/4nr;->A08(LX/6xS;)V

    const-string v3, "pending media manager post media"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1a

    :goto_27
    :try_start_e
    move-object/from16 v4, v28

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1a

    :goto_28
    :try_start_f
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_3f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a

    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a

    :catch_3
    :cond_3f
    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a

    :catch_4
    :try_start_12
    move-exception v1

    const-string v0, "Unexpected exception when receiving media"

    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :catch_5
    move-exception v0

    const-string v1, "IllegalArgumentException when receiving media"

    goto :goto_29

    :catch_6
    move-exception v0

    const-string v1, "Unexpected IO Exception when receiving media"

    :goto_29
    invoke-static {v11, v0, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_40
    sget-object v71, LX/TMk;->A00:LX/TMk;

    sget-object v73, LX/TeC;->A00:LX/Ua0;

    const-string v77, "MEDIA_SHARING"

    iget-object v0, v6, LX/SUo;->A01:Ljava/lang/Integer;

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v15

    invoke-virtual/range {v71 .. v77}, LX/TMk;->A00(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/SUo;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_42
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1a

    :try_start_13
    new-array v4, v10, [Ljava/util/concurrent/CompletableFuture;

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/concurrent/CompletableFuture;

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    const/16 v0, 0x37

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/PrB;

    invoke-direct {v0, v3, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a

    :cond_41
    :try_start_14
    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXc;

    iget-object v3, v0, LX/QXc;->A00:Ljava/lang/String;

    goto/16 :goto_68
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a

    :catch_7
    :try_start_15
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68
    :try_end_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a

    :catch_8
    :try_start_16
    move-exception v1

    const-string v0, "Unexpected exception when sharing media"

    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_2a

    :catch_9
    move-exception v1

    const-string v0, "Timeout when sharing media"

    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    :goto_2a
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_42
    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_24
    iget-object v1, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    if-nez v1, :cond_43

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_43
    new-instance v4, LX/SUo;

    invoke-direct {v4, v1}, LX/SUo;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v1, LX/OI5;

    invoke-direct {v1, v0, v4}, LX/OI5;-><init>(Landroid/content/Context;LX/SUo;)V

    invoke-interface {v3, v1}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_25
    iget-object v11, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_44

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/Tb3;

    invoke-direct {v2, v0}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    :goto_2b
    invoke-virtual {v2}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_44
    if-nez v11, :cond_45

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "payload is empty"

    goto/16 :goto_30

    :cond_45
    const/4 v13, 0x0

    const/4 v4, 0x0

    const-string v14, ""

    move-object v9, v14

    move-object v7, v14
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    :try_start_17
    const-string v3, "thread_id"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "recipient_id"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x5b9

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v3, "is_group_thread"

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v3, "compound_contact_id"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v3, v10}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    :goto_2c
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2d

    :cond_46
    move-object v12, v2

    goto :goto_2c

    :goto_2d
    if-eqz v12, :cond_47

    move-object v7, v12

    :cond_47
    if-eqz v6, :cond_48

    move-object v9, v6

    :cond_48
    const-string v3, "with_video"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a

    :catch_a
    :cond_49
    if-eqz v9, :cond_4a

    :try_start_18
    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_4a
    if-eqz v7, :cond_51

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    if-eqz v13, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    const-string v3, "getting extended thread from thread store"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    if-eqz v9, :cond_4c

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v1, v9}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v23

    goto :goto_2e

    :cond_4c
    invoke-static {v1, v7}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v23

    :goto_2e
    if-nez v23, :cond_4e

    if-eqz v7, :cond_4e

    const/16 v3, 0x2e

    new-instance v6, LX/LLo;

    invoke-direct {v6, v1, v7, v2, v3}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v6}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GX3;

    if-eqz v3, :cond_4e

    iget-object v9, v3, LX/GX3;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    if-nez v9, :cond_4d

    move-object v9, v14

    :cond_4d
    invoke-virtual {v3, v2, v9}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-interface {v6, v3}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v23

    :cond_4e
    invoke-static {v0, v5, v4}, LX/TeC;->A02(Landroid/content/Context;LX/Gr2;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b3

    if-eqz v23, :cond_4f

    invoke-virtual/range {v23 .. v23}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-virtual/range {v23 .. v23}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    :cond_4f
    if-eqz v7, :cond_50

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "create/retrieve new one to one thread via graphQL"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, LX/VeP;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/VeP;-><init>(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v5, v1, v3, v6}, LX/RfF;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/YdS;Ljava/util/List;)V

    sget-object v4, LX/TMk;->A00:LX/TMk;

    sget-object v3, LX/TeC;->A00:LX/Ua0;

    const-string v0, "START_CALL"

    invoke-virtual {v4, v3, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_50
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Can not create thread, the recipient id is empty"

    goto :goto_30

    :cond_51
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "both thread id and participant id"

    goto :goto_30

    :goto_2f
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "group thread id is not valid"

    :goto_30
    new-instance v2, LX/Tb3;

    invoke-direct {v2, v1, v0}, LX/Tb3;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_52
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v15

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/TeC;->A01(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8204cf00260d7fL

    invoke-static {v2, v4, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_68

    :pswitch_26
    iget-object v2, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_53
    if-nez v2, :cond_54

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_54
    const-string v0, "encoded_stream"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v1}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ME;

    if-eqz v0, :cond_56

    iget-object v2, v0, LX/9ME;->A01:LX/Yji;

    if-eqz v2, :cond_55

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/37R;->A00([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v10, v1, v0}, LX/Yji;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_55
    const-string v0, "true"

    :goto_32
    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_56
    const-string v0, "false"

    goto :goto_32

    :pswitch_27
    iget-object v2, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_57
    if-nez v2, :cond_58

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_58
    const-string v0, "encoded_stream"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v1}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v1, :cond_59

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/37R;->A00([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V

    :cond_59
    const-string v0, "true"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_28
    iget-object v3, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    if-nez v3, :cond_5a

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_5a
    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "recipient_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thread_lookup"

    invoke-virtual {v5, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const-string v28, ""

    sget-object v21, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v22, LX/2a4;->A08:LX/2a4;

    const/16 v36, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v16

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    invoke-direct/range {v20 .. v62}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v1, v7}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v1

    if-eqz v4, :cond_5b

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    if-eqz v1, :cond_5c

    goto :goto_33

    :cond_5c
    move-object v4, v2

    goto :goto_34

    :goto_33
    invoke-virtual {v1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_5d
    :goto_34
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    const-string v0, "prepare audio source link"

    invoke-virtual {v5, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_5f

    iget-object v4, v1, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v4, LX/6kT;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, LX/6kT;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2gX;

    invoke-direct {v1, v2, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v1, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    new-instance v0, LX/UfX;

    invoke-direct {v0, v4, v3}, LX/UfX;-><init>(LX/6kT;Ljava/lang/String;)V

    iput-object v0, v1, LX/2gX;->A03:LX/9uG;

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    :goto_35
    iget-object v0, v0, LX/2hI;->A06:LX/9uG;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/9uG;->B5o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_36

    :cond_5e
    iget-object v1, v4, LX/6kT;->A02:LX/4vm;

    if-eqz v1, :cond_5f

    const v0, 0x1ce524e1

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1}, LX/5ol;->A10(LX/42R;)LX/2hI;

    move-result-object v0

    goto :goto_35

    :cond_5f
    :goto_36
    move-object/from16 v1, v28

    :cond_60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_61
    invoke-static {v1}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_29
    iget-object v2, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v7, 0x37021267

    invoke-interface {v11, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v11, v7, v9, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v11, v7, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_62

    const-string v0, "share_location_disabled"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_62
    if-nez v2, :cond_63

    const-string v0, "null_payload"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_63
    new-instance v12, LX/SLK;

    invoke-direct {v12, v2}, LX/SLK;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "isGroup"

    iget-object v2, v12, LX/SLK;->A01:Ljava/lang/String;

    invoke-interface {v11, v7, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    iget-object v2, v12, LX/SLK;->A00:Ljava/lang/String;

    invoke-interface {v11, v7, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/SUM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/SUM;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/SUM;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/SUM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/SUM;->A04:LX/SLK;

    iput-object v5, v3, LX/SUM;->A01:LX/Gr2;

    iput-object v11, v3, LX/SUM;->A02:LX/3aq;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/SUM;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/SUM;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_37

    :cond_64
    const/4 v12, 0x0

    :goto_37
    if-eqz v12, :cond_65

    iget-object v2, v3, LX/SUM;->A02:LX/3aq;

    iget-object v0, v3, LX/SUM;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_65
    iget-object v12, v3, LX/SUM;->A04:LX/SLK;

    iget-object v0, v12, LX/SLK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, v12, LX/SLK;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v3, LX/SUM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v22

    :cond_66
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v22, :cond_67

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, LX/VeM;

    invoke-direct {v0, v2, v3}, LX/VeM;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/SUM;)V

    iget-object v3, v3, LX/SUM;->A01:LX/Gr2;

    invoke-static {v3, v1, v0, v12}, LX/RfF;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/YdS;Ljava/util/List;)V

    goto :goto_3a

    :cond_67
    iget-object v0, v3, LX/SUM;->A05:Ljava/lang/String;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/SUM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SLK;LX/SUM;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_68
    iget-object v2, v3, LX/SUM;->A02:LX/3aq;

    iget-object v0, v3, LX/SUM;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v3

    const-string v0, "Can not create or find existing thread; the recipient id is empty"

    goto :goto_38

    :cond_69
    iget-object v1, v3, LX/SUM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v22

    if-nez v22, :cond_66

    iget-object v2, v3, LX/SUM;->A02:LX/3aq;

    iget-object v1, v3, LX/SUM;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v1, "nonexistent_thread"

    invoke-interface {v2, v7, v3, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can not find group thread for group id: "

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v3, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_39
    invoke-static {v12}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3a
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :pswitch_2a
    iget-object v2, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v7, 0x3702080e

    invoke-interface {v11, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v11, v7, v9, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v11, v7, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_6a

    const-string v0, "share_location_disabled"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_6a
    if-nez v2, :cond_6b

    const-string v0, "null_payload"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_6b
    new-instance v3, LX/SLK;

    invoke-direct {v3, v2}, LX/SLK;-><init>(Lorg/json/JSONObject;)V

    const-string v12, "is_group"

    iget-object v2, v3, LX/SLK;->A01:Ljava/lang/String;

    invoke-interface {v11, v7, v9, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/SSA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/SSA;->A05:Ljava/lang/String;

    iput-object v0, v12, LX/SSA;->A00:Landroid/content/Context;

    iput-object v1, v12, LX/SSA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/SSA;->A04:LX/SLK;

    iput-object v5, v12, LX/SSA;->A01:LX/Gr2;

    iput-object v11, v12, LX/SSA;->A02:LX/3aq;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "Missing location permission"

    invoke-static {v2, v1}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_6c
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_6d

    iget-object v2, v12, LX/SSA;->A02:LX/3aq;

    iget-object v0, v12, LX/SSA;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_6d
    iget-object v1, v12, LX/SSA;->A04:LX/SLK;

    iget-object v13, v1, LX/SLK;->A02:Ljava/lang/String;

    if-eqz v13, :cond_6f

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v12, LX/SSA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v22

    if-nez v22, :cond_6e

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/VeN;

    invoke-direct {v0, v3, v12, v13}, LX/VeN;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/SSA;Ljava/lang/String;)V

    iget-object v12, v12, LX/SSA;->A01:LX/Gr2;

    invoke-static {v12, v2, v0, v1}, LX/RfF;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/YdS;Ljava/util/List;)V

    :goto_3c
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_6e
    iget-object v1, v12, LX/SSA;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/SSA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SSA;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6f
    iget-object v2, v12, LX/SSA;->A02:LX/3aq;

    iget-object v0, v12, LX/SSA;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Can not create thread, the recipient id is empty"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3d
    invoke-static {v3}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3c

    :pswitch_2b
    iget-object v12, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v7, 0x37023ef3

    invoke-interface {v11, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v11, v7, v9, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v11, v7, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_70

    const-string v0, "share_location_disabled"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_70
    new-instance v3, LX/Qy4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Qy4;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Qy4;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/Qy4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/Qy4;->A05:Lorg/json/JSONObject;

    iput-object v5, v3, LX/Qy4;->A01:LX/Gr2;

    iput-object v11, v3, LX/Qy4;->A02:LX/3aq;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v12, :cond_71

    const-string v0, "null_payload"

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "payload is empty"

    goto/16 :goto_41

    :cond_71
    const/4 v1, 0x5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/Qy4;->A02:LX/3aq;

    iget-object v0, v3, LX/Qy4;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_3e
    invoke-static {v12}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3f
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_40
    invoke-interface {v11, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_67

    :cond_72
    const/4 v6, 0x2

    goto :goto_40

    :cond_73
    const-string v1, "recipient_id"

    invoke-static {v1, v12}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_74

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v14, v3, LX/Qy4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v15}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v13

    if-nez v13, :cond_75

    iget-object v1, v3, LX/Qy4;->A02:LX/3aq;

    iget-object v0, v3, LX/Qy4;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "nonexistent_thread"

    invoke-interface {v1, v7, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not find thread for recipient id: "

    invoke-static {v0, v15, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v2, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3e

    :cond_74
    iget-object v2, v3, LX/Qy4;->A02:LX/3aq;

    iget-object v0, v3, LX/Qy4;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "Can not find thread, the recipient id is empty"

    goto :goto_41

    :cond_75
    iget-object v1, v3, LX/Qy4;->A04:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-virtual {v13}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_76

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v15}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v15, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v1, LX/TMm;

    invoke-direct {v1, v0, v14, v2, v15}, LX/TMm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, v1, LX/TMm;->A04:LX/1wM;

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    :try_start_19
    sget-object v0, LX/SyZ;->A00:LX/SyZ;

    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Sg5;

    invoke-direct {v2, v0, v1}, LX/Sg5;-><init>(LX/SyZ;LX/el2;)V

    new-instance v1, LX/Tmx;

    move-object/from16 v0, v20

    invoke-direct {v1, v14, v3, v0, v13}, LX/Tmx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Qy4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Sg5;->A00(LX/Yjs;)V

    goto :goto_42
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a

    :cond_76
    :try_start_1a
    iget-object v2, v3, LX/Qy4;->A02:LX/3aq;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-interface {v2, v7, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_42

    :catch_b
    move-exception v13

    const-string v2, "FetchShareLocationStatusRequestHandler"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to query active live location sessions"

    invoke-static {v2, v0, v13, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/Qy4;->A02:LX/3aq;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_42
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :pswitch_2c
    iget-object v4, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    if-nez v4, :cond_77
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    :try_start_1b
    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_77
    const-string v0, "is_subscribe_enabled"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v3, "creator_id"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v2, v0, :cond_78

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User already follows creator: "

    invoke-static {v4, v0, v1}, LX/776;->A1L(LX/2a5;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Skipping notification preference update."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "User already follows creator. No changes made."

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_78
    invoke-static {v1, v4}, LX/TeC;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b3

    invoke-static {v1, v4}, LX/TeC;->A05(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully subscribed to ALL notifications for creator: "

    invoke-static {v4, v0, v1}, LX/776;->A1L(LX/2a5;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Subscription updated successfully"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    :catch_c
    :try_start_1c
    move-exception v3

    const-string v1, "StellaRequestHandler"

    const-string v0, "Failed to update subscription"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update subscription: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_2d
    iget-object v3, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    if-nez v3, :cond_79
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    :try_start_1d
    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_79
    const-string v0, "creator_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CPr()LX/4ke;

    move-result-object v4

    invoke-interface {v0}, LX/430;->Cs1()LX/4ke;

    move-result-object v3

    invoke-interface {v0}, LX/430;->CYl()LX/4ke;

    move-result-object v2

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "handleGetNotificationSubscribeStatus: post preference: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stories preference: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reels preference: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ig live preference: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4ke;->A05:LX/4ke;

    if-ne v4, v0, :cond_7a

    if-ne v3, v0, :cond_7a

    if-ne v2, v0, :cond_7a

    sget-object v0, LX/4jl;->A06:LX/4jl;

    if-ne v1, v0, :cond_7a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_7a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_d
    :try_start_1e
    move-exception v3

    const-string v1, "StellaRequestHandler"

    const-string v0, "handleGetNotificationSubscribeStatus: Failed to get subscription status"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get subscription subscription: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_2e
    invoke-static {v2, v2, v10}, LX/9MM;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/TMk;->A00:LX/TMk;

    sget-object v3, LX/TeC;->A00:LX/Ua0;

    const-string v0, "PROVIDER_UNLINKING"

    invoke-virtual {v4, v3, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_2f
    const-string v3, "FetchLogsRequestHandler"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "debuglog-latest"

    const-string v1, ".txt"

    invoke-static {v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7b

    goto :goto_43

    :cond_7b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    :cond_7c
    :try_start_1f
    const-string v20, "logcat"

    const-string v21, "-v"

    const-string v22, "threadtime,year,zone"

    const-string v23, "-t"

    const-string v24, "1000"

    const-string v25, "-f"

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v26

    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    goto :goto_44
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a

    :catch_e
    :try_start_20
    move-exception v6

    const-string v4, "Failed to fetch logs"

    invoke-static {v3, v4, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :goto_43
    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_81

    const/4 v11, 0x0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    :try_start_21
    new-instance v9, LX/IIV;

    invoke-direct {v9}, LX/IIV;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-eq v6, v4, :cond_7d

    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7d
    invoke-static {v1}, LX/SBh;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v4

    invoke-virtual {v9, v0, v7, v6}, LX/Qqr;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v4, v9, LX/Qqr;->A01:Z

    if-eqz v4, :cond_7f

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    :cond_7e
    :try_start_22
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_45

    :catchall_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_80

    :cond_7f
    invoke-static {v1, v7}, LX/SBh;->A02(Ljava/io/File;Ljava/io/File;)V

    :cond_80
    move-object v11, v6

    const-string v4, "com.facebook.stella"

    move/from16 v1, v16

    invoke-virtual {v0, v4, v6, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_46
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_19
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    :catch_f
    :try_start_24
    move-exception v1

    const-string v0, "Failed to fetch logs"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_81
    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_30
    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_31
    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_82

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_82
    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0, v10}, LX/2OA;->DnY(IZ)V

    const-string v0, "true"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_32
    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_83
    invoke-static {v0, v5, v10}, LX/TeC;->A02(Landroid/content/Context;LX/Gr2;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b3

    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/2OA;->A01()LX/5m5;

    move-result-object v2

    iget-object v2, v2, LX/5m5;->A0D:LX/5m6;

    iget-object v9, v2, LX/5m6;->A04:LX/GtD;

    invoke-virtual/range {v27 .. v27}, LX/2OA;->A01()LX/5m5;

    move-result-object v2

    iget-object v2, v2, LX/5m5;->A0D:LX/5m6;

    iget-object v2, v2, LX/5m6;->A02:LX/5m7;

    iget-object v2, v2, LX/5m7;->A00:LX/2Yc;

    iget-object v7, v2, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v9, :cond_86

    if-eqz v7, :cond_86

    iget-object v6, v9, LX/GtD;->A05:Ljava/lang/String;

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_85

    :cond_84
    iget-object v6, v9, LX/GtD;->A07:Ljava/lang/String;

    :cond_85
    iget-object v4, v9, LX/GtD;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/XeY;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, LX/XeY;-><init>(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/GtD;LX/GtD;LX/2OA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_86
    sget-object v3, LX/TMk;->A00:LX/TMk;

    sget-object v2, LX/TeC;->A00:LX/Ua0;

    const-string v0, "ANSWER_CALL"

    invoke-virtual {v3, v2, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_33
    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_87
    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v2

    const-string v0, "User trigger via assistant"

    invoke-virtual {v2, v0}, LX/2OA;->Ak8(Ljava/lang/String;)V

    sget-object v3, LX/TMk;->A00:LX/TMk;

    sget-object v2, LX/TeC;->A00:LX/Ua0;

    const-string v0, "DECLINE_CALL"

    invoke-virtual {v3, v2, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_34
    iget-object v6, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    monitor-enter v13
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    :try_start_25
    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4d

    :cond_88
    if-nez v6, :cond_89

    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4d

    :cond_89
    const-string v0, "thread_id"

    invoke-static {v0, v6}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "recipient_id"

    invoke-static {v3, v6}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "message_text"

    invoke-static {v3, v6}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v73

    const-string v3, "device_serial_number"

    invoke-static {v3, v6}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "compound_contact_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8a

    invoke-static {v3, v10}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :goto_47
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_48

    :cond_8a
    move-object v7, v2

    goto :goto_47

    :goto_48
    if-eqz v7, :cond_8b

    move-object/from16 v27, v7

    :cond_8b
    if-eqz v6, :cond_8c

    move-object v0, v6

    :cond_8c
    if-nez v0, :cond_8d

    if-eqz v27, :cond_96

    :cond_8d
    if-eqz v73, :cond_96

    invoke-static {v1}, LX/Pn3;->A00(Lcom/instagram/common/session/UserSession;)LX/UaY;

    move-result-object v3

    const/16 v75, 0x0

    new-instance v11, LX/GP7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/GP7;->A00:Ljava/lang/String;

    new-instance v81, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v81 .. v81}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v6, "send_direct_message"

    invoke-virtual {v5, v6}, LX/Mpl;->A03(Ljava/lang/String;)V

    const-wide/16 v82, 0x2710

    sget-object v12, LX/QQq;->A04:LX/QQq;

    move-object/from16 v76, v12

    move-object/from16 v77, v5

    move-object/from16 v78, v1

    move-object/from16 v79, v11

    move-object/from16 v80, v4

    invoke-static/range {v76 .. v83}, LX/TeC;->A04(LX/QQq;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/GP7;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v6, 0x811119000063bbL

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_8e

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "wearables_device_identifier:"

    invoke-static {v6, v4, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v75

    :cond_8e
    sget-object v7, LX/TFm;->A01:LX/TMi;

    const-string v6, "StellaRequestHandler.kt:443"

    invoke-virtual {v7, v12, v1, v4, v6}, LX/TMi;->A01(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8f

    const/4 v4, 0x0

    if-eqz v27, :cond_90

    :cond_8f
    const/4 v4, 0x1

    :cond_90
    invoke-static {v4}, LX/1oc;->A0H(Z)V

    invoke-static/range {v73 .. v73}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/1oc;->A0H(Z)V

    iget-object v4, v3, LX/UaY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v63

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_91

    invoke-static {v4, v0}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    goto :goto_49

    :cond_91
    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    const-string v28, ""

    sget-object v21, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v22, LX/2a4;->A08:LX/2a4;

    const/16 v36, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v16

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    invoke-direct/range {v20 .. v62}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v7, v6}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v6

    :goto_49
    if-eqz v0, :cond_92

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_94

    :cond_92
    if-eqz v6, :cond_93

    goto :goto_4a

    :cond_93
    const/4 v0, 0x0

    goto :goto_4b

    :goto_4a
    invoke-virtual {v6}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    :cond_94
    :goto_4b
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v70

    const-string v74, "none"

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v71, v2

    move-object/from16 v72, v2

    move-object/from16 v76, v2

    move-object/from16 v77, v2

    move-object/from16 v78, v2

    move/from16 v79, v10

    invoke-virtual/range {v63 .. v79}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_95

    iget-object v2, v3, LX/UaY;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v0, v3, LX/UaY;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :catchall_2
    :try_start_27
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4c
    monitor-exit v2

    :cond_95
    iput-object v4, v11, LX/GP7;->A00:Ljava/lang/String;

    sget-object v3, LX/TMk;->A00:LX/TMk;

    sget-object v2, LX/TeC;->A00:LX/Ua0;

    const-string v0, "SEND_TEXT_MESSAGE"

    invoke-virtual {v3, v2, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v81 .. v81}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXc;

    iget-object v3, v0, LX/QXc;->A00:Ljava/lang/String;

    goto :goto_4d

    :cond_96
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :goto_4d
    :try_start_28
    monitor-exit v13

    goto/16 :goto_68
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_19
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    :catchall_3
    move-exception v2

    :try_start_29
    monitor-exit v13

    goto/16 :goto_66
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :pswitch_35
    :try_start_2a
    iget-object v13, v8, LX/GV4;->A03:Lorg/json/JSONObject;

    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_97

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_4e
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_97
    if-nez v13, :cond_98

    goto :goto_51

    :cond_98
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a

    :try_start_2b
    const-string v9, "voice_message_waveform"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_99

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v14

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-class v9, Ljava/util/List;

    invoke-virtual {v14, v11, v9}, LX/9ZA;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/util/ArrayList;

    if-eqz v9, :cond_9a

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_9a

    :goto_4f
    move-object/from16 v9, v21

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_99
    const-string v9, "recipient_id"

    invoke-static {v9, v13}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "thread_id"

    invoke-static {v9, v13}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "voice_message_uri"

    invoke-static {v9, v13}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "voice_message_duration"

    invoke-virtual {v13, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v9, "device_serial_number"

    invoke-static {v9, v13}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    :cond_9a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_4f
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    :catch_10
    :goto_50
    if-eqz v20, :cond_9c

    :try_start_2c
    invoke-static/range {v20 .. v20}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9c

    if-eqz v12, :cond_9b

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9d

    :cond_9b
    if-eqz v7, :cond_9c

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9d

    :cond_9c
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4e

    :cond_9d
    const-wide/16 v13, 0x0

    cmp-long v9, v3, v13

    if-eqz v9, :cond_9c

    goto :goto_52

    :goto_51
    invoke-static {}, LX/TeC;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :goto_52
    new-instance v11, LX/RsL;

    invoke-direct {v11}, LX/RsL;-><init>()V

    invoke-static/range {v20 .. v20}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v66, 0x0

    invoke-virtual {v11, v0, v9, v2, v2}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/RsL;->A02()LX/N6C;

    move-result-object v11

    const-string v0, "retrieve thread info"

    invoke-virtual {v5, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    if-eqz v12, :cond_9e

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v1, v12}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v12

    goto :goto_53

    :cond_9e
    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    const-string v31, ""

    sget-object v24, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v25, LX/2a4;->A08:LX/2a4;

    const/16 v39, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v16

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    invoke-direct/range {v23 .. v65}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v9, v12}, LX/7uv;->BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v12

    :goto_53
    if-eqz v7, :cond_9f

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_54

    :cond_9f
    move-object v9, v2

    :goto_54
    if-eqz v12, :cond_a0

    goto :goto_55

    :cond_a0
    move-object v0, v2

    goto :goto_56

    :goto_55
    invoke-virtual {v12}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {v0, v9}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v63

    new-instance v12, LX/WgH;

    invoke-direct {v12, v11}, LX/WgH;-><init>(Ljava/io/File;)V

    new-instance v0, LX/DmX;

    move-object/from16 v9, v22

    invoke-direct {v0, v12, v9, v2}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_a1

    goto :goto_57

    :cond_a1
    move-object v11, v2

    goto :goto_58

    :goto_57
    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_58
    long-to-int v7, v3

    iput v7, v0, LX/DmX;->A00:I

    invoke-static/range {v21 .. v21}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_a2
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x811119000063bbL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a3

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "wearables_device_identifier:"

    invoke-static {v3, v6, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v66

    :cond_a3
    sget-object v4, LX/TFm;->A01:LX/TMi;

    sget-object v3, LX/QQq;->A02:LX/QQq;

    const-string v7, "StellaRequestHandler.kt:2046"

    invoke-virtual {v4, v3, v1, v6, v7}, LX/TMi;->A01(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "send voice message"

    invoke-virtual {v5, v7}, LX/Mpl;->A03(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1a

    :try_start_2d
    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v61

    if-eqz v11, :cond_a4

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a4

    invoke-static {v9, v7}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5a

    :cond_a4
    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move-object/from16 v62, v2

    move-object/from16 v64, v0

    move-object/from16 v67, v2

    invoke-virtual/range {v61 .. v67}, LX/1j7;->A0Q(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StellaRequestHandler.kt:2070"

    invoke-virtual {v4, v3, v1, v6, v0}, LX/TMi;->A02(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    :try_start_2e
    sget-object v4, LX/TMk;->A00:LX/TMk;

    sget-object v3, LX/TeC;->A00:LX/Ua0;

    const-string v0, "SEND_VOICE_MESSAGE"

    invoke-virtual {v4, v3, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a

    :catch_11
    move-exception v2

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a5

    const-string v24, "Unknown error"

    :cond_a5
    const-string v25, "StellaRequestHandler.kt:2079"

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v25}, LX/TMi;->A03(LX/QQq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66

    :pswitch_36
    invoke-static {v1}, LX/TeC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_a6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_5b
    new-instance v1, LX/Tb3;

    invoke-direct {v1, v0}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    :goto_5c
    invoke-virtual {v1}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_68

    :cond_a6
    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "isNetworkConnected: "

    invoke-static {v3, v6, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "NetworkType: "

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A0B(LX/6im;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v4, :cond_a9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81081c000c3176L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a9
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a

    :try_start_30
    const/16 v3, 0xa

    new-instance v4, LX/nlt;

    invoke-direct {v4, v1, v2, v3}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_5d
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    :catch_12
    :try_start_31
    move-exception v7

    const-string v4, "StellaRequestHandler"

    const-string v3, "Failed to load contacts from database"

    invoke-static {v4, v3, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_5d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a7

    const-string v0, "Fail to retrieve fallback contacts from local db"

    invoke-virtual {v5, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, " Can not retrieve contacts from local db when device is offline"

    goto/16 :goto_65

    :cond_a7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-static {v11}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gzf;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_19
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1a

    :try_start_32
    invoke-virtual {v4}, LX/Gzf;->A00()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5e
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_19
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a

    :catch_13
    :try_start_33
    move-exception v9

    const-string v7, "StellaRequestHandler"

    const-string v4, "Skip one contact serialization due to error"

    invoke-static {v7, v4, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5e

    :cond_a8
    const-string v4, "Use fallback contacts from local db"

    invoke-virtual {v5, v4}, LX/Mpl;->A03(Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_a9
    const-string v3, "fetch_contacts_using_v2_api"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Gzh;

    invoke-direct {v3, v5, v7}, LX/Gzh;-><init>(LX/Gr2;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v5, v1, v3}, LX/Gza;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/Gzh;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_19
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a

    :try_start_34
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x84081c000901cdL

    invoke-static {v9, v3, v4}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v11

    double-to-long v11, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11, v12, v3}, LX/F8H;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, LX/H1c;

    goto :goto_61
    :try_end_34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a

    :catch_14
    :try_start_35
    move-exception v9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81081c000c3176L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_ac
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_19
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a

    :try_start_36
    const/16 v3, 0xb

    new-instance v4, LX/nlt;

    invoke-direct {v4, v1, v2, v3}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_5f
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_19
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1a

    :catch_15
    :try_start_37
    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_5f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_aa

    const-string v3, "Can not retrieve local db data after ipc timeout"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    new-instance v4, LX/H1c;

    invoke-direct {v4, v3, v2}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_61

    :cond_aa
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gzf;
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_19
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a

    :try_start_38
    invoke-virtual {v3}, LX/Gzf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_60
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_19
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1a

    :catch_16
    :try_start_39
    move-exception v9

    const/16 v3, 0x1d4

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skip one contact serialization due to error"

    invoke-static {v3, v4, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_ab
    const-string v3, "Use fallback contacts from local db"

    invoke-virtual {v5, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    new-instance v4, LX/H1c;

    invoke-direct {v4, v2, v7}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_61

    :cond_ac
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/H1c;

    invoke-direct {v4, v3, v2}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_61

    :catch_17
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/H1c;

    invoke-direct {v4, v3, v2}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_61
    iget-object v3, v4, LX/H1c;->A01:Lorg/json/JSONArray;

    goto :goto_63

    :goto_62
    move-object v4, v2

    :goto_63
    if-eqz v3, :cond_b0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v2, "ig_direct_contacts_for_wearables.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_ad
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_af

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1a

    :try_start_3a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :try_start_3b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "file://"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1a

    :try_start_3c
    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, LX/R1A;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "com.facebook.stella"

    move/from16 v2, v16

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/16 v2, 0xad

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v16

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v4, :cond_ae

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_64
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1a

    :catch_18
    move-exception v4

    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "StellaFileUtils"

    const-string v0, "Got unexpected IOException while adding permission to media URI"

    invoke-static {v2, v0, v4, v3}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_ae
    const/4 v4, 0x0

    :goto_64
    if-nez v4, :cond_b2

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_5b

    :cond_af
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_5b

    :cond_b0
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_b1

    iget-object v6, v4, LX/H1c;->A00:Ljava/lang/String;

    :cond_b1
    :goto_65
    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tb3;

    invoke-direct {v1, v2, v0}, LX/Tb3;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5c

    :cond_b2
    sget-object v3, LX/TMk;->A00:LX/TMk;

    sget-object v2, LX/TeC;->A00:LX/Ua0;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v15, v0}, LX/TMk;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_68
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1a

    :catchall_4
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :catchall_5
    :try_start_3f
    move-exception v2

    invoke-static {v6, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_66
    throw v2

    :pswitch_37
    const/4 v1, 0x5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location Permission Check: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_67
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_68
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1a

    :catch_19
    :try_start_40
    const-string v1, "StellaRequestHandler"

    const-string v0, "Request not supported, threw IllegalArgumentException"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0T:Ljava/lang/Integer;

    iget-object v1, v8, LX/GV4;->A00:Ljava/lang/String;

    move/from16 v0, v16

    invoke-virtual {v5, v2, v1, v0}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_b3
    :goto_68
    iget-short v0, v5, LX/Mpl;->A03:S

    :goto_69
    invoke-virtual {v5, v0}, LX/Mpl;->A06(S)V

    goto/16 :goto_6b
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1a

    :catch_1a
    move-exception v4

    const-string v1, "StellaRequestHandler"

    const-string v0, "Unhandled exception"

    invoke-static {v1, v0, v4}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered exception "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v10}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/Mpl;->A06(S)V

    throw v4

    :cond_b4
    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b5

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    :goto_6a
    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v5, v2, v1, v0}, LX/Gr2;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/Mpl;->A06(S)V

    invoke-static {v4}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6b

    :cond_b5
    sget-object v0, LX/00A;->A0a:Ljava/lang/Integer;

    goto :goto_6a

    :cond_b6
    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    goto :goto_6a

    :catch_1b
    move-exception v4

    const-string v1, "StellaRequestHandler"

    const/16 v0, 0x1de

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JSONException "

    invoke-static {v0, v2, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v5, v3, v1, v0}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/Mpl;->A06(S)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_6b
    const v1, 0x3dac6ea5

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5c4004a1 -> :sswitch_0
        -0x27755efa -> :sswitch_1
        0x18fb63ea -> :sswitch_2
        0x2a9664f1 -> :sswitch_3
        0x36211dfc -> :sswitch_4
        0x39423ff8 -> :sswitch_5
        0x4f2d5f4c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_20
        :pswitch_36
        :pswitch_22
        :pswitch_2e
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_1f
        :pswitch_1f
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_1f
        :pswitch_1f
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_26
        :pswitch_35
        :pswitch_28
        :pswitch_21
        :pswitch_1f
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_37
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x31b5c0ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5283e13f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x49bad99d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/16 v0, 0x6e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->Fhj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const v0, 0x6847b45a

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->Fb4(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x469304a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x6feb9b4d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7e87f797

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x86a7798

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1
.end method
