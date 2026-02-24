.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f040b0e

    const v0, 0x101008c

    invoke-static {p1, v1, v0}, LX/0Nz;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/SVK;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(LX/SVK;)V

    const/4 v1, 0x1

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
