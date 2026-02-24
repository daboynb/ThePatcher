.class public final LX/G78;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:LX/2ir;

.field public A04:LX/03s;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Landroid/view/inputmethod/InputMethodManager;LX/G78;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    iput-boolean v0, p1, LX/G78;->A0H:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/crQ;

    invoke-direct {v0, p0, p1}, LX/crQ;-><init>(Landroid/view/inputmethod/InputMethodManager;LX/G78;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, LX/G78;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getComponentContext()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/G78;->A03:LX/2ir;

    return-object v0
.end method

.method public final getMeasureSeqNumber()LX/03s;
    .locals 1

    iget-object v0, p0, LX/G78;->A04:LX/03s;

    return-object v0
.end method

.method public final getOnEditorAction()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/G78;->A0F:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnInputConnection()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnInputFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G78;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnKeyPreImeEvent()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A0A:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnKeyUp()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A0B:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A0C:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnTextChanged()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A0D:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnTextPasted()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G78;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x24ee182a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, LX/G78;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x6d98e9a6

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G78;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G78;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x6a88cc62

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/G78;->A00:I

    const v0, 0x70495fab

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v2, p0, LX/G78;->A0C:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/G78;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/G78;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/G78;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/G78;->A0D:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/G78;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/G78;->A0I:Z

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/G78;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_5

    iget-object v0, p0, LX/G78;->A03:LX/2ir;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/G78;->A04:LX/03s;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G78;->A0I:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setComponentContext(LX/2ir;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A03:LX/2ir;

    return-void
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G78;->A0G:Z

    return-void
.end method

.method public final setMeasureSeqNumber(LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A04:LX/03s;

    return-void
.end method

.method public final setOnEditorAction(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0F:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInputConnection(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnInputFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyPreImeEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0A:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnKeyUp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0B:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSelectionChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0C:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTextChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0D:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTextPasted(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSoftInputVisibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/G78;->A00(Landroid/view/inputmethod/InputMethodManager;LX/G78;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/aFG;

    invoke-direct {v0, v1, v2, p0}, LX/aFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, LX/G78;->A0H:Z

    return-void
.end method

.method public final setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithoutSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
