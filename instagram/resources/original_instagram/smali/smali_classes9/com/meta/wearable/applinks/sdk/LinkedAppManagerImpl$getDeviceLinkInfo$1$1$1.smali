.class public final Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;
.super Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/B6V;

.field public final synthetic A01:Ljava/util/UUID;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B6V;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p2, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A01:Ljava/util/UUID;

    iput-object p1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A00:LX/B6V;

    iput-object p3, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback$Stub;-><init>()V

    const v0, -0x4cb293d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x73ed080

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ETU(ILjava/lang/String;)V
    .locals 4

    const v0, -0x7285f91f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/ILa;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/ILa;->A0C:LX/ILa;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: onError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/217;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x595803b5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final F2Y(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 18

    const v0, -0x671683d3

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v16

    iget-object v0, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    if-eqz v2, :cond_d

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A01:Ljava/util/UUID;

    move-object/from16 v17, v0

    iget-object v14, v12, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A00:LX/B6V;

    if-eqz v3, :cond_c

    iget v2, v3, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/Ihb;->A02:LX/Ihb;

    invoke-virtual {v0}, LX/Ihb;->getNumber()I

    move-result v0

    if-ne v2, v0, :cond_c

    iget-object v11, v3, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_1
    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    if-eqz v2, :cond_b

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    const-string v4, ""

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    if-eqz v2, :cond_a

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    if-eqz v3, :cond_9

    iget v2, v3, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/Ihb;->A04:LX/Ihb;

    invoke-virtual {v0}, LX/Ihb;->getNumber()I

    move-result v0

    if-ne v2, v0, :cond_9

    iget-object v8, v3, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    if-eqz v2, :cond_8

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    if-eqz v2, :cond_7

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_6
    iget-object v2, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    if-eqz v2, :cond_6

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_7
    iget-object v3, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    move-object v2, v4

    if-eqz v3, :cond_1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    iget-object v15, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    if-eqz v15, :cond_5

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_8
    if-eqz v13, :cond_2

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v1, v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    if-eqz v1, :cond_4

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/B6f;->A0C:Ljava/util/UUID;

    iput-object v14, v1, LX/B6f;->A00:LX/B6V;

    iput-object v11, v1, LX/B6f;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/B6f;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/B6f;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/B6f;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/B6f;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/B6f;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/B6f;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/B6f;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/B6f;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/B6f;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/B6f;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xd698fef

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_8

    :cond_6
    move-object v5, v4

    goto :goto_7

    :cond_7
    move-object v6, v4

    goto :goto_6

    :cond_8
    move-object v7, v4

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v9, v4

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
