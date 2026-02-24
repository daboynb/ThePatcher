.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v1, 0x7f0403cd

    const v0, 0x1010092

    invoke-static {p1, v1, v0}, LX/0Nz;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/bPm;->A03:[I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/fza;->A00:LX/fza;

    if-nez v0, :cond_0

    new-instance v0, LX/fza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fza;->A00:LX/fza;

    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A09:LX/oa0;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    move-result v1

    iput-object v0, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    return-void
.end method
