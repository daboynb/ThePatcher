.class public abstract LX/S6w;
.super LX/07v;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, -0x2

    iput v0, p0, LX/S6w;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/S6w;->A02:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v1, v0, LX/06b;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/S6w;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/S6w;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v1, p0, LX/S6w;->A00:I

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/S6w;->A0G(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    move-object v6, p0

    instance-of v0, p0, LX/SN7;

    if-eqz v0, :cond_1

    check-cast v6, LX/SN7;

    iget-object v0, v6, LX/SN7;->A03:[Ljava/lang/CharSequence;

    array-length v4, v0

    new-array v3, v4, [Z

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v1, v6, LX/SN7;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/SN7;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/S6w;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/SN6;

    if-eqz v0, :cond_3

    check-cast v6, LX/SN6;

    iget-object v4, v6, LX/SN6;->A01:[Ljava/lang/CharSequence;

    iget v3, v6, LX/SN6;->A00:I

    const/4 v2, 0x1

    new-instance v1, LX/fAx;

    invoke-direct {v1, v6, v2}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v4, v0, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput v3, v0, LX/06b;->A00:I

    iput-boolean v2, v0, LX/06b;->A0L:Z

    invoke-virtual {v5, v7, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v2, v6, LX/SN7;->A02:[Ljava/lang/CharSequence;

    new-instance v0, LX/fKz;

    invoke-direct {v0, v6}, LX/fKz;-><init>(LX/SN7;)V

    iget-object v1, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v2, v1, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/06b;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v3, v1, LX/06b;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06b;->A0K:Z

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v3

    instance-of v0, p0, LX/SMt;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-static {v2}, LX/aR2;->A00(Landroid/view/Window;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v2, p0

    check-cast v2, LX/SMt;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/SMt;->A00:J

    invoke-virtual {v2}, LX/SMt;->A0H()V

    return-object v3
.end method

.method public final A0F()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, LX/S6w;->A03:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/nug;

    check-cast v0, LX/S7Q;

    iget-object v0, v0, LX/S7Q;->A01:LX/cfS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, LX/S6w;->A03:Landroidx/preference/DialogPreference;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0G(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/S6w;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, LX/S6w;->A01:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x70f13568

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/nug;

    if-eqz v0, :cond_4

    check-cast v4, LX/nug;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    check-cast v4, LX/S7Q;

    iget-object v0, v4, LX/S7Q;->A01:LX/cfS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/preference/DialogPreference;

    iput-object v1, p0, LX/S6w;->A03:Landroidx/preference/DialogPreference;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/S6w;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/S6w;->A06:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/S6w;->A04:Ljava/lang/CharSequence;

    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    iput v0, p0, LX/S6w;->A00:I

    iget-object v6, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v6, v3, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v6, p0, LX/S6w;->A02:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    const v0, -0x3b45cc93

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/S6w;->A07:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/S6w;->A06:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/S6w;->A04:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/S6w;->A00:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3d8ff6d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, LX/S6w;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    move-object v2, p0

    instance-of v0, p0, LX/SN7;

    if-eqz v0, :cond_2

    check-cast v2, LX/SN7;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/SN7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/S6w;->A0F()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    iget-object v0, v2, LX/SN7;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroidx/preference/MultiSelectListPreference;->A0N(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SN7;->A01:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/SN6;

    if-eqz v0, :cond_3

    check-cast v2, LX/SN6;

    if-eqz v1, :cond_1

    iget v1, v2, LX/SN6;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/SN6;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/S6w;->A0F()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v2, LX/SMt;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/SMt;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/S6w;->A0F()Landroidx/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0K()Z

    move-result v1

    iput-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/preference/Preference;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/07v;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "PreferenceDialogFragment.title"

    iget-object v0, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.positiveText"

    iget-object v0, p0, LX/S6w;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.negativeText"

    iget-object v0, p0, LX/S6w;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.message"

    iget-object v0, p0, LX/S6w;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.layout"

    iget v0, p0, LX/S6w;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/S6w;->A02:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
