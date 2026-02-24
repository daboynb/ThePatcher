.class public LX/G68;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public A00:LX/3mU;

.field public final A01:LX/3nB;

.field public final A02:LX/XCD;

.field public final A03:LX/3nC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v9, 0x7f040265

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object v7, p0

    move-object v6, p2

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, LX/3mZ;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/3nC;

    invoke-direct {v0, p0}, LX/3nC;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/G68;->A03:LX/3nC;

    invoke-virtual {v0, p2, v9}, LX/3nC;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    new-instance v0, LX/3nB;

    invoke-direct {v0, p0}, LX/3nB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/G68;->A01:LX/3nB;

    invoke-virtual {v0, p2, v9}, LX/3nB;->A08(Landroid/util/AttributeSet;I)V

    new-instance v1, LX/XCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, LX/XCD;->A00:Landroid/content/res/ColorStateList;

    iput-object v3, v1, LX/XCD;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/XCD;->A03:Z

    iput-boolean v10, v1, LX/XCD;->A04:Z

    iput-object p0, v1, LX/XCD;->A02:Landroid/widget/CheckedTextView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G68;->A02:LX/XCD;

    sget-object v8, LX/0BS;->A0B:[I

    invoke-static {v4, p2, v8, v9, v10}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v2

    iget-object v5, v2, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v10}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G68;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G68;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0BT;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0BV;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/0BT;->A05()V

    invoke-direct {p0}, LX/G68;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, LX/3mU;->A00(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0BT;->A05()V

    throw v0
.end method

.method private getEmojiTextViewHelper()LX/3mU;
    .locals 1

    iget-object v0, p0, LX/G68;->A00:LX/3mU;

    if-nez v0, :cond_0

    new-instance v0, LX/3mU;

    invoke-direct {v0, p0}, LX/3mU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/G68;->A00:LX/3mU;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3nB;->A03()V

    :cond_1
    iget-object v0, p0, LX/G68;->A02:LX/XCD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/XCD;->A00()V

    :cond_2
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

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

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

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/G68;->A02:LX/XCD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XCD;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/G68;->A02:LX/XCD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XCD;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

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

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XEO;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/G68;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3mU;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BWf;->A0C(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/G68;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/G68;->A02:LX/XCD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/XCD;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XCD;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XCD;->A05:Z

    invoke-virtual {v1}, LX/XCD;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

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

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/G68;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3mU;->A02(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G68;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/G68;->A02:LX/XCD;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/XCD;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XCD;->A03:Z

    invoke-virtual {v1}, LX/XCD;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/G68;->A02:LX/XCD;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/XCD;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XCD;->A04:Z

    invoke-virtual {v1}, LX/XCD;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/G68;->A03:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3nC;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
