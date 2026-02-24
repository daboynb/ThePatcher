.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public final A00:LX/fgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v1, 0x7f040250

    const v0, 0x101008f

    invoke-static {p1, v1, v0}, LX/0Nz;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/fgn;

    invoke-direct {v0, p0}, LX/fgn;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/fgn;

    sget-object v0, LX/bPm;->A01:[I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0, v3}, LX/C3C;->A0d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/C3C;->A0d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    instance-of v2, p1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/fgn;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0N(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/SVK;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(LX/SVK;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0N(Landroid/view/View;)V

    return-void
.end method
