.class public LX/G4t;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/3nB;

.field public final A01:LX/Yn7;

.field public final A02:LX/3nC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/G4t;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0400a5

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/G4t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, LX/3mZ;->A03(Landroid/content/Context;Landroid/view/View;)V

    sget-object v0, LX/G4t;->A03:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p3, v2}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v1

    iget-object v0, v1, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/0BT;->A05()V

    new-instance v0, LX/3nB;

    invoke-direct {v0, p0}, LX/3nB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/G4t;->A00:LX/3nB;

    invoke-virtual {v0, p2, p3}, LX/3nB;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3nC;

    invoke-direct {v0, p0}, LX/3nC;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/G4t;->A02:LX/3nC;

    invoke-virtual {v0, p2, p3}, LX/3nC;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    new-instance v6, LX/Yn7;

    invoke-direct {v6, p0}, LX/Yn7;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/G4t;->A01:LX/Yn7;

    invoke-virtual {v6, p2, p3}, LX/Yn7;->A02(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {v6, v5}, LX/Yn7;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A03()V

    :cond_0
    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/XEO;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, p0, LX/G4t;->A01:LX/Yn7;

    invoke-virtual {v0, p1, v1}, LX/Yn7;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/BWf;->A0C(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A01:LX/Yn7;

    invoke-virtual {v0, p1}, LX/Yn7;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A01:LX/Yn7;

    invoke-virtual {v0, p1}, LX/Yn7;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A00:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/G4t;->A02:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3nC;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
