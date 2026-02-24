.class public final LX/Wmf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p12, p0, LX/Wmf;->$t:I

    iput-object p5, p0, LX/Wmf;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmf;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Wmf;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Wmf;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Wmf;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Wmf;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Wmf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/Wmf;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Wmf;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmf;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Wmf;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Wmf;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Wmf;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmf;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Wmf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmf;->A03:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/Wmf;

    invoke-direct/range {v0 .. v12}, LX/Wmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v10, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/Wmf;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Wmf;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmf;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmf;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmf;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Wmf;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Wmf;->$t:I

    if-eqz v0, :cond_7

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmf;->A00:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1yk;

    iget-object v6, p1, LX/1yk;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v1, v6, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/Wmf;->A08:Ljava/lang/Object;

    check-cast v2, LX/GB8;

    iget-object v1, v2, LX/GB8;->A0A:LX/AWJ;

    sget-object v0, LX/M9w;->A00:LX/M9w;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmf;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-static {v3}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/SBk;->A02(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Wmf;->A06:Ljava/lang/Object;

    sget-object v0, LX/BkU;->A07:LX/BkU;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Wmf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Wmf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/Wmf;->A08:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v5, p0, LX/Wmf;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, p0, LX/Wmf;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OOW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OOW;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/OOW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/OOW;->A02:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OOW;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A2u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qft;

    invoke-direct {v2, v4, v5, v1}, LX/Qft;-><init>(Landroid/graphics/Bitmap;LX/9Tv;LX/OOW;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    iget-object v3, p0, LX/Wmf;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-static {v3}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Wmf;->A08:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/NZ8;

    if-eqz v0, :cond_4

    check-cast v1, LX/NZ8;

    if-eqz v1, :cond_4

    iget-object v11, v1, LX/NZ8;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5, v2, v11, v4}, LX/SBk;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmf;->A08:Ljava/lang/Object;

    check-cast v3, LX/GB8;

    iget-object v2, p0, LX/Wmf;->A06:Ljava/lang/Object;

    sget-object v0, LX/BkU;->A0B:LX/BkU;

    if-eq v2, v0, :cond_6

    iget-object v9, p0, LX/Wmf;->A09:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v7, p0, LX/Wmf;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/Wmf;->A07:Ljava/lang/Object;

    check-cast v8, LX/4nr;

    iput v4, p0, LX/Wmf;->A00:I

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_6
    move-object v9, v11

    goto :goto_1

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v9, p0, LX/Wmf;->A08:Ljava/lang/Object;

    check-cast v9, LX/P1C;

    iget-object v11, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/Wmf;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Wmf;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v7, p0, LX/Wmf;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iget-object v4, p0, LX/Wmf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v5, p0, LX/Wmf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    iget-object v8, p0, LX/Wmf;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    iget-object v13, p0, LX/Wmf;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, p0, LX/Wmf;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebookpay/logging/LoggingPolicy;

    new-instance v3, LX/Vmy;

    invoke-direct/range {v3 .. v13}, LX/Vmy;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/P1C;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Wmf;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/Wmf;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Wmf;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    iget-object v13, p0, LX/Wmf;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iput v2, p0, LX/Wmf;->A00:I

    const/4 v8, 0x0

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v7, v0, LX/Qd8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    move-object v11, v8

    invoke-virtual/range {v7 .. v14}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1
.end method
