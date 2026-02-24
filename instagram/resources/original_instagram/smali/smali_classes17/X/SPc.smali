.class public final LX/SPc;
.super LX/9lo;
.source ""

# interfaces
.implements LX/nuh;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/preference/PreferenceGroup;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method private A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    const v3, 0x7fffffff

    const/4 v1, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x1

    if-lt v4, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/preference/PreferenceGroup;

    instance-of v0, v2, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    if-eq v0, v3, :cond_2

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v2}, LX/SPc;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    if-eq v0, v3, :cond_3

    if-lt v4, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, p1, Landroidx/preference/PreferenceGroup;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_d

    if-le v4, v1, :cond_d

    iget-object v1, p1, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    iget-wide v2, p1, Landroidx/preference/Preference;->A04:J

    const/4 v0, 0x0

    new-instance v4, LX/SMT;

    invoke-direct {v4, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e05e3

    iput v0, v4, Landroidx/preference/Preference;->A01:I

    const v7, 0x7f081dab

    iget-object v9, v4, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    invoke-static {v9, v7}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_6

    iput-object v1, v4, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v4, Landroidx/preference/Preference;->A00:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->A04()V

    :cond_6
    iput v7, v4, Landroidx/preference/Preference;->A00:I

    const v0, 0x7f1332c1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e7

    iget v0, v4, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_7

    iput v1, v4, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->A07()V

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/Preference;

    iget-object v6, v10, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    instance-of v1, v10, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v10, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v7, :cond_b

    move-object v7, v6

    goto :goto_4

    :cond_b
    const v0, 0x7f136d91

    invoke-static {v9, v7, v6, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xf4240

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/SMT;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/fyo;

    invoke-direct {v0, v1, p0, p1}, LX/fyo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Landroidx/preference/Preference;->A08:LX/oAz;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v5
.end method

.method private A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/aIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aIN;->A02:Ljava/lang/String;

    iget v0, v3, Landroidx/preference/Preference;->A01:I

    iput v0, v2, LX/aIN;->A00:I

    iget v0, v3, Landroidx/preference/Preference;->A03:I

    iput v0, v2, LX/aIN;->A01:I

    iget-object v1, p0, LX/SPc;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/preference/PreferenceGroup;

    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2}, LX/SPc;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    :cond_1
    iput-object p0, v3, Landroidx/preference/Preference;->A07:LX/nuh;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    iget-object v0, p0, LX/SPc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aIN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, LX/bPm;->A00:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x1080062

    invoke-static {v5, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v6, LX/aIN;->A00:I

    invoke-virtual {v4, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020018

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, v6, LX/aIN;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    :goto_0
    new-instance v4, LX/SVK;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, v4, LX/SVK;->A02:Landroid/util/SparseArray;

    const v0, 0x1020016

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b1df7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/SVK;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/SVK;->A00:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/SVK;

    invoke-virtual {p0, p2}, LX/SPc;->A0V(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/SVK;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/SVK;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A0D(LX/SVK;)V

    return-void
.end method

.method public final A0V(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/SPc;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()V
    .locals 3

    iget-object v0, p0, LX/SPc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/preference/Preference;->A07:LX/nuh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/SPc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/SPc;->A04:Ljava/util/List;

    iget-object v0, p0, LX/SPc;->A01:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, LX/SPc;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/SPc;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SPc;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/SPc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xdd5a8d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SPc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7e2eef46

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x79a688dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1f8554b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, LX/SPc;->A0V(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v0, v1, LX/SMT;

    if-eqz v0, :cond_1

    check-cast v1, LX/SMT;

    iget-wide v1, v1, LX/SMT;->A00:J

    :goto_0
    const v0, -0x5ec97ce0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_1
    iget-wide v1, v1, Landroidx/preference/Preference;->A04:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x7151949

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/SPc;->A0V(I)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v3, LX/aIN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aIN;->A02:Ljava/lang/String;

    iget v0, v1, Landroidx/preference/Preference;->A01:I

    iput v0, v3, LX/aIN;->A00:I

    iget v0, v1, Landroidx/preference/Preference;->A03:I

    iput v0, v3, LX/aIN;->A01:I

    iget-object v2, p0, LX/SPc;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, -0x2bc9124d

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x395d992d

    goto :goto_0
.end method
