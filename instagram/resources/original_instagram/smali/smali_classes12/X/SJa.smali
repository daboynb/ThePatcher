.class public final LX/SJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/SJa;->$t:I

    iput-object p3, p0, LX/SJa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SJa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, LX/SJa;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rz;

    iget-object v1, v5, LX/SJa;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "OK"

    invoke-virtual {v2, v1, v0}, LX/6rz;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SJa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKR;

    iget-object v4, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/QSm;->A00:LX/NFK;

    sget-object v0, LX/NFK;->A04:LX/NFK;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/QSm;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/Teu;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/QSm;->A02:Ljava/lang/String;

    const-string v0, "1302814060304063"

    invoke-static {v1, v0}, LX/Rku;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Teu;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "INTERNAL_ERROR"

    invoke-static {v3, v2, v0, v1, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08()V

    return-void

    :pswitch_1
    sget-object v2, LX/6nF;->A05:LX/6nF;

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v6 .. v31}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v5, LX/SJa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    iget-object v3, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/4aS;

    const-class v1, LX/laP;

    iget-object v0, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135db0

    move/from16 v3, p2

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v7}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f135db1

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Rnn;

    sget-object v0, LX/JJa;->A0P:LX/JJa;

    invoke-interface {v1, v0, v6, v2}, LX/Rnn;->GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :cond_3
    const v0, 0x7f135daf

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Rnn;

    sget-object v0, LX/JJa;->A0P:LX/JJa;

    invoke-interface {v1, v0, v6, v2}, LX/Rnn;->GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :pswitch_2
    iget-object v2, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BVa;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrV;

    iget-object v1, v0, LX/QrV;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_4
    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrV;

    iget-object v1, v0, LX/QrV;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qr0;

    iget-object v0, v0, LX/Qr0;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v5, LX/SJa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v5, LX/SJa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v5, LX/SJa;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/FRe;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
