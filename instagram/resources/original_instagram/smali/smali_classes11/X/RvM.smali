.class public final LX/RvM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/FrS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/FrS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/RvM;->A03:LX/FrS;

    iput-object p3, p0, LX/RvM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RvM;->A01:LX/9lp;

    iput-object p1, p0, LX/RvM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/RvM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RvM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RvM;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v1, p0

    iget-object v2, v1, LX/RvM;->A03:LX/FrS;

    iget-boolean v0, v2, LX/FrS;->A03:Z

    if-nez v0, :cond_5

    iput-boolean v9, v2, LX/FrS;->A03:Z

    iget-object v0, v1, LX/RvM;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/16 v16, 0x0

    new-instance v4, LX/HwK;

    invoke-direct {v4, v0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v1, LX/RvM;->A01:LX/9lp;

    iget-object v8, v1, LX/RvM;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/RvM;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/RvM;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/Gdk;

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    invoke-direct/range {v17 .. v23}, LX/Gdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, LX/RvM;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x2

    new-instance v0, LX/Gdk;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v23}, LX/Gdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x43

    new-instance v7, LX/XaA;

    invoke-direct {v7, v2, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v6, LX/JM4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v13, 0x7f1402a8

    new-instance v5, LX/36Z;

    invoke-direct {v5, v8, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v6, LX/JM4;->A00:Landroid/app/Dialog;

    new-instance v14, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v14, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x1

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x40

    new-instance v15, LX/XaU;

    invoke-direct {v15, v13, v3, v6}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x41

    new-instance v13, LX/XaU;

    invoke-direct {v13, v3, v0, v6}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v0, v16

    invoke-direct {v3, v8, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v3, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    new-instance v1, LX/Rkh;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LX/Rkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x4d8688a6

    invoke-static {v3, v1, v0, v9}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v14, v12}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    invoke-static {v14, v12}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Z;)V

    invoke-static {v14, v12}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07012e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v8, 0x7f070000

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f081f26

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/SLi;

    invoke-direct {v0, v7, v1}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/FrS;->A02:LX/JM4;

    invoke-static {v4}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "creation_parody_popup_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, v2, LX/FrS;->A02:LX/JM4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JM4;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
