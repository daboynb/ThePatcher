.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/09p;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:LX/09p;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    iput v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    new-instance v0, LX/lvf;

    invoke-direct {v0, p0}, LX/lvf;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    sget-object v0, LX/bPm;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " should have a key defined if it contains an expandable preference"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreferenceGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->A00:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0I(Z)V

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0I(Z)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v0, v1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1

    :cond_4
    const-string v0, "Key cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Landroidx/preference/Preference;)V
    .locals 7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    iget-object v4, p1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PreferenceGroup"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found duplicated key: \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/preference/PreferenceGroup;->A03:I

    if-eq v1, v2, :cond_2

    iput v1, p1, Landroidx/preference/Preference;->A02:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->A07()V

    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A02:Z

    :cond_3
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v6

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    move-result v1

    iget-boolean v0, p1, Landroidx/preference/Preference;->A0M:Z

    if-ne v0, v1, :cond_5

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p1, Landroidx/preference/Preference;->A0M:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0I(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->A04()V

    :cond_5
    monitor-enter p0

    :try_start_0
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v5, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    iget-object v4, p1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A05:LX/09p;

    invoke-virtual {v1, v4}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v4}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    iput-boolean v6, p1, Landroidx/preference/Preference;->A0L:Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, LX/cfS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/cfS;->A00:J

    monitor-exit v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0C(LX/cfS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->A0L:Z

    iget-object v0, p1, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_8

    iput-object p0, p1, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->A05()V

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    return-void

    :cond_8
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p1, Landroidx/preference/Preference;->A0L:Z

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    return-void
.end method
