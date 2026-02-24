.class public final LX/H37;
.super LX/aLG;
.source ""

# interfaces
.implements LX/eFz;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:Landroid/view/ViewTreeObserver;

.field public A0B:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0C:LX/G56;

.field public A0D:LX/aLU;

.field public A0E:LX/H3g;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/dsQ;


# virtual methods
.method public final Av2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3F()LX/G8a;
    .locals 1

    iget-object v0, p0, LX/H37;->A0E:LX/H3g;

    iget-object v0, v0, LX/aLF;->A0A:LX/G8a;

    return-object v0
.end method

.method public final DjF()Z
    .locals 1

    iget-boolean v0, p0, LX/H37;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H37;->A0E:LX/H3g;

    iget-object v0, v0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EIp(LX/aLU;Z)V
    .locals 1

    iget-object v0, p0, LX/H37;->A0D:LX/aLU;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/H37;->dismiss()V

    iget-object v0, p0, LX/H37;->A0J:LX/dsQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dsQ;->EIp(LX/aLU;Z)V

    :cond_0
    return-void
.end method

.method public final FD5(LX/H2f;)Z
    .locals 9

    invoke-virtual {p1}, LX/aLU;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/H37;->A05:Landroid/content/Context;

    iget-object v6, p0, LX/H37;->A08:Landroid/view/View;

    iget-boolean v5, p0, LX/H37;->A0G:Z

    iget v4, p0, LX/H37;->A03:I

    iget v3, p0, LX/H37;->A04:I

    new-instance v1, LX/YmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, v1, LX/YmS;->A00:I

    new-instance v0, LX/aIG;

    invoke-direct {v0, v1, v2}, LX/aIG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/YmS;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v7, v1, LX/YmS;->A03:Landroid/content/Context;

    iput-object p1, v1, LX/YmS;->A07:LX/aLU;

    iput-object v6, v1, LX/YmS;->A04:Landroid/view/View;

    iput-boolean v5, v1, LX/YmS;->A0B:Z

    iput v4, v1, LX/YmS;->A01:I

    iput v3, v1, LX/YmS;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/H37;->A0J:LX/dsQ;

    iput-object v3, v1, LX/YmS;->A09:LX/dsQ;

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/eFz;->FqQ(LX/dsQ;)V

    :cond_0
    invoke-virtual {p1}, LX/aLU;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, LX/aLU;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v1, LX/YmS;->A0A:Z

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/aLG;->A02(Z)V

    :cond_2
    iget-object v0, p0, LX/H37;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v1, LX/YmS;->A06:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/H37;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/H37;->A0D:LX/aLU;

    invoke-virtual {v0, v2}, LX/aLU;->A0G(Z)V

    iget-object v0, p0, LX/H37;->A0E:LX/H3g;

    iget v5, v0, LX/aLF;->A01:I

    invoke-virtual {v0}, LX/aLF;->D9n()I

    move-result v4

    iget v3, p0, LX/H37;->A01:I

    iget-object v0, p0, LX/H37;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    iget-object v0, p0, LX/H37;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/H37;->A0J:LX/dsQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/dsQ;->EqZ(LX/aLU;)Z

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    iget-object v0, v1, LX/YmS;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/YmS;->A00()LX/aLG;

    move-result-object v3

    const/4 v2, 0x1

    instance-of v6, v3, LX/H37;

    if-eqz v6, :cond_a

    move-object v0, v3

    check-cast v0, LX/H37;

    iput-boolean v2, v0, LX/H37;->A0H:Z

    :goto_2
    iget v7, v1, LX/YmS;->A00:I

    iget-object v0, v1, LX/YmS;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v8, :cond_7

    iget-object v0, v1, LX/YmS;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_7
    if-eqz v6, :cond_9

    move-object v0, v3

    check-cast v0, LX/H37;

    iget-object v0, v0, LX/H37;->A0E:LX/H3g;

    iput v5, v0, LX/aLF;->A01:I

    :goto_3
    if-eqz v6, :cond_8

    move-object v0, v3

    check-cast v0, LX/H37;

    iget-object v0, v0, LX/H37;->A0E:LX/H3g;

    invoke-virtual {v0, v4}, LX/aLF;->GA8(I)V

    :goto_4
    iget-object v0, v1, LX/YmS;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    sub-int v1, v5, v2

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    invoke-static {v1, v0, v5, v4}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/aLG;->A00:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/eAT;->GEJ()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/H33;

    iput-boolean v2, v0, LX/H33;->A0L:Z

    iput v4, v0, LX/H33;->A07:I

    goto :goto_4

    :cond_9
    move-object v0, v3

    check-cast v0, LX/H33;

    iput-boolean v2, v0, LX/H33;->A0K:Z

    iput v5, v0, LX/H33;->A06:I

    goto :goto_3

    :cond_a
    move-object v0, v3

    check-cast v0, LX/H33;

    iput-boolean v2, v0, LX/H33;->A0O:Z

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public final FqQ(LX/dsQ;)V
    .locals 0

    iput-object p1, p0, LX/H37;->A0J:LX/dsQ;

    return-void
.end method

.method public final GEJ()V
    .locals 8

    invoke-virtual {p0}, LX/H37;->DjF()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/H37;->A0I:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/H37;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/H37;->A08:Landroid/view/View;

    iget-object v6, p0, LX/H37;->A0E:LX/H3g;

    iget-object v0, v6, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v6, LX/aLF;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v4, v6, LX/aLF;->A0D:Z

    iget-object v3, v6, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/H37;->A08:Landroid/view/View;

    iget-object v1, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H37;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/H37;->A06:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v6, LX/aLF;->A06:Landroid/view/View;

    iget v0, p0, LX/H37;->A01:I

    iput v0, v6, LX/aLF;->A00:I

    iget-boolean v0, p0, LX/H37;->A0F:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/H37;->A0C:LX/G56;

    iget-object v1, p0, LX/H37;->A05:Landroid/content/Context;

    iget v0, p0, LX/H37;->A02:I

    invoke-static {v1, v2, v0}, LX/aLG;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v0

    iput v0, p0, LX/H37;->A00:I

    iput-boolean v4, p0, LX/H37;->A0F:Z

    :cond_2
    iget v0, p0, LX/H37;->A00:I

    invoke-virtual {v6, v0}, LX/aLF;->A00(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/aLG;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v6, LX/aLF;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/aLF;->GEJ()V

    iget-object v4, v6, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/H37;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/H37;->A0D:LX/aLU;

    iget-object v0, v3, LX/aLU;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H37;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0011

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/aLU;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, LX/H37;->A0C:LX/G56;

    invoke-virtual {v6, v0}, LX/aLF;->FoM(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, LX/aLF;->GEJ()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQt()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H37;->A0F:Z

    iget-object v1, p0, LX/H37;->A0C:LX/G56;

    if-eqz v1, :cond_0

    const v0, 0x749b9d3a

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/H37;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H37;->A0E:LX/H3g;

    invoke-virtual {v0}, LX/aLF;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H37;->A0I:Z

    iget-object v0, p0, LX/H37;->A0D:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->close()V

    iget-object v0, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H37;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/H37;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/H37;->A08:Landroid/view/View;

    iget-object v0, p0, LX/H37;->A06:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/H37;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/H37;->dismiss()V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
