.class public final LX/SN6;
.super LX/S6w;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07v;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1b8b60ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/S6w;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/S6w;->A0F()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v5, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    iget-object v4, v0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iget-object v3, v0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v1, v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput v1, p0, LX/SN6;->A00:I

    iput-object v5, p0, LX/SN6;->A01:[Ljava/lang/CharSequence;

    :goto_1
    iput-object v4, p0, LX/SN6;->A02:[Ljava/lang/CharSequence;

    const v0, 0x728675cd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "ListPreferenceDialogFragment.index"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/SN6;->A00:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/SN6;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x65750ee1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/S6w;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "ListPreferenceDialogFragment.index"

    iget v0, p0, LX/SN6;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ListPreferenceDialogFragment.entries"

    iget-object v0, p0, LX/SN6;->A01:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    iget-object v0, p0, LX/SN6;->A02:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
