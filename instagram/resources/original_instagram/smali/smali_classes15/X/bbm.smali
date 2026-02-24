.class public final LX/bbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O5o;

.field public final synthetic A01:LX/7w0;

.field public final synthetic A02:LX/4Ml;


# direct methods
.method public constructor <init>(LX/O5o;LX/7w0;LX/4Ml;)V
    .locals 0

    iput-object p3, p0, LX/bbm;->A02:LX/4Ml;

    iput-object p2, p0, LX/bbm;->A01:LX/7w0;

    iput-object p1, p0, LX/bbm;->A00:LX/O5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/bbm;->A02:LX/4Ml;

    iget-object v4, p0, LX/bbm;->A01:LX/7w0;

    iget-object v12, p0, LX/bbm;->A00:LX/O5o;

    const/4 v11, 0x1

    iget-object v2, v12, LX/O5o;->A01:LX/2ir;

    iget-object v7, v12, LX/O5o;->A02:LX/018;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, -0x2

    new-instance v3, LX/AjV;

    invoke-direct {v3, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v10, v1, LX/4Ml;->A00:Landroid/content/Context;

    iget-object v14, v4, LX/7w0;->A03:LX/4vm;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v14}, LX/2hw;->A0W(LX/4vm;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget-boolean v8, v4, LX/7w0;->A01:Z

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v4, v1, v3, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v4

    iget-object v12, v12, LX/O5o;->A03:Ljava/lang/String;

    sget-object v13, LX/2hw;->A00:LX/2hw;

    iget-object v1, v1, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v1, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/R2m;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v9, v1, LX/R2m;->A03:Z

    iput-boolean v8, v1, LX/R2m;->A04:Z

    iput-object v6, v1, LX/R2m;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/R2m;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/R2m;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/R2m;->A06:Z

    iput-boolean v11, v1, LX/R2m;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/3lL;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f0700c9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/018;->A00:LX/OnQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/facebook/litho/LithoView;

    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0K:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_7

    iget-object v0, v2, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "null"

    :cond_4
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/avo;

    invoke-direct {v2, v3}, LX/avo;-><init>(LX/AjV;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v3, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
