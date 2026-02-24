.class public final LX/SbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SbL;->$t:I

    iput-object p1, p0, LX/SbL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SbL;
    .locals 1

    new-instance v0, LX/SbL;

    invoke-direct {v0, p0, p1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SbL;

    invoke-direct {v0, p1, p2}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/SbL;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x71bf617

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/QKy;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QKy;->A00:LX/Vhi;

    iget-object v1, v1, LX/Vhi;->A01:LX/Tpy;

    iget-object v2, v1, LX/Tpy;->A01:LX/Qi2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Qi2;->A00(Z)V

    :cond_0
    const v1, 0x43510ace

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, 0x2ad5bbdc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/Xif;

    if-nez v1, :cond_2

    const-string v9, "instantExperiencesBrowserChromeListener"

    goto/16 :goto_10

    :cond_2
    check-cast v1, LX/Tql;

    iget-object v1, v1, LX/Tql;->A00:LX/K7f;

    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, -0x76565eab

    goto :goto_0

    :pswitch_1
    const v0, 0x4b014799    # 8472473.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2d374269

    goto :goto_0

    :pswitch_2
    const v0, 0x28281ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v6, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, LX/MZO;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    check-cast v1, LX/2lV;

    iget-boolean v2, v1, LX/2lV;->A0z:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    iget-object v2, v6, LX/MZO;->A00:LX/QqB;

    if-nez v2, :cond_3

    const-string v9, "logger"

    goto/16 :goto_10

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LX/QnZ;

    invoke-direct {v3, v1}, LX/QnZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v1}, LX/MZO;->A0A(LX/254;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130e86

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/QnZ;->A01:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/QnZ;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v4

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/9b5;

    invoke-direct {v1, v2, v3, v6, v4}, LX/9b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/2lR;->A0S(LX/Yaw;)V

    invoke-static {v6}, LX/MZO;->A01(LX/MZO;)V

    :cond_5
    const v1, 0x231e8397

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x4666686b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OC8;

    check-cast v1, LX/MDW;

    iget-object v1, v1, LX/MDW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x6f33bfc0

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x798225f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZO;

    invoke-virtual {v3}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2}, LX/Ycy;->AvH(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Rfq;->A03(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/MZO;->A01(LX/MZO;)V

    const v1, -0x4f56f6e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x59c98caf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZO;

    iget-object v2, v3, LX/MZO;->A06:LX/Qh3;

    if-eqz v2, :cond_6

    const-string v1, "bug_reported"

    invoke-virtual {v2, v1}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/MZO;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x19bd7f06

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x49a9b85c    # 1390347.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZO;

    invoke-static {v1}, LX/MZO;->A01(LX/MZO;)V

    const v1, -0x6af814c7

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1920ac6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAG;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/UAG;->A00(Landroid/graphics/Bitmap;LX/UAG;)V

    const v1, 0x208dc6ea

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4009446d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, LX/UAG;

    sget-object v3, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v2, v6, LX/UAG;->A07:LX/254;

    iget-object v1, v6, LX/UAG;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4f

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/254;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v3, v6, LX/UAG;->A04:LX/Ycx;

    if-eqz v3, :cond_17

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v2

    const-string v1, "take_screenshot_failure"

    invoke-interface {v3, v1, v2}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_8

    move-object v5, v4

    :cond_8
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, LX/UAG;->A00(Landroid/graphics/Bitmap;LX/UAG;)V

    const v1, 0x1a193c62

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x218c910a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x7ed0b69c

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x1e4869a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v6}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f130e8c

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v4, LX/M1R;

    invoke-direct {v4, v3, v2}, LX/M1R;-><init>(LX/XEY;LX/24l;)V

    const/16 v5, 0xff

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const v1, -0x1bc458eb

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5642db4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4t;

    invoke-static {v1}, LX/K4t;->A00(LX/K4t;)V

    const v1, 0x7fb76488

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x1893cbdb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v6}, LX/9lp;->getSession()LX/254;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v4, :cond_17

    iget-object v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    if-eqz v3, :cond_18

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LX/UAG;

    const/16 v1, 0x18

    invoke-static {v5, v1}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAG;

    iput-object v4, v5, LX/UAG;->A04:LX/Ycx;

    iput-object v3, v5, LX/UAG;->A03:LX/Rfq;

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v4, :cond_9

    const-string v9, "bugReport"

    goto/16 :goto_10

    :cond_9
    iget-object v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v3, :cond_36

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v4, v5, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v3, v5, LX/UAG;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, 0x4531f18c

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1a1abbf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "image/*"

    const-string v1, "video/*"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "*/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x263

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02n;

    invoke-virtual {v1, v3}, LX/02n;->A01(Ljava/lang/Object;)V

    const v1, 0x38ff4779

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x451c7b4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const v1, -0x713f29df

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x45aaa883

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1tc;

    move-result-object v2

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v9, "bugReport"

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v7, "logger"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v2, :cond_34

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bugreporter_error_description"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_a
    :goto_1
    const v1, 0x3574b3e9

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130e84

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v2, :cond_17

    const-string v1, "submit_failed_processing_logs"

    invoke-interface {v2, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v2, :cond_34

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-wide v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    iget-object v4, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v4, :cond_c

    const-string v9, "userFlowLogger"

    goto/16 :goto_10

    :cond_c
    const-string v1, "IS_LOG_PROCESSING_BLOCKING_SUBMISSION"

    invoke-interface {v4, v2, v3, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_d
    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v1, :cond_e

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v2, :cond_34

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_e
    iput-boolean v8, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v2, :cond_34

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    const/16 v1, 0x2d

    invoke-static {v2, v1}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    invoke-static {v2, v1}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v2, :cond_17

    const-string v1, "start_report_submit"

    invoke-interface {v2, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/458;->A1Z(LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v5, v2, v1}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const-class v1, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v2, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilo/IgProfiloSessionManager;

    :goto_3
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v1, :cond_36

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v1, :cond_14

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A00()V

    :cond_10
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_3b

    invoke-static {v5, v1, v3, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v1}, LX/RB4;->A00(LX/254;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v4, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_12
    move-object v2, v3

    goto :goto_3

    :cond_13
    new-instance v2, LX/QrX;

    invoke-direct {v2}, LX/QrX;-><init>()V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v1}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v4, v2, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v2}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    :cond_15
    :goto_5
    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto :goto_2

    :cond_16
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v2, :cond_34

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bugreporter_error_description"

    const v1, 0x7f130e75

    invoke-static {v3, v2, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_17
    const-string v9, "userFlowLoggerV2"

    goto/16 :goto_10

    :cond_18
    const-string v9, "menuAndComposerReliabilityLogger"

    goto/16 :goto_10

    :pswitch_10
    const v0, 0x180582af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v1, :cond_1a

    invoke-static {}, LX/458;->A0K()LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v2, "message"

    const-string v1, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_19
    const v1, 0x6d915f51

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/Wlx;

    invoke-direct {v1, v5, v3, v4, v2}, LX/Wlx;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v1, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1, v4}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_19

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x7f0b07df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, 0x7f0b07dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1d
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_11
    const v0, -0x3bbfeb78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8D;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51772318

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x33a7ad7f    # -5.6707588E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, LX/K5g;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x53e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x190

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/K5g;->A04:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/KXL;->A08:LX/KXL;

    :goto_7
    invoke-static {v1, v3, v6}, LX/479;->A15(LX/0vu;LX/0wd;LX/K5g;)V

    iget-object v2, v6, LX/K5g;->A01:Ljava/lang/String;

    if-nez v2, :cond_1f

    const-string v9, "entrypoint"

    goto/16 :goto_10

    :cond_1e
    sget-object v1, LX/KXL;->A07:LX/KXL;

    goto :goto_7

    :cond_1f
    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/K5g;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_20
    iget-object v1, v6, LX/K5g;->A03:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v9, "entrypoint"

    if-eqz v1, :cond_23

    sget-object v4, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_22

    const v1, -0x300a0d46

    goto/16 :goto_0

    :cond_21
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_22
    iget-object v1, v6, LX/K5g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v4, v2, v3, v1}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    sget-object v5, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_24

    const v1, 0x5768dcfe

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/K5g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-basel_upsell_fullscreen_fragment"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    const v1, -0x2d2f0003

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5e06cbfb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1360fe

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1360fd

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f136065

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, 0x677c5186

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x62369f35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZM;

    iget-object v2, v1, LX/MZM;->A00:LX/Uiq;

    if-eqz v2, :cond_29

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Uiq;->A07(LX/Uiq;Z)V

    const v1, -0x388eb641

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x68039e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uci;

    iget-object v1, v2, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, LX/Uci;->A0I:LX/CU3;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/CU3;->A00()V

    :cond_25
    const/4 v1, 0x0

    iput-object v1, v2, LX/Uci;->A0I:LX/CU3;

    invoke-static {v2}, LX/Uci;->A00(LX/Uci;)V

    :cond_26
    :goto_a
    const v1, -0x4f95968c

    goto/16 :goto_0

    :cond_27
    iget-boolean v1, v2, LX/Uci;->A0R:Z

    if-eqz v1, :cond_28

    iget-object v2, v2, LX/Uci;->A03:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_28
    iget-boolean v1, v2, LX/Uci;->A0S:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Uci;->A0S:Z

    iget-object v1, v2, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto :goto_a

    :pswitch_16
    const v0, -0x141c1a70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZJ;

    iget-object v5, v1, LX/MZJ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v5, :cond_29

    :try_start_0
    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v1, "download_qr_code"

    invoke-static {v4, v6, v3, v2, v1}, LX/3CT;->A09(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    sget-object v3, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v1, LX/Tiz;

    invoke-direct {v1, v5, v2}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3, v4}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/Ope;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    iget-object v7, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v10, "download_qr_code"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :goto_b
    const v1, 0x4ffbadb5    # 8.4449306E9f

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6fd732b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZJ;

    iget-object v5, v1, LX/MZJ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v5, :cond_29

    :try_start_1
    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v1, "download_qr_code"

    invoke-static {v4, v6, v3, v2, v1}, LX/3CT;->A09(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    sget-object v3, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/Tiz;

    invoke-direct {v1, v5, v2}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3, v4}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/Ope;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    iget-object v7, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v10, "download_qr_code"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :goto_c
    const v1, 0x9e21346

    goto/16 :goto_0

    :cond_29
    const-string v9, "delegate"

    goto/16 :goto_10

    :pswitch_18
    const v0, 0x1af4b3bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZc;

    iget-object v1, v1, LX/RZc;->A09:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A05()V

    const v1, -0xfcc63eb

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x136e8d0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-boolean v9, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v1, :cond_2d

    iget-object v7, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    const/4 v6, 0x0

    if-eqz v7, :cond_2b

    iget-object v5, v1, LX/OUH;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/OUH;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    :cond_2a
    invoke-virtual {v7, v6, v2, v5, v3}, LX/QuW;->A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v1, :cond_50

    iget-object v3, v1, LX/QuW;->A00:LX/OUH;

    if-eqz v3, :cond_50

    iput-object v3, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    iget-object v1, v3, LX/OUH;->A02:Ljava/lang/String;

    if-nez v1, :cond_2d

    if-eqz v9, :cond_2d

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Uaq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Uaq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Uaq;->A03:LX/OUH;

    iput-object v8, v2, LX/Uaq;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v2, LX/Uaq;->A08:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v1, :cond_2d

    sget-object v3, LX/RTj;->A02:LX/PWw;

    monitor-enter v3

    :try_start_2
    sget-object v1, LX/RTj;->A01:LX/RTj;

    if-nez v1, :cond_2c

    new-instance v1, LX/RTj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/RTj;->A01:LX/RTj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2c
    monitor-exit v3

    iput-object v2, v1, LX/RTj;->A00:LX/Uaq;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2d
    iget-boolean v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    if-eqz v1, :cond_2f

    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-nez v1, :cond_2e

    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :goto_d
    const v1, 0x19bb45a0

    goto/16 :goto_0

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, LX/OE7;

    invoke-direct {v1, v4, v2}, LX/OE7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_d

    :cond_2f
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :pswitch_1a
    const v0, -0x499ce044

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5F;

    iget-object v6, v4, LX/K5F;->A01:LX/QuW;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_51

    invoke-virtual {v6}, LX/QuW;->A00()LX/QZh;

    move-result-object v5

    iget-object v2, v5, LX/QZh;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v5, LX/QZh;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, v5, LX/QZh;->A02:Z

    if-nez v1, :cond_30

    iget-boolean v1, v5, LX/QZh;->A01:Z

    if-nez v1, :cond_30

    iget-boolean v1, v5, LX/QZh;->A00:Z

    if-nez v1, :cond_30

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2c85492d

    goto/16 :goto_0

    :cond_30
    iget-object v1, v6, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/K5F;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v7

    new-instance v5, LX/QrF;

    invoke-direct/range {v5 .. v10}, LX/QrF;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    iget-object v1, v4, LX/K5F;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v5, v4, v1}, LX/QrF;->A00(LX/Xmv;LX/4aZ;)V

    const v1, 0x6a2cccd3    # 5.2225624E25f

    goto/16 :goto_0

    :cond_31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v1, v5, LX/QZh;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, LX/CsT;

    invoke-direct {v2, v4, v3, v1}, LX/CsT;-><init>(LX/K5F;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    new-instance v1, LX/Vhc;

    invoke-direct {v1, v5, v2, v4}, LX/Vhc;-><init>(LX/QZh;LX/CsT;LX/K5F;)V

    invoke-virtual {v6, v2, v1}, LX/QuW;->A06(LX/A30;Ljava/lang/Runnable;)V

    const v1, -0x326ec4eb    # -3.0457104E8f

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x347c1575    # -1.7290518E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    new-instance v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x23493a3

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x55178a00

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    iget-object v4, v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/N3X;

    if-nez v4, :cond_32

    const-string v9, "controller"

    goto/16 :goto_10

    :cond_32
    new-instance v3, LX/Cru;

    invoke-direct {v3, v4}, LX/Cru;-><init>(LX/N3X;)V

    iget-object v1, v4, LX/N3X;->A02:LX/0ee;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    iget-object v2, v4, LX/N3X;->A04:LX/QuW;

    new-instance v1, LX/Vcn;

    invoke-direct {v1, v3, v4}, LX/Vcn;-><init>(LX/Cru;LX/N3X;)V

    invoke-virtual {v2, v3, v1}, LX/QuW;->A06(LX/A30;Ljava/lang/Runnable;)V

    const v1, 0x1e136ab6

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x15d690e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/6mx;->A5R:LX/6mx;

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_34

    invoke-static {v3}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v1

    invoke-virtual {v1}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2bt;->A04(LX/4vm;)V

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_33
    const-string v1, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA_ID_LIST"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    const-string v1, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v5, v3, v1}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x263a

    invoke-virtual {v2, v4, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x182dcf65

    goto/16 :goto_0

    :cond_34
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1e
    const v0, -0x2c8aead2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX2;

    iget-object v1, v1, LX/LX2;->A00:LX/QKe;

    iget-object v1, v1, LX/QKe;->A00:LX/K9E;

    iget-object v1, v1, LX/K9E;->A09:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/C22;

    invoke-direct {v1, v5, v6, v3, v2}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x56d2351

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x114e989

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LW1;

    iget-object v1, v1, LX/LW1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x78819cac

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x273e16f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x68c50836

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x6209bbec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWu;

    iget-object v1, v1, LX/OWu;->A09:LX/SBb;

    invoke-virtual {v1}, LX/SBb;->A03()V

    const v1, -0x3507c0ae    # -8134569.0f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7679dae2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWu;

    iget-object v2, v1, LX/OWu;->A07:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v1, 0x52a79218

    goto/16 :goto_0

    :cond_35
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_23
    const v0, -0x76fcd01c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DVq;

    iget-object v1, v1, LX/DVq;->A08:LX/DXT;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/DXT;->A0b()V

    const v1, -0x58b7f393

    goto/16 :goto_0

    :cond_36
    const-string v9, "viewModel"

    goto/16 :goto_10

    :pswitch_24
    const v0, -0x4ea90e53

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/JER;

    invoke-static {v1}, LX/JER;->A02(LX/JER;)V

    const v1, 0x6083af7e

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6af78722

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JER;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/JER;->A07:Z

    iget-object v1, v4, LX/JER;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, LX/327;->A1X(Ljava/util/Map;)V

    const-string v2, "target_name"

    const-string v1, "add_shoppay_save"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    iget-object v1, v4, LX/JER;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/JER;->A03:LX/Ybt;

    const-string v1, "user_add_credential_submit"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/JER;->A05:LX/Xya;

    if-eqz v1, :cond_37

    invoke-interface {v1}, LX/Xya;->ELS()V

    :cond_37
    const v1, 0x34c10c0

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x94c7d3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF9;

    iget-object v3, v4, LX/JF9;->A04:LX/Ybt;

    iget-object v1, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_payment_history_see_all_click"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "logger_data"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v2, v4, LX/JF9;->A09:Z

    const-string v1, "use_transactions_v1"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, LX/E0I;->A06:LX/0hv;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v1

    invoke-virtual {v1}, LX/RsO;->A09()LX/QLk;

    const/4 v3, 0x0

    const-string v2, "transactions_list"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v3, v2, v5}, LX/RWk;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x45fa343f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x100718b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JFI;

    iget-object v3, v4, LX/JFI;->A0E:LX/Ybt;

    iget-object v1, v4, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_add_payment_method_click"

    invoke-interface {v3, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/JFI;->A0A:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x125cf90c

    goto/16 :goto_0

    :pswitch_28
    const v0, -0xf52bc52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF4;

    iget-object v1, v4, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "target_name"

    const-string v1, "remove_shoppay"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v2, v4, LX/JF4;->A05:LX/Ybt;

    const-string v1, "user_remove_credential_enter"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/E0I;->A04:LX/0hv;

    const/4 v6, 0x0

    invoke-static {}, LX/368;->A1W()Z

    move-result v1

    const v10, 0x7f13364a

    if-eqz v1, :cond_38

    const v10, 0x7f13487b

    :cond_38
    const/16 v1, 0x15

    invoke-static {p0, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v5

    const/16 v1, 0x14

    invoke-static {p0, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v4

    const/4 v12, 0x0

    const v11, 0x7f13364e

    const v13, 0x7f13364b

    const v14, 0x7f133645

    new-instance v3, LX/QrV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x2b218d0

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x1bc374d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF4;

    iget-object v1, v4, LX/JF4;->A00:LX/0ht;

    if-nez v1, :cond_39

    iget-object v1, v4, LX/JF4;->A08:LX/P09;

    iget-object v1, v1, LX/P09;->A01:LX/0hw;

    iput-object v1, v4, LX/JF4;->A00:LX/0ht;

    :cond_39
    iget-object v2, v4, LX/JF4;->A08:LX/P09;

    iget-object v1, v4, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/P09;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/JF4;->A00:LX/0ht;

    iget-object v1, v4, LX/JF4;->A03:LX/0cd;

    invoke-virtual {v2, v1}, LX/0ht;->A08(LX/0cd;)V

    iget-object v1, v4, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "target_name"

    const-string v1, "edit_shoppay_save"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v2, v4, LX/JF4;->A05:LX/Ybt;

    const-string v1, "user_edit_credential_submit"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x78c19362

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x5db23867

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JEC;

    iget-object v1, v5, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JEC;->A03:LX/Ybt;

    const-string v1, "fbpay_remove_paypal_display"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JEC;->A03:LX/Ybt;

    const-string v1, "fbpay_remove_paypal_click"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/E0I;->A04:LX/0hv;

    const/4 v6, 0x0

    invoke-static {}, LX/368;->A1W()Z

    move-result v1

    const v10, 0x7f13364a

    if-eqz v1, :cond_3a

    const v10, 0x7f13487b

    :cond_3a
    const/16 v1, 0x13

    invoke-static {p0, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v5

    const/16 v1, 0x12

    invoke-static {p0, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v4

    const/4 v12, 0x0

    const v11, 0x7f13364e

    const v13, 0x7f13364b

    const v14, 0x7f133645

    new-instance v3, LX/QrV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x1b07550f

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x29bed419

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JEI;

    iget-object v2, v3, LX/JEI;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v2, :cond_3c

    const-string v9, "formParams"

    :cond_3b
    :goto_10
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3c
    const-string v1, "form_params"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "form"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v1, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iput v1, v2, LX/RWk;->A00:I

    iget-object v1, v3, LX/E0I;->A06:LX/0hv;

    invoke-static {v1, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x2fa02f86

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x2a3b7b77

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEI;

    iget-object v2, v1, LX/JEI;->A01:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x3c21aeea

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x1f87742a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JC1;

    sget-object v1, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v1, v2, LX/JC1;->A01:LX/JFI;

    iget-object v2, v1, LX/JFI;->A0B:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x14febc58

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x47d353c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JC1;

    sget-object v1, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v5, v2, LX/JC1;->A01:LX/JFI;

    iget-object v1, v5, LX/JFI;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v3, v5, LX/JFI;->A0E:LX/Ybt;

    iget-object v1, v5, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_add_paypal_click"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "title"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "https://www.instagram.com/payments/paypal_close/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "web_fragment_intercept_urls"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "web_fragment_load_url"

    iget-object v1, v5, LX/JFI;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "web_view"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v1, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v3, v2, LX/RWk;->A00:I

    iget-object v1, v5, LX/E0I;->A06:LX/0hv;

    invoke-static {v1, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_3d
    const v1, 0x32e2f427

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x791f0bb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDC;

    iget-object v3, v4, LX/JDC;->A02:LX/Ybt;

    iget-object v1, v4, LX/JDC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_see_more_orders_click"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/JDC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sessionId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_list"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v1, v3}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/E0I;->A06:LX/0hv;

    invoke-static {v1, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0xdd331cc

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x141ae927

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDS;

    iget-object v3, v4, LX/JDS;->A03:LX/Ybt;

    iget-object v1, v4, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_manage_fbpay_info_button_click"

    invoke-interface {v3, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_accountlinking_atomic"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "logger_data"

    iget-object v1, v4, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "connect_fbpay"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v1, v3}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/E0I;->A06:LX/0hv;

    invoke-static {v1, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x26634081

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x3652c044    # -1419255.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDS;

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "target_url"

    const/16 v1, 0x578

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JDS;->A03:LX/Ybt;

    const-string v1, "fbpay_support_and_help_click"

    invoke-static {v2, v1, v3}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "title_res"

    const v1, 0x7f133475

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "web_fragment_load_url"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_view"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v1, v3}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/E0I;->A06:LX/0hv;

    invoke-static {v1, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x5e78615d

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x29fda592

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, LX/JDS;

    iget-object v3, v6, LX/JDS;->A03:LX/Ybt;

    iget-object v1, v6, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_security_click"

    invoke-interface {v3, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/E0I;->A00:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "should_log_view_load_success"

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v6, LX/E0I;->A06:LX/0hv;

    const-string v2, "PIN_BIO_SETTINGS"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v4, v2, v5}, LX/RWk;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x4324d86a

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x5d0e9b60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDS;

    iget-object v3, v5, LX/JDS;->A03:LX/Ybt;

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_payment_settings_click"

    invoke-interface {v3, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_paymentsettings_atomic"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/E0I;->A06:LX/0hv;

    const-string v2, "settings"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x16633b68

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x4b27bd80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWS;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DWS;->A01(LX/DWS;Z)V

    const v1, -0x4bddc43e

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x67b06c7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWS;

    invoke-static {v1}, LX/DWS;->A00(LX/DWS;)V

    const v1, -0x24593d8f

    goto/16 :goto_0

    :pswitch_36
    const v0, 0xa613530

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW9;

    iget-object v4, v1, LX/DW9;->A08:LX/DxG;

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_3e

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v4, v1}, LX/DxG;->A01(LX/DxG;Ljava/lang/String;)V

    :cond_3e
    iget-object v3, v4, LX/DxG;->A0B:LX/QrV;

    if-nez v3, :cond_3f

    iget-object v2, v4, LX/DxG;->A03:LX/0hv;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, -0x513ab3bb

    goto/16 :goto_0

    :cond_3f
    iget-object v2, v4, LX/DxG;->A04:LX/0hv;

    new-instance v1, LX/RnQ;

    invoke-direct {v1, v3}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_37
    const v0, -0x5bc31eff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW9;

    iget-object v3, v1, LX/DW9;->A08:LX/DxG;

    iget-object v2, v3, LX/DxG;->A01:LX/0hw;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_40
    iget-object v1, v3, LX/DxG;->A07:LX/Dvd;

    invoke-virtual {v1}, LX/Dvd;->A0a()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v3, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_41

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-static {v3, v1}, LX/DxG;->A01(LX/DxG;Ljava/lang/String;)V

    :cond_41
    iget-object v2, v3, LX/DxG;->A05:LX/0hv;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_42
    const v1, -0x78023d12

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x205769cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDI;

    iget-object v3, v5, LX/JDI;->A02:LX/Ybt;

    iget-object v1, v5, LX/JDI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_contact_click"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JDI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/E0I;->A06:LX/0hv;

    const-string v2, "contact_info"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, -0x6aade9b8

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x75e4d705

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDI;

    iget-object v3, v5, LX/JDI;->A02:LX/Ybt;

    iget-object v1, v5, LX/JDI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_shipping_address_click"

    invoke-interface {v3, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JDI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_shippingaddress_atomic"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JDI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/E0I;->A06:LX/0hv;

    const-string v2, "address"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x80108b0

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x6fde78d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/JFC;->A0e(Ljava/lang/String;)V

    const v1, -0x5407d600

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x6d87fe6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/J71;

    iget-object v1, v1, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v1, v1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, LX/BVa;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const v1, -0x3399eebe    # -6.031079E7f

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x2c43de5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVc;

    iget-object v5, v4, LX/DVc;->A01:LX/DuD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v5, LX/DuD;->A01:LX/0ht;

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KtM;

    iget-object v1, v1, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v1

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "auth_factor_type"

    sget-object v1, LX/NTq;->A05:LX/NTq;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KtM;

    iget-object v1, v1, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v1, LX/O9x;

    const-string v2, "LOCKED"

    iget-object v1, v1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v2, LX/NVP;->A05:LX/NVP;

    :goto_13
    const-string v1, "target_name"

    invoke-static {v1, v2, v3}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v2

    const-string v1, "user_click_auth_atomic"

    invoke-interface {v2, v1, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    iget-object v1, v5, LX/DuD;->A01:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KtM;

    invoke-static {v6}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v5}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/DuD;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v1

    invoke-static {v1, v2}, LX/PVH;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/QJj;

    move-result-object v3

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v6, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/O9x;

    const-string v2, "LOCKED"

    iget-object v1, v1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    :goto_14
    iget-object v2, v3, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v1, v2}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "RESET_FBPAY_PIN"

    invoke-static {v2, v1}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v1, v5, LX/DuD;->A04:LX/0hv;

    invoke-static {v1, v3}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_change_pin_click"

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    iget-object v2, v1, LX/P7i;->A03:LX/Ybt;

    invoke-static {v4}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x12aa1062

    goto/16 :goto_0

    :cond_45
    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    goto :goto_14

    :cond_46
    sget-object v2, LX/NVP;->A02:LX/NVP;

    goto :goto_13

    :pswitch_3d
    const v0, 0x5ccfad14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVd;

    const-string v1, "forget_fb_password_click"

    invoke-static {v4, v1}, LX/DVd;->A00(LX/DVd;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "https://www.instagram.com/accounts/password/reset/"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7a26ff7f

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x4eef3c24    # 2.006848E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DVd;

    iget-object v1, v1, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v1}, LX/E0B;->A0a()V

    const v1, 0x5e15e279    # 2.700082E18f

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x10b1f2b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVd;

    const-string v1, "forget_pin_click"

    invoke-static {v5, v1}, LX/DVd;->A00(LX/DVd;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "AUTH_FLOW_UTIL_PIN_FORGOT"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/YAG;

    if-eqz v1, :cond_47

    check-cast v2, LX/YAG;

    invoke-interface {v2, v4, v3}, LX/YAG;->EXq(Landroid/os/Bundle;LX/8ga;)V

    :cond_47
    const v1, 0x5556522b

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x61aaa1e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVd;

    iget-object v1, v2, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v1}, LX/E0B;->A0e()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "fbpay_verify_pin_cancel"

    invoke-static {v2, v1}, LX/DVd;->A00(LX/DVd;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v2, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/PVM;->A00(Landroid/view/View;)V

    new-instance v4, LX/Wij;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Xlz;

    if-eqz v1, :cond_49

    check-cast v2, LX/Xlz;

    invoke-interface {v2, v3, v3, v4}, LX/Xlz;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    :cond_49
    const v1, 0xa08eabf

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x70bfc5a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWU;

    iget-object v1, v2, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v1}, LX/DxD;->A0c()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "fbpay_verify_paypal_cancel"

    :goto_15
    invoke-static {v2, v1}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    iget-object v1, v2, LX/DWU;->A00:LX/OWn;

    iget-object v1, v1, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/PVM;->A00(Landroid/view/View;)V

    new-instance v4, LX/Wij;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Xlz;

    if-eqz v1, :cond_4a

    check-cast v2, LX/Xlz;

    invoke-interface {v2, v3, v3, v4}, LX/Xlz;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    :cond_4a
    const v1, -0x109c3aba

    goto/16 :goto_0

    :cond_4b
    const-string v1, "fbpay_verify_cvv_cancel"

    goto :goto_15

    :pswitch_42
    iget-object v1, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3r;

    invoke-static {v1}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/N3r;->A0F:LX/Uci;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Uci;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v2, v1, LX/N3r;->A0G:LX/Tbg;

    if-eqz v2, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PXC;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v0, v2, LX/Tbg;->A04:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void

    :pswitch_43
    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSm;

    iget-object v1, v2, LX/SSm;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, v2, LX/SSm;->A0I:Z

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_4c
    invoke-static {v2}, LX/SSm;->A02(LX/SSm;)V

    return-void

    :pswitch_44
    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSm;

    iget-object v1, v2, LX/SSm;->A0F:LX/DUI;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUI;->A07:Z

    invoke-static {v1}, LX/DUI;->A03(LX/DUI;)V

    iget v0, v2, LX/SSm;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/NIC;->values()[LX/NIC;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/SSm;->A00:I

    invoke-static {v2}, LX/SSm;->A03(LX/SSm;)V

    iget-object v0, v2, LX/SSm;->A0A:LX/Uiq;

    iget v2, v2, LX/SSm;->A00:I

    iput v2, v0, LX/Uiq;->A02:I

    iget-object v1, v0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    sget-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIC;

    if-nez v0, :cond_4d

    sget-object v0, LX/NIC;->A0A:LX/NIC;

    :cond_4d
    iget v0, v0, LX/NIC;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    return-void

    :pswitch_45
    iget-object v2, p0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3r;

    iget-object v1, v2, LX/N3r;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-boolean v0, v2, LX/N3r;->A0T:Z

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_4e
    invoke-virtual {v2}, LX/N3r;->A04()V

    return-void

    :cond_4f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    :try_start_3
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_50
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_51
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2fd16b90

    goto :goto_16

    :cond_52
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x8947cfd

    :goto_16
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_53
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_54
    iget-object v0, v1, LX/N3r;->A0F:LX/Uci;

    iget-object v1, v0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_45
        :pswitch_42
        :pswitch_14
        :pswitch_44
        :pswitch_43
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
