.class public LX/G63;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public A00:LX/3mU;

.field public final A01:LX/3nB;

.field public final A02:LX/3nC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04015f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/G63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/3mZ;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/3nB;

    invoke-direct {v0, p0}, LX/3nB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/G63;->A01:LX/3nB;

    invoke-virtual {v0, p2, p3}, LX/3nB;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3nC;

    invoke-direct {v0, p0}, LX/3nC;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/G63;->A02:LX/3nC;

    invoke-virtual {v0, p2, p3}, LX/3nC;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    invoke-direct {p0}, LX/G63;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/3mU;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/3mU;
    .locals 1

    iget-object v0, p0, LX/G63;->A00:LX/3mU;

    if-nez v0, :cond_0

    new-instance v0, LX/3mU;

    invoke-direct {v0, p0}, LX/3mU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/G63;->A00:LX/3mU;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A03()V

    :cond_0
    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

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

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

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

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

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

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/G63;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3mU;->A01(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A05(I)V

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

    invoke-direct {p0}, LX/G63;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3mU;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/G63;->getEmojiTextViewHelper()LX/3mU;

    move-result-object v0

    iget-object v0, v0, LX/3mU;->A00:LX/3mV;

    iget-object v0, v0, LX/3mV;->A00:LX/XEI;

    invoke-virtual {v0, p1}, LX/XEI;->A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3nC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G63;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/G63;->A02:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3nC;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
