.class public final LX/Wpk;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Wpk;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4Se;

    const-string v5, "launchMetaGallery()V"

    const/4 v1, 0x0

    const-string v4, "launchMetaGallery"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const-string v5, "pickFont()V"

    const/4 v1, 0x0

    const-string v4, "pickFont"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onSubmitClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSubmitClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Sdq;

    const-string v5, "onUndo()V"

    const/4 v1, 0x0

    const-string v4, "onUndo"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Sdq;

    const-string v5, "onRedo()V"

    const/4 v1, 0x0

    const-string v4, "onRedo"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/TA7;

    const-string v5, "onNext()V"

    const/4 v1, 0x0

    const-string v4, "onNext"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/WBr;

    const-string v5, "launchBugReporter()V"

    const/4 v1, 0x0

    const-string v4, "launchBugReporter"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/HkB;

    const-string v5, "launchNativeMediaPicker()V"

    const/4 v1, 0x0

    const-string v4, "launchNativeMediaPicker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/Wpk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4Se;

    sget-object v3, LX/6mx;->A3m:LX/6mx;

    invoke-static {v3}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OCULUS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, LX/4Se;->A00(Landroid/os/Bundle;LX/6mx;LX/4Se;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/02n;

    const-string v3, "font/ttf"

    const-string v2, "font/otf"

    const-string v1, "application/x-font-ttf"

    const-string v0, "application/x-font-opentype"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZS;

    iget-object v0, v2, LX/EZS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/EZS;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/KFR;

    invoke-direct {v5, v1, v0, v0}, LX/KFR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_missing_description"

    new-instance v8, LX/KFR;

    invoke-direct {v8, v2, v0, v1}, LX/KFR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v6, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00:I

    if-lez v6, :cond_1

    if-ge v9, v6, :cond_1

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110047

    invoke-static {v1, v6, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_insufficient_description"

    new-instance v6, LX/KFR;

    invoke-direct {v6, v2, v0, v1}, LX/KFR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_6

    const-string v0, "\\s+"

    invoke-static {v7, v0, v14}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_1
    sget-object v6, LX/KFX;->A00:LX/KFX;

    goto :goto_3

    :cond_2
    sget-object v8, LX/KFX;->A00:LX/KFX;

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/EZS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130e84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_processing_logs"

    :goto_5
    new-instance v5, LX/KFR;

    invoke-direct {v5, v2, v0, v1}, LX/KFR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, v2, LX/EZS;->A01:I

    if-lez v0, :cond_5

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130e84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_pending_gallery_operations"

    goto :goto_5

    :cond_5
    sget-object v5, LX/KFX;->A00:LX/KFX;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LX/KFX;->A00:LX/KFX;

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_6

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110048

    invoke-static {v1, v9, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_insufficient_description"

    new-instance v7, LX/KFR;

    invoke-direct {v7, v2, v0, v1}, LX/KFR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    filled-new-array {v5, v8, v6, v7}, [LX/O1K;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O1K;

    instance-of v0, v2, LX/KFR;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    check-cast v2, LX/KFR;

    iget-object v0, v2, LX/KFR;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/KFR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    invoke-interface {v0, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v2, LX/KFR;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Wly;

    invoke-direct {v1, v4, v3, v6, v0}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_7
    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/KFX;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EZS;

    const v15, 0xfff7

    const/16 v16, 0x1

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v5 .. v22}, LX/EZS;->A02(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;FIIZZZZZZZ)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Rfq;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    const-string v0, "start_report_submit"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v4, v6, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :pswitch_2
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sdq;

    check-cast v0, LX/Uct;

    iget-object v4, v0, LX/Uct;->A00:LX/K4V;

    iget-object v0, v4, LX/K4V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    const-string v5, "entryPoint"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9c;

    iget-object v0, v1, LX/K9c;->A02:LX/CZt;

    iget-object v0, v0, LX/CZt;->A00:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A01()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sdq;

    check-cast v0, LX/Uct;

    iget-object v4, v0, LX/Uct;->A00:LX/K4V;

    iget-object v0, v4, LX/K4V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    const-string v5, "entryPoint"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9c;

    iget-object v0, v1, LX/K9c;->A02:LX/CZt;

    iget-object v0, v0, LX/CZt;->A00:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, LX/Bkf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Bkf;->A00()LX/Bje;

    :cond_d
    invoke-static {v1}, LX/K9c;->A00(LX/K9c;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TA7;

    check-cast v0, LX/Uct;

    iget-object v4, v0, LX/Uct;->A00:LX/K4V;

    iget-object v0, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9c;

    iget-object v0, v0, LX/K9c;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/HXW;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v2, LX/HXW;

    :goto_9
    const-string v5, "entryPoint"

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/HXW;->A00:LX/Bje;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Bje;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, v4, LX/K4V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9c;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/K9c;->A0a(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/K4V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v2, v0

    goto :goto_9

    :pswitch_5
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x5

    new-instance v3, LX/Oed;

    invoke-direct {v3, v4, v0}, LX/Oed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_selection_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/DV7;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-string v0, "foa_common_media_picker_fragment"

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    iput-object v3, v2, LX/DV7;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/DV7;->A00:LX/02n;

    if-nez v4, :cond_11

    const-string v5, "mediaPickerLauncher"

    :cond_10
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v3, LX/04x;->A00:LX/04x;

    invoke-static {}, LX/04r;->A00()I

    move-result v2

    sget-object v1, LX/04u;->A00:LX/04u;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/04r;->A00()I

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    invoke-virtual {v0, v3}, LX/04i;->A01(LX/04v;)V

    iput v2, v0, LX/04i;->A00:I

    invoke-virtual {v0, v1}, LX/04i;->A00(LX/04u;)V

    invoke-virtual {v4, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/WBr;

    iget-object v3, v1, LX/WBr;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    iget-object v2, v1, LX/WBr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f135d88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v4 .. v19}, LX/Ph3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0H:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v1, v0, v2}, LX/RQh;->A00(Landroid/app/Activity;LX/H5p;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
