.class public final LX/nrb;
.super LX/ndg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/nrb;->$t:I

    iput-object p2, p0, LX/nrb;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/ndg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/Wve;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/nrb;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const-string v0, ""

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, LX/nrb;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/ndg;-><init>(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    const/4 v0, 0x0

    .line 268435470
    goto :goto_0

    .line 268435471
    nop

    .line 268435472
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/nrb;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object p1, p0, LX/nrb;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/ndg;-><init>(Ljava/lang/Object;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public static A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 0

    iget-object p0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast p0, LX/Wve;

    iget-object p0, p0, LX/Wve;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 9

    iget v0, p0, LX/nrb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    iget-object v1, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xwz;

    iget-object v8, v1, LX/Xwz;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/0DM;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v1, LX/Xwz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v5, v0

    neg-int v0, v5

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v7, :cond_10

    goto/16 :goto_9

    :pswitch_1
    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v3, "rightIconButton"

    goto :goto_2

    :pswitch_2
    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v3, "leftIconButton"

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v1, :cond_f

    const-string v3, "bottomDivider"

    goto/16 :goto_b

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v3, "navbarCenterContainer"

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/ffq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-nez v7, :cond_10

    const-string v3, "titleTextView"

    goto/16 :goto_b

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v7, :cond_10

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v1, :cond_4

    const-string v3, "progressIcon"

    goto/16 :goto_b

    :cond_4
    const/4 v3, 0x0

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonText()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto/16 :goto_a

    :pswitch_9
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightProfileIcon(Z)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonText(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, LX/NQ5;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonIcon(LX/NQ5;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonText(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftProfileIcon(Z)V

    return-void

    :pswitch_f
    check-cast p2, LX/NQ5;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonIcon(LX/NQ5;)V

    return-void

    :pswitch_10
    check-cast p2, LX/NQ5;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/NQ5;)V

    return-void

    :pswitch_11
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLandscape(Z)V

    return-void

    :pswitch_12
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setBottomDividerVisible(Z)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonHint(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonLabel(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonLabel(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonHint(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_19
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1a
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1b
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1c
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setProgressIconShow(Z)V

    return-void

    :pswitch_1d
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/nrb;->A00(LX/nrb;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setNavBarClickableActionsEnable(Z)V

    return-void

    :cond_8
    const-string v3, "navigationBar"

    goto/16 :goto_b

    :pswitch_1e
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v3, "rightIconButton"

    goto :goto_4

    :pswitch_1f
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v3, "leftIconButton"

    :goto_4
    if-eqz v7, :cond_e

    const v0, 0x7f1401db

    invoke-static {v7, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v3

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/7aA;->A0H()LX/OZC;

    move-result-object v0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/OZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {}, LX/7aA;->A0G()LX/OYp;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-gt v2, v4, :cond_12

    move v0, v4

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v6, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_12

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :pswitch_20
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v3, "rightTextButton"

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonHint()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_21
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v3, "leftTextButton"

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonHint()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v1, v0}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_15

    :cond_c
    :goto_7
    const-string v3, "rightTextButton"

    goto :goto_b

    :pswitch_23
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    :goto_8
    const-string v3, "rightIconButton"

    goto :goto_b

    :pswitch_24
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_15

    :cond_d
    :goto_9
    const-string v3, "leftTextButton"

    goto :goto_b

    :pswitch_25
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    :goto_a
    const-string v3, "leftIconButton"

    :cond_e
    :goto_b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RVI;->A0L:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_f
    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void

    :cond_10
    const/16 v1, 0x8

    if-eqz p2, :cond_14

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_27
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonEnable(Z)V

    return-void

    :pswitch_28
    check-cast p2, LX/HuQ;

    iget-object v0, p0, LX/nrb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp2;

    iget-object v5, v0, LX/Hp2;->A0M:LX/HdT;

    check-cast p3, LX/D5G;

    iget-object v4, p3, LX/D5G;->name:Ljava/lang/String;

    iget-object v3, p2, LX/HuQ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/HeR;

    invoke-direct {v2, v0}, LX/lsg;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lsg;->A00:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/lsg;->A06(J)V

    invoke-virtual {v5, v2, v4}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v6, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2AE;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ProfileIconButtonContextName"

    invoke-virtual {v5, v6, v0}, LX/OYp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;

    move-result-object v0

    iput-boolean v3, v0, LX/QtX;->A06:Z

    invoke-virtual {v0, v7}, LX/QtX;->A02(Landroid/widget/ImageView;)V

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_26
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
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_27
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_1
    .end packed-switch
.end method
