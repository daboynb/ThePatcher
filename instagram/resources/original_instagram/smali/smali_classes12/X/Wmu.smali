.class public final LX/Wmu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wmu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Wmu;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wmu;->$t:I

    iput-object p2, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmu;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Wmu;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmu;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, LX/Wmu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/Wmu;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, LX/Wmu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Wmu;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmu;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmu;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LX/Wmu;

    invoke-direct/range {v0 .. v6}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    iget v0, v14, LX/Wmu;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Wmu;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/Wmu;->A01:Ljava/lang/Object;

    iget-object v6, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v6, LX/MX8;

    iget-object v1, v6, LX/MX8;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/4EJ;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/4EJ;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gw6;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Gw6;->A00:Ljava/lang/String;

    iget-object v1, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/Gw6;->A03:Z

    if-nez v1, :cond_11

    :cond_0
    iget-object v4, v6, LX/MX8;->A02:LX/261;

    invoke-virtual {v4, v8}, LX/261;->A05(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v3, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/Wmu;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/MX8;Ljava/lang/String;LX/YA3;)V

    iput v7, v14, LX/Wmu;->A00:I

    invoke-virtual {v4, v8, v14, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_11

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Wmu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Z5;

    iget-object v4, v6, LX/0Z5;->A01:Ljava/lang/String;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v1, v4}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v7, LX/icl;

    iget-object v3, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "login_interstitial_last_fetch/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/icl;->A02:LX/3dA;

    invoke-interface {v1}, LX/3dA;->Aog()LX/4a3;

    move-result-object v3

    iget-object v1, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/0g8;

    iget-wide v1, v1, LX/0g8;->A00:J

    invoke-virtual {v3, v4, v1, v2}, LX/4a3;->A07(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4a3;->A03()V

    :cond_2
    iget-object v1, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v1, LX/icl;

    iget-object v3, v1, LX/icl;->A03:LX/0X5;

    iget-object v2, v14, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v1, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/0g8;

    iput v5, v14, LX/Wmu;->A00:I

    invoke-virtual {v3, v1, v6, v2, v14}, LX/0X5;->Fna(LX/0g8;LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/Wmu;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    iget-object v4, v14, LX/Wmu;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x34

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v4, v3, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v14, LX/Wmu;->A00:I

    invoke-static {v14, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iput v4, v14, LX/Wmu;->A00:I

    invoke-static {v3, v2, v1, v14}, LX/RnD;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Wmu;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_18

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v6, LX/O1w;

    instance-of v0, v6, LX/KVR;

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v0, LX/MX2;

    iget-object v8, v0, LX/MX2;->A00:LX/MY1;

    iget-object v9, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v9, LX/H3Z;

    check-cast v6, LX/KVR;

    iget-object v0, v6, LX/KVR;->A00:LX/HEE;

    iget-object v10, v0, LX/HEE;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    iput v1, v14, LX/Wmu;->A00:I

    :goto_1
    iget-object v0, v9, LX/H3Z;->A00:LX/HRU;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/HRU;->A00:Ljava/lang/String;

    if-eqz v11, :cond_16

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/MY1;LX/H3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v14, v0, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    instance-of v0, v6, LX/KWS;

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v0, LX/MX2;

    iget-object v8, v0, LX/MX2;->A00:LX/MY1;

    iget-object v9, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v9, LX/H3Z;

    sget-object v0, LX/HEE;->A03:LX/HEE;

    iget-object v10, v0, LX/HEE;->A01:Ljava/lang/String;

    check-cast v6, LX/KWS;

    iget-object v4, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "mediaId"

    iget-object v0, v6, LX/KWS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v6, LX/KWS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "castingSessionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput v7, v14, LX/Wmu;->A00:I

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/KVS;

    if-eqz v0, :cond_17

    iget-object v0, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v0, LX/MX2;

    iget-object v8, v0, LX/MX2;->A00:LX/MY1;

    iget-object v9, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v9, LX/H3Z;

    sget-object v0, LX/HEE;->A03:LX/HEE;

    iget-object v10, v0, LX/HEE;->A01:Ljava/lang/String;

    check-cast v6, LX/KVS;

    iget-object v4, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "deeplinkUrl"

    iget-object v0, v6, LX/KVS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v6, LX/KVS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "castingSessionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput v5, v14, LX/Wmu;->A00:I

    goto/16 :goto_1

    :pswitch_3
    iget v0, v14, LX/Wmu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Nt;

    iget-object v0, v0, LX/6Nt;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AD5;

    invoke-direct {v5, v0}, LX/AD5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v9, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {v10, v9}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v14, LX/Wmu;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v4, LX/CNI;

    invoke-direct {v4, v1, v0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    iput v3, v14, LX/Wmu;->A00:I

    iget-object v1, v5, LX/AD5;->A04:LX/AD6;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v7}, LX/AD6;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/AD5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/AD7;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v8, v2}, LX/AD8;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-wide v0, v5, LX/AD5;->A02:J

    long-to-int v2, v0

    invoke-interface {v8, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iget-wide v0, v5, LX/AD5;->A00:J

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v2

    iget-wide v0, v5, LX/AD5;->A01:J

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v3

    new-instance v2, LX/D1u;

    invoke-direct {v2, v7, v4, v5}, LX/D1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/ToD;

    invoke-direct {v0, v1, v4, v5}, LX/ToD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Wmu;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_18

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v1, LX/TdU;->A00:LX/TdU;

    iget-object v1, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    iget-object v9, v1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v14, LX/Wmu;->A04:Ljava/lang/String;

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v15

    iget-object v13, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput v3, v14, LX/Wmu;->A00:I

    invoke-static/range {v9 .. v16}, LX/TdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    return-object v1

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Wmu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v7, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ljava/lang/String;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iput-object v6, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/16 v1, 0x1e

    invoke-static {v1}, LX/3uq;->A00(I)J

    move-result-wide v1

    iget-object v6, v14, LX/Wmu;->A02:Ljava/lang/Object;

    iget-object v8, v14, LX/Wmu;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/Wmp;

    invoke-direct/range {v5 .. v10}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v7, v14, LX/Wmu;->A01:Ljava/lang/Object;

    iput v3, v14, LX/Wmu;->A00:I

    invoke-static {v1, v2}, LX/2gL;->A00(J)J

    move-result-wide v1

    invoke-static {v14, v5, v1, v2}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_c

    return-object v0

    :cond_e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Wmu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1yk;

    iget-object v2, v6, LX/1yk;->A00:Ljava/lang/Object;

    :cond_f
    instance-of v1, v2, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    if-eqz v2, :cond_12

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iget-object v2, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v2, LX/GB8;

    iget-object v0, v2, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v0, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/GB8;->A0A:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M9j;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/M9j;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    iget-object v0, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v5, v0, LX/GB8;->A0A:LX/AWJ;

    iget-object v4, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/NZ8;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/NZ8;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/NZ8;->A00:Ljava/lang/Integer;

    :cond_13
    if-nez v2, :cond_14

    const-string v0, "Failed to upload cutout sticker"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_14
    new-instance v1, LX/M9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M9v;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/M9v;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/M9v;->A02:Ljava/lang/Throwable;

    goto :goto_2

    :cond_15
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/Wmu;->A03:Ljava/lang/Object;

    check-cast v4, LX/GB8;

    iget-object v2, v4, LX/GB8;->A0A:LX/AWJ;

    sget-object v1, LX/M9y;->A00:LX/M9y;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GB8;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v9, v14, LX/Wmu;->A04:Ljava/lang/String;

    iget-object v7, v14, LX/Wmu;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    iget-object v2, v14, LX/Wmu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v8

    iput v5, v14, LX/Wmu;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v9}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DialApplicationControl"

    const-string v0, "Cannot open %s on %s: Application URL not available"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot launch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Application URL not available"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v1

    const-string v0, "missing_application_url"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
