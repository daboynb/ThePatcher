.class public final LX/Ryg;
.super LX/1KI;
.source ""

# interfaces
.implements LX/nzu;


# instance fields
.field public A00:LX/oin;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f040004

    invoke-direct {p0, p1, v1, v0}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/mbd;

    invoke-direct {v0, p0}, LX/mbd;-><init>(LX/Ryg;)V

    iput-object v0, p0, LX/Ryg;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ryg;->A03:Z

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ryg;->A00(Landroid/content/Context;LX/Ryg;)V

    invoke-static {p1, p0}, LX/Ryg;->A00(Landroid/content/Context;LX/Ryg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ryg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/ffk;

    invoke-direct {v0, p1, v1}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    invoke-super {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0sh;->A2U:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/Ryg;->A03:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    new-instance v0, LX/Rv2;

    invoke-direct {v0, p0}, LX/Rv2;-><init>(LX/Ryg;)V

    new-instance v1, LX/RvG;

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v1, LX/RvG;->A00:LX/nzu;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0xf0f9a60

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ryg;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x644059df

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ryg;->A00:LX/oin;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p0}, LX/oin;->ENu(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    check-cast v2, LX/llg;

    iget-object v0, v2, LX/llg;->A00:LX/lgh;

    invoke-static {v0}, LX/lgh;->A01(LX/lgh;)V

    iget-object v0, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ryg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ryg;->A00:LX/oin;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/oin;->ENu(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setOnDeleteKeyListener(LX/oin;)V
    .locals 0

    iput-object p1, p0, LX/Ryg;->A00:LX/oin;

    return-void
.end method

.method public final setShouldShowX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ryg;->A03:Z

    return-void
.end method
