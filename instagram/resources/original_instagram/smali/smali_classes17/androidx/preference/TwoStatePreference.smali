.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0O(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final A0O(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    if-nez v0, :cond_3

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    move-object v1, p0

    instance-of v0, p0, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;->A00:LX/oyl;

    iget-object v1, v1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/B69;

    invoke-static {v0}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0M(Z)Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    invoke-virtual {v0}, LX/cfS;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :goto_0
    monitor-exit v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_3
    return-void
.end method
