.class public final LX/DVA;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/logging/LoggingContext;

.field public A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

.field public A07:Lcom/facebookpay/widget/button/FBPayButton;

.field public A08:Lcom/facebookpay/widget/button/FBPayButton;

.field public final A09:LX/0hw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/DVA;->A09:LX/0hw;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6003dbb4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebookpay.paypal.model.PaypalConsentLaunchParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    iput-object v1, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    const v0, -0xdbef06a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x52ed4e00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v1, 0x7f1401f3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/DVA;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056e

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x644731a5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x63e9f2ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/DVA;->A00:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    const-string v0, "viewContext"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/NHU;->A09:LX/NHU;

    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-nez v0, :cond_1

    const-string v0, "launchParams"

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wve;

    iget-object v1, v2, LX/Wve;->A0N:LX/FAI;

    sget-object v0, LX/Wve;->A0W:[LX/paw;

    invoke-static {v2, v6, v1, v0, v3}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_2
    iget-object v7, v7, LX/NHU;->A00:LX/NQ5;

    if-eqz v7, :cond_3

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Wve;

    iget-object v2, v6, LX/Wve;->A0C:LX/FAI;

    sget-object v1, LX/Wve;->A0W:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v6, v7, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v7, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wve;

    iget-object v1, v2, LX/Wve;->A0B:LX/FAI;

    sget-object v6, LX/Wve;->A0W:[LX/paw;

    const/16 v0, 0x13

    aget-object v0, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wve;

    iget-object v1, v2, LX/Wve;->A0O:LX/FAI;

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v6, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const/16 v0, 0x42

    new-instance v3, LX/SbR;

    invoke-direct {v3, v8, v0}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wve;

    iget-object v1, v2, LX/Wve;->A0F:LX/FAI;

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v6, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const/16 v0, 0x43

    new-instance v3, LX/SbR;

    invoke-direct {v3, v5, v0}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wve;

    iget-object v1, v2, LX/Wve;->A0L:LX/FAI;

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v6, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const v0, -0x3bad1b14

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    iput-object v0, p0, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b411c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b1cbe

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const v3, 0x7f1401ef

    invoke-static {v1, v3}, LX/PUy;->A00(Landroid/view/View;I)V

    iput-object v1, p0, LX/DVA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ef0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/PUy;->A00(Landroid/view/View;I)V

    iput-object v1, p0, LX/DVA;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/00A;->A0l:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const v0, 0x7f1401ee

    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    iput-object v1, p0, LX/DVA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e92

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    const v0, 0x7f1401b4

    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    iput-object v1, p0, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    const v0, 0x7f0b3098

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iput-object v4, p0, LX/DVA;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b095a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    sget-object v0, LX/NIP;->A0A:LX/NIP;

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/NIP;)V

    const v0, 0x7f1401b5

    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    iput-object v1, p0, LX/DVA;->A08:Lcom/facebookpay/widget/button/FBPayButton;

    iget-object v1, p0, LX/DVA;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "headerTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    const-string v9, "launchParams"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DVA;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "subheaderTextView"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/DVA;->A02:Landroid/widget/TextView;

    const-string v8, "descriptionTextView"

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/facebookpay/paypal/model/LinkableTextParams;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    iget v3, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    iget v2, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    iget-object v0, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    new-instance v1, LX/OT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OT4;->A00:I

    iput v2, v1, LX/OT4;->A01:I

    iput-object v0, v1, LX/OT4;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v1

    new-instance v0, LX/Tgi;

    invoke-direct {v0, p0, v5}, LX/Tgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/OqO;->A00(LX/Xmd;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DVA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    const-string v8, "primaryButton"

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DVA;->A08:Lcom/facebookpay/widget/button/FBPayButton;

    const-string v8, "secondaryButton"

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DVA;->A08:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v4, p0, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-nez v4, :cond_6

    const-string v0, "loggingContext"

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_load_ecppaypalconversion_display"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    new-instance v0, LX/Xab;

    invoke-direct {v0, v4, v5, v2, v3}, LX/Xab;-><init>(Lcom/facebookpay/logging/LoggingContext;IJ)V

    invoke-static {v1, v4, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const/4 v0, 0x3

    new-instance v2, LX/SLi;

    invoke-direct {v2, p0, v0}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07v;

    iget-object v0, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
