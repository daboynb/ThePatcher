.class public final LX/EN3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityReceiverEducationSafetyTipsFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/JNi;

.field public A04:LX/JMW;

.field public A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Z

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EN3;->A08:LX/B69;

    const-string v0, "safety_tips"

    iput-object v0, p0, LX/EN3;->A09:Ljava/lang/String;

    sget-object v0, LX/JMW;->A02:LX/JMW;

    iput-object v0, p0, LX/EN3;->A04:LX/JMW;

    sget-object v0, LX/JNi;->A05:LX/JNi;

    iput-object v0, p0, LX/EN3;->A03:LX/JNi;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133137

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EN3;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EN3;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2e66a7d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x478

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EN3;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RECEIVER"

    :cond_0
    invoke-static {v0}, LX/JMW;->valueOf(Ljava/lang/String;)LX/JMW;

    move-result-object v0

    iput-object v0, p0, LX/EN3;->A04:LX/JMW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "IN_THREAD"

    :cond_1
    invoke-static {v0}, LX/JNi;->valueOf(Ljava/lang/String;)LX/JNi;

    move-result-object v0

    iput-object v0, p0, LX/EN3;->A03:LX/JNi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EN3;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object v0, p0, LX/EN3;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const v0, -0x3885bcc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x35d0dff8    # -2869250.0f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x58e1f956

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1113

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x34e1055f    # -1.0418849E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2550

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/EN3;->A02:Landroid/view/ViewStub;

    invoke-static {v4}, LX/235;->A0W(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/EN3;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v0, :cond_5

    const v8, 0x7f081e8a

    const v0, 0x7f133136

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133133

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133134

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f133135

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/EN3;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const-string v9, "mainContainerStub"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/EN3;->A01:Landroid/view/View;

    const-string v9, "mainContainer"

    if-eqz v5, :cond_0

    const v0, 0x7f0b3dc9

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v6, v4, LX/EN3;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2aef

    invoke-static {v6, v5}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v8}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v4, LX/EN3;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2aee

    invoke-static {v6, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/EN3;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2af0

    invoke-static {v6, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0xa

    const/4 v5, 0x1

    new-instance v12, LX/Ax8;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/Ax8;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/EN3;->A01:Landroid/view/View;

    if-eqz v7, :cond_0

    const v6, 0x7f0b2af1

    invoke-static {v7, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/Ax8;

    invoke-direct/range {v12 .. v17}, LX/Ax8;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/EN3;->A01:Landroid/view/View;

    if-eqz v7, :cond_0

    const v6, 0x7f0b2af2

    invoke-static {v7, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/Ax8;

    invoke-direct/range {v12 .. v17}, LX/Ax8;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v6

    new-instance v10, LX/FBw;

    invoke-direct {v10, v4, v1, v6}, LX/FBw;-><init>(LX/EN3;Ljava/lang/String;I)V

    sget-object v9, LX/3v6;->A00:LX/3v6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v6, 0x20

    invoke-static {v1, v8, v6}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v9, v6, v10, v1}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    filled-new-array {v12, v6}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_2
    invoke-static {v7, v12}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v6, v4, LX/EN3;->A00:I

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1, v5, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    const v0, 0x7f0b0104

    invoke-static {v3, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v6

    iput-object v6, v4, LX/EN3;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v5, "bottomButtonLayout"

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133132

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/EN3;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v1

    iget-object v0, v4, LX/EN3;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v8, 0x7f081e36

    const v0, 0x7f133131

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13312d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13312e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13312f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133130

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
