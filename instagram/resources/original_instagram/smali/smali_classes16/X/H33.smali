.class public final LX/H33;
.super LX/aLG;
.source ""

# interfaces
.implements LX/eFz;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/view/View$OnAttachStateChangeListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0E:Landroid/view/ViewTreeObserver;

.field public A0F:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0G:LX/dtO;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/dsQ;


# direct methods
.method public static A00(LX/H33;LX/aLU;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v11, v8, LX/H33;->A08:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-boolean v1, v8, LX/H33;->A0M:Z

    const v0, 0x7f0e000a

    new-instance v10, LX/G56;

    invoke-direct {v10}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v9, -0x1

    iput v9, v10, LX/G56;->A00:I

    iput-boolean v1, v10, LX/G56;->A05:Z

    iput-object v6, v10, LX/G56;->A02:Landroid/view/LayoutInflater;

    move-object/from16 v7, p1

    iput-object v7, v10, LX/G56;->A03:LX/aLU;

    iput v0, v10, LX/G56;->A01:I

    invoke-virtual {v10}, LX/G56;->A01()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/H33;->DjF()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, v8, LX/H33;->A0J:Z

    if-eqz v0, :cond_11

    iput-boolean v5, v10, LX/G56;->A04:Z

    :cond_0
    :goto_0
    iget v0, v8, LX/H33;->A02:I

    const/4 v12, 0x0

    invoke-static {v11, v10, v0}, LX/aLG;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v11

    iget-object v2, v8, LX/H33;->A08:Landroid/content/Context;

    iget v1, v8, LX/H33;->A03:I

    iget v0, v8, LX/H33;->A04:I

    new-instance v4, LX/H3g;

    invoke-direct {v4, v2, v12, v1, v0}, LX/aLF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v8, LX/H33;->A0G:LX/dtO;

    iput-object v0, v4, LX/H3g;->A00:LX/dtO;

    iput-object v8, v4, LX/aLF;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v3, v4, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v8, LX/H33;->A0B:Landroid/view/View;

    iput-object v0, v4, LX/aLF;->A06:Landroid/view/View;

    iget v0, v8, LX/H33;->A00:I

    iput v0, v4, LX/aLF;->A00:I

    iput-boolean v5, v4, LX/aLF;->A0D:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v10}, LX/aLF;->FoM(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v11}, LX/aLF;->A00(I)V

    iget v0, v8, LX/H33;->A00:I

    iput v0, v4, LX/aLF;->A00:I

    iget-object v10, v8, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v10, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wof;

    iget-object v15, v1, LX/Wof;->A01:LX/aLU;

    invoke-virtual {v15}, LX/aLU;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_f

    invoke-virtual {v15, v13}, LX/aLU;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v7, v0, :cond_e

    iget-object v0, v1, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A0A:LX/G8a;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v17

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/G56;

    :goto_2
    invoke-virtual {v14}, LX/G56;->getCount()I

    move-result v16

    :goto_3
    move/from16 v0, v16

    if-ge v13, v0, :cond_f

    invoke-virtual {v14, v13}, LX/G56;->A00(I)LX/aLW;

    move-result-object v15

    move-object/from16 v0, p0

    if-ne v0, v15, :cond_c

    if-eq v13, v9, :cond_f

    add-int v13, v13, v17

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v13, v0

    if-ltz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_f

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/H3g;->A01()V

    invoke-virtual {v3, v12}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v13, v8, LX/H33;->A0I:Ljava/util/List;

    invoke-static {v13, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wof;

    iget-object v3, v3, LX/Wof;->A02:LX/H3g;

    iget-object v14, v3, LX/aLF;->A0A:LX/G8a;

    new-array v3, v2, [I

    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v2, v8, LX/H33;->A0C:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v8, LX/H33;->A01:I

    if-ne v2, v5, :cond_6

    aget v3, v3, v9

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v11

    iget v2, v13, Landroid/graphics/Rect;->right:I

    if-le v3, v2, :cond_7

    :cond_1
    const/4 v13, 0x0

    :goto_5
    iput v13, v8, LX/H33;->A01:I

    const/4 v3, 0x5

    iput-object v0, v4, LX/aLF;->A06:Landroid/view/View;

    iget v2, v8, LX/H33;->A00:I

    and-int/lit8 v2, v2, 0x5

    if-ne v2, v3, :cond_5

    if-nez v13, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_2
    neg-int v11, v11

    :cond_3
    :goto_6
    iput v11, v4, LX/aLF;->A01:I

    iput-boolean v5, v4, LX/aLF;->A0F:Z

    iput-boolean v5, v4, LX/aLF;->A0E:Z

    invoke-virtual {v4, v9}, LX/aLF;->GA8(I)V

    :goto_7
    iget v0, v8, LX/H33;->A01:I

    new-instance v2, LX/Wof;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Wof;->A02:LX/H3g;

    iput-object v7, v2, LX/Wof;->A01:LX/aLU;

    iput v0, v2, LX/Wof;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/aLF;->GEJ()V

    iget-object v3, v4, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_4

    iget-boolean v0, v8, LX/H33;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/aLU;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const v0, 0x7f0e0011

    invoke-virtual {v6, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/aLU;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v12, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/aLF;->GEJ()V

    :cond_4
    return-void

    :cond_5
    if-eqz v13, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_6

    :cond_6
    aget v2, v3, v9

    sub-int/2addr v2, v11

    if-gez v2, :cond_1

    :cond_7
    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    iget-boolean v0, v8, LX/H33;->A0K:Z

    if-eqz v0, :cond_9

    iget v0, v8, LX/H33;->A06:I

    iput v0, v4, LX/aLF;->A01:I

    :cond_9
    iget-boolean v0, v8, LX/H33;->A0L:Z

    if-eqz v0, :cond_a

    iget v0, v8, LX/H33;->A07:I

    invoke-virtual {v4, v0}, LX/aLF;->GA8(I)V

    :cond_a
    iget-object v2, v8, LX/aLG;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_8
    iput-object v0, v4, LX/aLF;->A05:Landroid/graphics/Rect;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_d
    check-cast v14, LX/G56;

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v0, v12

    goto/16 :goto_4

    :cond_10
    move-object v1, v12

    move-object v0, v12

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v8}, LX/H33;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/aLU;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_12

    invoke-virtual {v7, v2}, LX/aLU;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    :cond_12
    iput-boolean v3, v10, LX/G56;->A04:Z

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
.end method


# virtual methods
.method public final Av2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3F()LX/G8a;
    .locals 2

    iget-object v1, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A0A:LX/G8a;

    return-object v0
.end method

.method public final DjF()Z
    .locals 3

    iget-object v2, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EIp(LX/aLU;Z)V
    .locals 6

    iget-object v3, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A01:LX/aLU;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    iget-object v5, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A01:LX/aLU;

    invoke-virtual {v0, v4}, LX/aLU;->A0G(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wof;

    iget-object v0, v2, LX/Wof;->A01:LX/aLU;

    invoke-virtual {v0, p0}, LX/aLU;->A0F(LX/eFz;)V

    iget-boolean v0, p0, LX/H33;->A0N:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Wof;->A02:LX/H3g;

    iget-object v0, v1, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, v1, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v2, LX/Wof;->A02:LX/H3g;

    invoke-virtual {v0}, LX/aLF;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget v0, v0, LX/Wof;->A00:I

    iput v0, p0, LX/H33;->A01:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A01:LX/aLU;

    invoke-virtual {v0, v4}, LX/aLU;->A0G(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/H33;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/H33;->A01:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/H33;->dismiss()V

    iget-object v1, p0, LX/H33;->A0P:LX/dsQ;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/dsQ;->EIp(LX/aLU;Z)V

    :cond_6
    iget-object v0, p0, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/H33;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/H33;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/H33;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/H33;->A0F:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final FD5(LX/H2f;)Z
    .locals 4

    iget-object v0, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wof;

    iget-object v0, v1, LX/Wof;->A01:LX/aLU;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/aLU;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H33;->A08:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, LX/aLU;->A09(Landroid/content/Context;LX/eFz;)V

    invoke-virtual {p0}, LX/H33;->DjF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/H33;->A00(LX/H33;LX/aLU;)V

    :goto_0
    iget-object v0, p0, LX/H33;->A0P:LX/dsQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/dsQ;->EqZ(LX/aLU;)Z

    return v2

    :cond_3
    iget-object v0, p0, LX/H33;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final FqQ(LX/dsQ;)V
    .locals 0

    iput-object p1, p0, LX/H33;->A0P:LX/dsQ;

    return-void
.end method

.method public final GEJ()V
    .locals 3

    invoke-virtual {p0}, LX/H33;->DjF()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/H33;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aLU;

    invoke-static {p0, v0}, LX/H33;->A00(LX/H33;LX/aLU;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/H33;->A0B:Landroid/view/View;

    iput-object v2, p0, LX/H33;->A0C:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H33;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, LX/H33;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/H33;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final GQt()V
    .locals 3

    iget-object v0, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x63bb9a8e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v1, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/Wof;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Wof;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wof;->A02:LX/H3g;

    invoke-virtual {v0}, LX/aLF;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v5, p0, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wof;

    iget-object v0, v1, LX/Wof;->A02:LX/H3g;

    iget-object v0, v0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Wof;->A01:LX/aLU;

    invoke-virtual {v0, v3}, LX/aLU;->A0G(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/H33;->dismiss()V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
