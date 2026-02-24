.class public final LX/359;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/359;->$t:I

    iput-object p1, p0, LX/359;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/359;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/960;

    invoke-direct {v1, v3, v0}, LX/960;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ER;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ER;

    iput v4, p1, LX/359;->A00:I

    iget-object v4, v0, LX/3ER;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/0MK;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081c000a3174L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4, v3}, LX/Gza;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/Gzh;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v1, LX/960;

    invoke-direct {v1, v2, v0}, LX/960;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    iput v5, p1, LX/359;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_2
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/359;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/359;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/359;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/359;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/359;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/359;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v1, v0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/DCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput v2, p1, LX/359;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/DCK;

    iget-object v0, v0, LX/DCK;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iput v1, p1, LX/359;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v4, LX/DCK;

    iget-object v0, v4, LX/DCK;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/NsU;

    const/16 v1, 0x3a

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/359;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_b
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iput v1, p1, LX/359;->A00:I

    invoke-virtual {v0, p1}, LX/36i;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v4, LX/ILH;

    iget-object v0, v4, LX/ILH;->A01:LX/Kh3;

    iget-object v1, v0, LX/Kh3;->A03:LX/AWJ;

    const/4 v0, 0x0

    new-instance v2, LX/3nl;

    invoke-direct {v2, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/633;

    invoke-direct {v0, v4, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/359;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/ILH;

    iget-object v4, v0, LX/ILH;->A01:LX/Kh3;

    iput v5, p1, LX/359;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    new-instance v0, LX/Qlj;

    invoke-direct {v0, v4, v2, v5}, LX/Qlj;-><init>(LX/Kh3;LX/YA3;I)V

    invoke-static {p1, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0

    :pswitch_e
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v5, LX/NEg;

    iget-object v0, v5, LX/NEg;->A0A:LX/AWJ;

    const/16 v1, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v0, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/NEg;->A09:LX/AWJ;

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/QAj;

    invoke-direct {v0, v1}, LX/QAj;-><init>(LX/YA3;)V

    invoke-static {v0, v4, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/633;

    invoke-direct {v0, v5, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/359;->A00:I

    invoke-virtual {v2, v0, p1}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_0
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/359;->A00:I

    const-string v5, "dialog"

    const-string v0, "upsell_type"

    const/4 v4, 0x2

    const-string v6, "ReelViewerWAShareManager"

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v9, v1, LX/6KZ;->A09:LX/6KH;

    sget-object v10, LX/BCK;->A04:LX/BCK;

    sget-object v11, LX/BCA;->A0A:LX/BCA;

    const-string v12, "wa_crosspost_self_view"

    const-string v13, "share_on_surface_dialog"

    const/4 p0, 0x0

    invoke-virtual/range {v9 .. v14}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v1, LX/6KZ;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v10, v1, LX/6KZ;->A02:Landroid/app/Activity;

    const-string v13, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v12, LX/6KS;

    invoke-direct {v12, v7, v4}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    iput v2, p1, LX/359;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :goto_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/JRx;

    instance-of v1, v7, LX/HrS;

    if-eqz v1, :cond_8

    iget-object v2, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v7, v2, LX/6KZ;->A09:LX/6KH;

    sget-object v8, LX/BCK;->A05:LX/BCK;

    sget-object v9, LX/BCA;->A0A:LX/BCA;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/Qan;

    invoke-direct {v1, v2}, LX/Qan;-><init>(LX/6KZ;)V

    :goto_2
    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v7, LX/Hr6;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post-share upsell declined or failed: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/Hr6;

    iget-object v4, v7, LX/Hr6;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, LX/6KZ;

    iget-object v7, v3, LX/6KZ;->A09:LX/6KH;

    sget-object v8, LX/BCK;->A03:LX/BCK;

    sget-object v9, LX/BCA;->A0A:LX/BCA;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    const-string v1, "reason"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/Qao;

    invoke-direct {v1, v3}, LX/Qao;-><init>(LX/6KZ;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception during post-share upsell"

    invoke-static {v6, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v4, LX/6KZ;

    iget-object v6, v4, LX/6KZ;->A09:LX/6KH;

    sget-object v7, LX/BCK;->A03:LX/BCK;

    sget-object v8, LX/BCA;->A0A:LX/BCA;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "exception"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "wa_crosspost_self_view"

    const-string v10, "share_on_surface_dialog"

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Qap;

    invoke-direct {v0, v4}, LX/Qap;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    invoke-static {v7, p1}, LX/359;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {v7, p1}, LX/359;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    invoke-static {v7, p1}, LX/359;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {v7, p1}, LX/359;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_11
        :pswitch_13
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
        :pswitch_0
        :pswitch_f
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    check-cast v1, LX/359;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/359;->A00:I

    const-string v3, "error"

    const-string v2, "WhatsAppCrosspostPrefetcher"

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v1, LX/359;->A01:Ljava/lang/Object;

    check-cast v4, LX/6LN;

    iget-object v8, v4, LX/6LN;->A0C:LX/6KH;

    sget-object v9, LX/BCK;->A0N:LX/BCK;

    sget-object v10, LX/BCA;->A0A:LX/BCA;

    const-string v11, "share_on_surface_dialog"

    const-string v12, "story_self_view"

    invoke-virtual/range {v8 .. v13}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/6LN;->A0D:LX/B69;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/6LN;->A02:LX/4eb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v13, v4, LX/6LN;->A05:LX/1rd;

    iput-object v13, v4, LX/6LN;->A02:LX/4eb;

    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LH;

    iput v6, v1, LX/359;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :goto_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/SA3;

    invoke-interface {v5}, LX/SA3;->Dc2()Z

    move-result v4

    invoke-interface {v5}, LX/SA3;->C36()LX/JG5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "UUL eligibility prefetch completed - isEligible: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variantType: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v14, v0, LX/6LN;->A0C:LX/6KH;

    sget-object v15, LX/BCK;->A0O:LX/BCK;

    sget-object v16, LX/BCA;->A0A:LX/BCA;

    const-string v17, "share_on_surface_dialog"

    const-string p0, "story_self_view"

    const-string v6, "is_eligible"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v4, 0x70f

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    filled-new-array {v6, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual/range {v14 .. v19}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v0, LX/6LN;->A06:LX/SA3;

    iget-object v4, v0, LX/6LN;->A02:LX/4eb;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v7, "none"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v0, "UUL eligibility prefetch failed"

    invoke-static {v2, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v5, v0, LX/6LN;->A0C:LX/6KH;

    sget-object v6, LX/BCK;->A0P:LX/BCK;

    sget-object v7, LX/BCA;->A0A:LX/BCA;

    const-string v8, "share_on_surface_dialog"

    const-string v9, "story_self_view"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v13, v0, LX/6LN;->A06:LX/SA3;

    iget-object v4, v0, LX/6LN;->A02:LX/4eb;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v4

    :try_start_3
    const-string v0, "Exception during UUL eligibility prefetch"

    invoke-static {v2, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v5, v0, LX/6LN;->A0C:LX/6KH;

    sget-object v6, LX/BCK;->A0P:LX/BCK;

    sget-object v7, LX/BCA;->A0A:LX/BCA;

    const-string v8, "share_on_surface_dialog"

    const-string v9, "story_self_view"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/6LN;->A02:LX/4eb;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v13}, LX/BLd;->A0T(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    iput-object v13, v0, LX/6LN;->A05:LX/1rd;

    iput-object v13, v0, LX/6LN;->A02:LX/4eb;

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iput-object v13, v0, LX/6LN;->A05:LX/1rd;

    iput-object v13, v0, LX/6LN;->A02:LX/4eb;

    throw v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    check-cast v11, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/359;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    const/4 v14, 0x0

    new-instance v2, LX/2ME;

    invoke-direct {v2, v0, v3}, LX/2ME;-><init>(II)V

    if-eqz v4, :cond_1

    iget-object v1, v4, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v17, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v15, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    iget-object v0, v4, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "launching_end_of_all_fup_flow"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/AZp;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109a0004a3cd4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v0

    const/16 p1, 0x5

    new-instance v13, LX/Qmk;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v19}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v13, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v3

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/QxA;

    invoke-direct {v0, v2, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v1, LX/2Ms;->A04:LX/2Ms;

    const/16 v8, 0xa

    new-instance v0, LX/cbl;

    move-object v6, v15

    move-object/from16 v7, v17

    move-object v3, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    move-result-object v3

    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/359;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v4, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000713ce9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    iget-object v0, v4, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v12

    sget-object v9, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    invoke-static {v4, v14}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209a000701673L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v13, v11, LX/359;->A00:I

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;ZZ)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    const-string v0, "FOS"

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v5, v11, LX/359;->A00:I

    invoke-virtual {v4, v0, v11}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    check-cast v6, LX/359;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/359;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    const-string v3, "error"

    const/4 v5, 0x0

    const v2, 0x2d3d09c4

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, LX/JML;

    iget-object v6, v1, LX/JML;->A0F:LX/6KH;

    if-eqz v4, :cond_3

    sget-object v7, LX/BCK;->A0b:LX/BCK;

    sget-object v8, LX/BCA;->A0D:LX/BCA;

    const-string v9, "story_settings"

    const-string v10, "story_self_view"

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/JML;->A0E:LX/6KI;

    invoke-virtual {v3, v2}, LX/6KI;->A01(I)V

    :goto_0
    invoke-virtual {v6, v7, v9, v10}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    iget-boolean v0, v1, LX/JML;->A07:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JML;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "graphql_fetch_autocrossposting_setting"

    invoke-virtual {v3, v0}, LX/6KI;->A04(Ljava/lang/String;)V

    iget-object v3, v1, LX/JML;->A0C:LX/6KQ;

    const/16 v0, 0x1f

    new-instance v2, LX/QxA;

    invoke-direct {v2, v1, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6KQ;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    sget-object v7, LX/BCK;->A0Z:LX/BCK;

    sget-object v14, LX/BCA;->A0D:LX/BCA;

    const-string v0, "Account state fetch failed - inactive account"

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v9, "story_settings"

    const-string v10, "story_self_view"

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 p0, v10

    invoke-virtual/range {v12 .. v17}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/JML;->A0E:LX/6KI;

    invoke-virtual {v3, v11, v2}, LX/6KI;->A05(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, LX/JML;

    iget-object v6, v1, LX/JML;->A0F:LX/6KH;

    sget-object v7, LX/BCK;->A0Z:LX/BCK;

    sget-object v14, LX/BCA;->A0D:LX/BCA;

    instance-of v0, v4, LX/4EK;

    if-eqz v0, :cond_5

    check-cast v4, LX/4EK;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v9, "story_settings"

    const-string v10, "story_self_view"

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 p0, v10

    invoke-virtual/range {v12 .. v17}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/JML;->A0E:LX/6KI;

    invoke-virtual {v3, v11, v2}, LX/6KI;->A05(Ljava/lang/String;I)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v0, v11

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v0, v0, LX/JML;->A0D:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v1, v6, LX/359;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/359;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/359;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    new-instance v2, LX/2ME;

    invoke-direct {v2, v0, v3}, LX/2ME;-><init>(II)V

    if-eqz p0, :cond_1

    iget-object v1, p0, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v5, ""

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_end_of_reels_fup"

    invoke-virtual {v2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_3

    iget-object v0, p0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v3, v1, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/2MC;

    iget-object p0, v2, LX/2ME;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sput-object v5, LX/Puc;->A00:Ljava/lang/String;

    sput-object p0, LX/Puc;->A01:Ljava/lang/String;

    sget-object v0, LX/2Ms;->A05:LX/2Ms;

    const/4 p1, 0x7

    new-instance v2, LX/Mm7;

    invoke-direct/range {v2 .. v7}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v2, p1, LX/359;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/359;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {p1, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2T2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oJ;

    iget-object v2, v0, LX/6oJ;->A01:LX/Rvl;

    const-string v1, "selected_filters"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput v3, p0, LX/359;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v1, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oJ;

    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/6oJ;->A00:Ljava/util/Set;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/359;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1tc;

    if-eqz p1, :cond_1

    iget-object p1, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-object v1, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object p0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_3
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/BMC;

    iget-object v2, v3, LX/BMC;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DL5;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BMC;->A03(LX/BMC;Ljava/util/List;)LX/BMC;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object p1, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:Ljava/lang/String;

    if-nez p1, :cond_2

    iput v1, p0, LX/359;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/359;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, LX/93N;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/93N;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/93N;->A0P:Z

    iget-boolean v0, v2, LX/93N;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/93N;->A0R:Z

    invoke-static {v2}, LX/93N;->A03(LX/93N;)V

    invoke-static {v2}, LX/93N;->A02(LX/93N;)V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    iget-object v1, v2, LX/93N;->A0D:LX/5QW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/93N;->A0B:LX/3Q6;

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/93N;->A00(LX/5QW;LX/93N;)LX/3Q6;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/93N;->A0B:LX/3Q6;

    iget-boolean v0, v2, LX/93N;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/93N;->A07(LX/93N;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/93N;->A06(LX/93N;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v0, v0, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/359;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/359;->$t:I

    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/359;

    invoke-direct {v0, v2, p2, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_18
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_19
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_20
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_22
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_23
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_26
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_27
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 3

    iget v0, p0, LX/359;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_0
    new-instance v1, LX/359;

    invoke-direct {v1, v2, p2, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/359;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p0

    iget v0, p0, LX/359;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/359;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v1, p0, LX/359;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v1, p0, LX/359;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v2, p0, LX/359;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-ne v4, v5, :cond_0

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    iget-object v0, v3, LX/Kb5;->A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/633;

    invoke-direct {v0, v3, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/359;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    const/16 v1, 0x2a

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/359;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Ynd;

    const/16 v1, 0x29

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/359;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/359;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, LX/BYo;

    iget-object v1, v2, LX/BYo;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/BYo;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    invoke-virtual {v0}, LX/Bbe;->A0a()V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v2, p0, LX/359;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYo;

    iget-object v0, v1, LX/BYo;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v3, p0, LX/359;->A00:I

    invoke-static {v1, p0}, LX/BYo;->A01(LX/BYo;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v3, LX/BYo;

    iget-object v0, v3, LX/BYo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbd;

    iget-object v2, v0, LX/Bbd;->A00:LX/AWJ;

    const/16 v1, 0x25

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/359;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_9
    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/40Z;

    iput v1, p0, LX/359;->A00:I

    iget-object v0, v0, LX/40Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fx_cal_account_center_service"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_1

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v6, LX/JyB;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/4Z7;->values()[LX/4Z7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1e

    aget-object v1, v4, v2

    iget v0, v1, LX/4Z7;->A00:I

    if-ne v0, v5, :cond_11

    iput-object v1, v6, LX/JyB;->A00:LX/4Z7;

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyB;

    iget-object v2, v0, LX/JyB;->A01:LX/Rvl;

    const-string v1, "selected_sort_option"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput v3, p0, LX/359;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7S1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A05:LX/8dR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v2, p0, LX/359;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput v1, p0, LX/359;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput v1, p0, LX/359;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/359;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v1, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v8, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v8, LX/6WS;

    iget-object v7, v8, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3e000640a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/6WS;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v3, LX/77h;->A01:LX/77i;

    sget-object v2, LX/77j;->A03:LX/77j;

    invoke-static {v8}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v7, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IIq;->A02:LX/IIq;

    iput v6, p0, LX/359;->A00:I

    invoke-virtual {v5, v0, v2, v1, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/IIq;LX/77j;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iput v1, p0, LX/359;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/1tc;

    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_17

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_17
    iput-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:Ljava/lang/String;

    if-nez p1, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-static {v2, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    move-object v1, v0

    goto :goto_4

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v3, p0, LX/359;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/359;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    invoke-static {p0, p1}, LX/359;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {p0, p1}, LX/359;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v2, LX/BkZ;

    sget-wide v0, LX/BkZ;->A0I:J

    iget-object v5, v2, LX/BkZ;->A0C:LX/AWJ;

    const-wide/16 v2, 0x1f4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ash;

    invoke-direct {v0, v1, v5, v2, v3}, LX/Ash;-><init>(LX/YA3;LX/MwU;J)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v3

    sget-object v2, LX/Bkr;->A00:LX/Bkr;

    iput v6, p0, LX/359;->A00:I

    const/16 v1, 0xc

    new-instance v0, LX/350;

    invoke-direct {v0, v2, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v2, p0, LX/359;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v5, v0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/1k3;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v12, p0, LX/359;->A00:I

    const/4 v6, 0x0

    const-string v10, "ig_tied_to_avatar_existing_users"

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v12}, LX/1k3;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/359;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Bv;

    iget-object v0, v5, LX/4Bv;->A03:LX/lrw;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const-string v0, "installModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v3, v0, LX/lrw;->A03:LX/MwU;

    const/4 v0, 0x2

    new-instance v1, LX/nmd;

    invoke-direct {v1, v5, v2, v0}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Qkj;

    invoke-direct {v0, v5, v1}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/359;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1d
    iget-object v0, p0, LX/359;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    invoke-static {p1, v0}, LX/6WS;->A04(LX/Jkg;LX/6WS;)V

    :cond_1e
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
        :pswitch_e
    .end packed-switch
.end method
