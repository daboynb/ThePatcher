.class public final LX/SXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
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

    iput p3, p0, LX/SXl;->$t:I

    iput-object p2, p0, LX/SXl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SXl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/SXl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x43c446d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v0, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/SXl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x6613ba3a

    :goto_0
    invoke-static {v0, v13}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5ea79f7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v0, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OP6;

    iget-object v1, v0, LX/OP6;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xebdd997

    goto :goto_0

    :pswitch_1
    const v0, -0xe356c23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v0, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OP6;

    iget-object v1, v0, LX/OP6;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x362945aa

    goto :goto_0

    :pswitch_2
    const v0, 0x57351996

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v6, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/458;->A0K()LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    :goto_1
    const v0, 0x2c46c4ad

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v2, :cond_2

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ycx;->FUm()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v2, LX/XEY;

    invoke-direct {v2}, LX/XEY;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-direct {v0, v6, v5}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;I)V

    iput-object v0, v2, LX/XEY;->A01:LX/Xnc;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_1

    :pswitch_3
    const v0, 0x5fe917b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v5, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/458;->A0K()LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "Ignoring bug composer video click because we are processing an action"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    :goto_2
    const v0, 0x3345af19

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VideoPreviewFragment.videoPath"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RpX;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v0, LX/6e1;->A0F:Z

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_2

    :pswitch_4
    const v0, 0x67bf7b52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v1, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JC1;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v12, v1, LX/JC1;->A01:LX/JFI;

    iget-object v1, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, v12, LX/JFI;->A0E:LX/Ybt;

    iget-object v0, v12, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "fbpay_add_card_click"

    invoke-static {v3, v0, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v0, v12, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v18, v0

    iget-boolean v10, v12, LX/JFI;->A0H:Z

    iget-boolean v9, v12, LX/JFI;->A0I:Z

    iget-object v8, v12, LX/JFI;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v12, LX/JFI;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_3
    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A09()LX/QLk;

    sget-object v6, LX/NBw;->A03:LX/NBw;

    const v0, 0x7f1354ff

    const/4 v15, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-instance v3, LX/Rng;

    invoke-direct {v3, v5, v0, v15, v4}, LX/Rng;-><init>(IILjava/lang/String;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Rng;->A05:Ljava/lang/String;

    const-string v17, "fbpay_add_card_display"

    const-string v0, "fbpay_add_card_cancel"

    const-string v16, "fbpay_add_card_save"

    const-string v14, "fbpay_add_card_succeed"

    const-string v2, "fbpay_add_card_fail"

    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iput-object v14, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Rng;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v1, v3, LX/Rng;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/16 v0, 0xd

    new-instance v1, LX/IXb;

    invoke-direct {v1, v0}, LX/Qc0;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IXb;->A08:Z

    iput-object v6, v1, LX/IXb;->A00:LX/NBw;

    iput-object v6, v1, LX/IXb;->A00:LX/NBw;

    iput-object v7, v1, LX/IXb;->A02:Lcom/google/common/collect/ImmutableList;

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v1, LX/IXb;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/IXb;)V

    iget-object v2, v3, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v9, :cond_5

    invoke-static {}, LX/PVi;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v6, 0xb

    if-eqz v10, :cond_7

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/IXR;

    invoke-direct {v4, v6}, LX/Qc0;-><init>(I)V

    iput-object v8, v4, LX/IXR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v1, v4}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/Qc0;)V

    iget-object v0, v4, LX/IXR;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v4, LX/IXR;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v9, :cond_6

    invoke-static {}, LX/PVi;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    invoke-virtual {v3}, LX/Rng;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v0, v11}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v5, v1, LX/RWk;->A00:I

    iget-object v0, v12, LX/E0I;->A06:LX/0hv;

    invoke-static {v0, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, -0x6f100d42

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IXc;

    invoke-direct {v0, v6}, LX/Qc0;-><init>(I)V

    iput-boolean v1, v0, LX/IXc;->A09:Z

    iput-object v8, v0, LX/IXc;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-boolean v4, v0, LX/IXc;->A09:Z

    iput-boolean v1, v0, LX/IXc;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/IXc;)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x38864163

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v1, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFC;

    iget-object v0, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/JFC;->A0e(Ljava/lang/String;)V

    const v0, -0x71de9877

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xf32438e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v13

    iget-object v3, v4, LX/SXl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/FSU;

    if-nez v0, :cond_9

    const v0, 0x5fcdb485

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, v4, LX/SXl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/FSU;

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/SB4;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    const v0, -0x5332f610

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
