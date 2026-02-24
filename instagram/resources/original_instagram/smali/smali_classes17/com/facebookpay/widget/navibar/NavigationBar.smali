.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0g:[LX/paw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/CuI;

.field public A0F:Z

.field public final A0G:LX/ffq;

.field public final A0H:LX/ffq;

.field public final A0I:LX/ffq;

.field public final A0J:LX/FAI;

.field public final A0K:LX/FAI;

.field public final A0L:LX/FAI;

.field public final A0M:LX/FAI;

.field public final A0N:LX/FAI;

.field public final A0O:LX/FAI;

.field public final A0P:LX/FAI;

.field public final A0Q:LX/FAI;

.field public final A0R:LX/FAI;

.field public final A0S:LX/FAI;

.field public final A0T:LX/FAI;

.field public final A0U:LX/FAI;

.field public final A0V:LX/FAI;

.field public final A0W:LX/FAI;

.field public final A0X:LX/FAI;

.field public final A0Y:LX/FAI;

.field public final A0Z:LX/FAI;

.field public final A0a:LX/FAI;

.field public final A0b:LX/FAI;

.field public final A0c:LX/FAI;

.field public final A0d:LX/FAI;

.field public final A0e:LX/FAI;

.field public final A0f:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v3, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const-class v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v4

    const-string v3, "titleIcon"

    const-string v2, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v5

    const-string v3, "leftIconButtonIcon"

    const-string v2, "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v6

    const-string v3, "isLeftProfileIcon"

    const-string v2, "isLeftProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v7

    const-string v3, "leftIconButtonOnClickListener"

    const-string v2, "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v8

    const-string v3, "leftTextButtonText"

    const-string v2, "getLeftTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v9

    const-string v3, "isRightProfileIcon"

    const-string v2, "isRightProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v10

    const-string v3, "rightIconButtonIcon"

    const-string v2, "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v11

    const-string v3, "rightIconButtonOnClickListener"

    const-string v2, "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v12

    const-string v3, "rightTextButtonText"

    const-string v2, "getRightTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v13

    const-string v3, "leftIconButtonEnable"

    const-string v2, "getLeftIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v14

    const-string v3, "rightIconButtonEnable"

    const-string v2, "getRightIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v15

    const-string v3, "leftTextButtonEnable"

    const-string v2, "getLeftTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v16

    const-string v3, "rightTextButtonEnable"

    const-string v2, "getRightTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v17

    const-string v3, "navBarClickableActionsEnable"

    const-string v2, "getNavBarClickableActionsEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v18

    const-string v3, "progressIconShow"

    const-string v2, "getProgressIconShow()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v19

    const-string v3, "leftIconButtonLabel"

    const-string v2, "getLeftIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v20

    const-string v3, "leftTextButtonHint"

    const-string v2, "getLeftTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v21

    const-string v3, "rightIconButtonLabel"

    const-string v2, "getRightIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v22

    const-string v3, "rightTextButtonHint"

    const-string v2, "getRightTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v23

    const-string v3, "leftTextButtonOnClickListener"

    const-string v2, "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v24

    const-string v3, "rightTextButtonOnClickListener"

    const-string v2, "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v25

    const-string v3, "bottomDividerVisible"

    const-string v2, "getBottomDividerVisible()Z"

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v26

    filled-new-array/range {v4 .. v26}, [LX/paw;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 274356469
    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274356470
    const/4 v7, 0x2

    new-instance v0, LX/ffq;

    invoke-direct {v0, p0, v7}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/ffq;

    .line 274356471
    const/4 v3, 0x1

    new-instance v0, LX/ffq;

    invoke-direct {v0, p0, v3}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/ffq;

    .line 274356472
    const/4 v8, 0x3

    new-instance v0, LX/ffq;

    invoke-direct {v0, p0, v8}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/ffq;

    .line 274356473
    const/16 v1, 0x1f

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356474
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/FAI;

    .line 274356475
    new-instance v0, LX/nra;

    invoke-direct {v0, p1, p0, v7}, LX/nra;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356476
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/FAI;

    .line 274356477
    new-instance v0, LX/nra;

    invoke-direct {v0, p1, p0, v8}, LX/nra;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356478
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/FAI;

    .line 274356479
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 274356480
    const/16 v1, 0x24

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356481
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/FAI;

    .line 274356482
    const/16 v1, 0x25

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356483
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/FAI;

    .line 274356484
    const/16 v1, 0x26

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356485
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/FAI;

    .line 274356486
    const/16 v1, 0x27

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356487
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/FAI;

    .line 274356488
    const/4 v2, 0x4

    new-instance v0, LX/nra;

    invoke-direct {v0, p1, p0, v2}, LX/nra;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356489
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/FAI;

    .line 274356490
    const/16 v1, 0x28

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356491
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/FAI;

    .line 274356492
    const/16 v1, 0x17

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356493
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/FAI;

    .line 274356494
    const/16 v1, 0x18

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356495
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/FAI;

    .line 274356496
    const/16 v1, 0x19

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356497
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/FAI;

    .line 274356498
    new-instance v0, LX/nra;

    invoke-direct {v0, p1, p0, v5, v4}, LX/nra;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 274356499
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/FAI;

    .line 274356500
    new-instance v0, LX/nra;

    invoke-direct {v0, p1, p0, v5, v3}, LX/nra;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 274356501
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/FAI;

    .line 274356502
    const/16 v1, 0x1a

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356503
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/FAI;

    .line 274356504
    const/16 v1, 0x1b

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356505
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/FAI;

    .line 274356506
    const/16 v1, 0x1c

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356507
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/FAI;

    .line 274356508
    const/16 v1, 0x1d

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356509
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/FAI;

    .line 274356510
    const/16 v1, 0x1e

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356511
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/FAI;

    .line 274356512
    const/16 v1, 0x20

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356513
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/FAI;

    .line 274356514
    const/16 v1, 0x21

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356515
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/FAI;

    .line 274356516
    const/16 v1, 0x22

    new-instance v0, LX/nrb;

    invoke-direct {v0, p0, v1}, LX/nrb;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    .line 274356517
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/FAI;

    .line 274356518
    const/16 v1, 0x23

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, p0, v5}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274356519
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/FAI;

    .line 274356520
    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    move-result-object v0

    .line 274356521
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/CuI;

    invoke-direct {v1, p1, v0}, LX/CuI;-><init>(Landroid/content/Context;LX/Pn9;)V

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    .line 274356522
    const v0, 0x7f0e062e

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 274356523
    const v0, 0x7f0b29a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    .line 274356524
    const v0, 0x7f0b29a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 274356525
    const v0, 0x7f0b29aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    .line 274356526
    const v0, 0x7f0b4277

    .line 274356527
    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 274356528
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    .line 274356529
    const v0, 0x7f0b4284

    .line 274356530
    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 274356531
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    .line 274356532
    const v0, 0x7f0b238c

    .line 274356533
    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 274356534
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 274356535
    const v0, 0x7f0b2396

    .line 274356536
    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 274356537
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 274356538
    const v0, 0x7f0b36a6

    .line 274356539
    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 274356540
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 274356541
    const v0, 0x7f0b3699

    .line 274356542
    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 274356543
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 274356544
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    move-object v5, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 274356545
    const v0, 0x7f0b3098

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    .line 274356546
    iget-object v9, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    const-string v12, "bottomDivider"

    if-eqz v9, :cond_1

    .line 274356547
    const/4 v6, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 274356548
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274356549
    invoke-virtual {p0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274356550
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    const-string v11, "titleTextView"

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 274356551
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v10, "leftTextButton"

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 274356552
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v9, "rightTextButton"

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 274356553
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Riu;->A00(Landroid/widget/TextView;)V

    .line 274356554
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Riu;->A00(Landroid/widget/TextView;)V

    .line 274356555
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v12, "progressIcon"

    .line 274356556
    :cond_1
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 274356557
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 274356558
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-object v1, v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 274356559
    :cond_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 274356560
    const v0, 0x7f04084d

    .line 274356561
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    .line 274356562
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 274356563
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274356564
    :cond_4
    move-object v6, v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 274356565
    :cond_5
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 274356566
    const v1, 0x7f1401d6

    .line 274356567
    sget-object v0, LX/0sh;->A0f:[I

    .line 274356568
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 274356569
    const v0, 0x7f0b29ac

    .line 274356570
    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 274356571
    const v0, 0x7f1401d8

    .line 274356572
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356573
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356574
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v12, "titleIconView"

    goto :goto_0

    .line 274356575
    :cond_6
    const v0, 0x7f1401de

    .line 274356576
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356577
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356578
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 274356579
    const v0, 0x7f1401dd

    .line 274356580
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356581
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356582
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 274356583
    const v0, 0x7f1401d7

    .line 274356584
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356585
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356586
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 274356587
    const v2, 0x7f1401da

    .line 274356588
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356589
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356590
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 274356591
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274356592
    invoke-static {v1, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356593
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v12, "leftIconButton"

    goto/16 :goto_0

    .line 274356594
    :cond_7
    const v1, 0x7f1401dc

    .line 274356595
    invoke-static {v0, v1}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356596
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v12, "rightIconButton"

    goto/16 :goto_0

    .line 274356597
    :cond_8
    invoke-static {v0, v1}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 274356598
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 274356599
    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 274356600
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 274356601
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 274356602
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 274356603
    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 274356604
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 274356605
    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 274356606
    :cond_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274356607
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 274356608
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 274356609
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 274356610
    const v0, 0x7f0407b8

    .line 274356611
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    .line 274356612
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274356613
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 274356614
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 274356615
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 274356616
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 274356617
    const v0, 0x7f040855

    .line 274356618
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    .line 274356619
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274356620
    return-void

    .line 274356621
    :cond_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274356622
    :cond_c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274356623
    :cond_d
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 6

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "navbarCenterContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "navbarRightContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    add-float v2, v5, v4

    add-float/2addr v2, v3

    div-float/2addr v5, v2

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    div-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    div-float/2addr v3, v2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, 0x7f0b29ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    invoke-virtual {v1, v2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b29a9

    invoke-virtual {v1, v0, v5}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b29a7

    invoke-virtual {v1, v0, v4}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b29aa

    invoke-virtual {v1, v0, v3}, LX/3v8;->A08(IF)V

    invoke-virtual {v1, v2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 3

    const v0, 0x7f0b29ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, p0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b29a9

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b29a7

    invoke-virtual {v2, v0, v1}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b29aa

    invoke-virtual {v2, v0, v1}, LX/3v8;->A08(IF)V

    invoke-virtual {v2, p0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/ffq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarRightContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/ffq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V
    .locals 9

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v1, 0x7f1401d9

    sget-object v0, LX/0sh;->A0g:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const v0, 0x7f0b29ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v2, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final getBottomDividerVisible()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonIcon()LX/NQ5;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQ5;

    return-object v0
.end method

.method public final getLeftIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNavBarClickableActionsEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getProgressIconShow()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonIcon()LX/NQ5;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQ5;

    return-object v0
.end method

.method public final getRightIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method

.method public final getRightTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleIcon()LX/NQ5;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQ5;

    return-object v0
.end method

.method public final setBottomDividerVisible(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    invoke-virtual {p0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getBottomDividerVisible()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void
.end method

.method public final setLeftIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setLeftIconButtonIcon(LX/NQ5;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setLeftIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x10

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setLeftProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setLeftTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setLeftTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x11

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x14

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setLeftTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x5

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setNavBarClickableActionsEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setProgressIconShow(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setRightIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setRightIconButtonIcon(LX/NQ5;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x7

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setRightIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x12

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x8

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setRightProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setRightTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final setRightTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x13

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x15

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setRightTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/16 v0, 0x9

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final setTitleIcon(LX/NQ5;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/FAI;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method
