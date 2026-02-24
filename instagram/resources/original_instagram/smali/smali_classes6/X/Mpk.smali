.class public abstract LX/Mpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ZR;

.field public A05:LX/Okr;

.field public A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# virtual methods
.method public final A00()I
    .locals 13

    iget-object v0, p0, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/Mpk;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/54i;->A00:LX/54i;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-eqz v8, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, LX/3n7;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v6

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    if-eqz v4, :cond_0

    const v0, 0x7f07001d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070188

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-static/range {v7 .. v12}, LX/3n7;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    iget-boolean v0, v0, LX/7W2;->A02:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v0, p0, LX/Mpk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b270000479aL    # 3.0338550689998893E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 4

    iget-object v0, p0, LX/Mpk;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/6nv;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    if-eqz v0, :cond_5

    const v1, 0x7f07009b

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    const v1, 0x7f07002f

    if-eqz v0, :cond_4

    const v1, 0x7f07000c

    goto :goto_1
.end method

.method public A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/Ojv;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/7j5;

    iget-object v4, v5, LX/7j5;->A01:LX/8QV;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v5, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    or-int/lit8 v3, v1, 0x30

    invoke-virtual {v5, p3, p4}, LX/Mpk;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v2

    iget v0, v5, LX/Mpk;->A00:I

    new-instance v1, LX/80a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/80a;->A05:LX/8QV;

    iput-object p2, v1, LX/80a;->A04:Landroid/view/View;

    iput v3, v1, LX/80a;->A00:I

    iput v2, v1, LX/80a;->A01:I

    iput v0, v1, LX/80a;->A02:I

    iput-boolean p6, v1, LX/80a;->A07:Z

    iput-object p1, v1, LX/80a;->A03:Landroid/view/View;

    iput-object p5, v1, LX/80a;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/80b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/80b;->A00:LX/80a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const v1, 0x800005

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x800003

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A03()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7j5;

    iget-object v0, v0, LX/7j5;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public A04()[I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7j5;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/7j5;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v1
.end method
