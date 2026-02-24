.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Bundle;

.field public A07:LX/nuh;

.field public A08:LX/oAz;

.field public A09:LX/oa0;

.field public A0A:Landroidx/preference/PreferenceGroup;

.field public A0B:LX/cfS;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/a2Z;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const v1, 0x7f040b16

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x101008e

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/0Nz;->A00(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, p0, Landroidx/preference/Preference;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0V:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0P:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0N:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0K:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0M:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Q:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0T:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0U:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Z:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Y:Z

    const v2, 0x7f0e11ce

    iput v2, p0, Landroidx/preference/Preference;->A01:I

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v5}, LX/fek;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    sget-object v0, LX/bPm;->A06:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v1, 0x17

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A00:I

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/C3C;->A0d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0S:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A02:I

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/C3C;->A0d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A03:I

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    const/16 v1, 0x1e

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    const/16 v1, 0x1d

    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/C3C;->A0d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    const/16 v1, 0x10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    const/16 v1, 0x11

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3
    :goto_0
    iput-object v7, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    :cond_5
    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    const/16 v1, 0x19

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    const/16 v1, 0x14

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A01(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/oa0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/oa0;->FXh(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, Landroidx/preference/Preference;->A07:LX/nuh;

    if-eqz v1, :cond_0

    check-cast v1, LX/SPc;

    iget-object v0, v1, LX/SPc;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p0}, LX/0iY;->A05(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/preference/Preference;->A0H:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/Preference;->A0H:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0K()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    if-ne v0, v1, :cond_1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dependency \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found for preference \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" (title: \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 4

    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A01:Z

    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A07:LX/nuh;

    if-eqz v0, :cond_0

    check-cast v0, LX/SPc;

    iget-object v1, v0, LX/SPc;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/SPc;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    if-nez v0, :cond_0

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    move-object v2, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v3}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    :goto_0
    move-object v3, v1

    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v3}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A02:I

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A01:I

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A00:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    new-instance v3, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-direct {v3, v1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput v0, v3, Landroidx/preference/PreferenceGroup$SavedState;->A00:I

    goto :goto_1

    :cond_4
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v1, v3}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/preference/ListPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v3}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v3}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto/16 :goto_1

    :cond_8
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0I:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->A0O(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/oAz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oAz;->Eue()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/cfS;->A05:LX/nuk;

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v1, "PreferenceFragment"

    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    iget-object v3, p0, Landroidx/preference/Preference;->A06:Landroid/os/Bundle;

    if-nez v3, :cond_4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->A06:Landroid/os/Bundle;

    :cond_4
    invoke-virtual {v4}, LX/0ee;->A0T()LX/0dd;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0bc;

    invoke-direct {v1, v4}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_5
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/preference/PreferenceGroup;

    iget-object v0, v2, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/preference/Preference;->A0B:LX/cfS;

    iget-object v1, v0, LX/cfS;->A04:LX/nuj;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/preference/DialogPreference;

    instance-of v0, v2, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/preference/DropDownPreference;

    iget-object v0, v2, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Landroidx/preference/Preference;->A0B:LX/cfS;

    iget-object v6, v0, LX/cfS;->A03:LX/nui;

    if-eqz v6, :cond_0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v4}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v2, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_a

    iget-object v3, v2, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    new-instance v2, LX/SMt;

    invoke-direct {v2}, LX/SMt;-><init>()V

    :goto_1
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_b

    iget-object v3, v2, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    new-instance v2, LX/SN6;

    invoke-direct {v2}, LX/07v;-><init>()V

    goto :goto_1

    :cond_b
    instance-of v0, v2, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_c

    iget-object v3, v2, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    new-instance v2, LX/SN7;

    invoke-direct {v2}, LX/SN7;-><init>()V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/cfS;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, LX/cfS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/cfS;->A00:J

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cfS;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object v1, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/preference/TwoStatePreference;

    if-nez v2, :cond_1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0M(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0O(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_2
.end method

.method public A0D(LX/SVK;)V
    .locals 8

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/Preference;->A0b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget v1, p0, Landroidx/preference/Preference;->A00:I

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    const v0, 0x7f0b1df7

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x102003e

    invoke-virtual {p1, v0}, LX/SVK;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    invoke-direct {p0, v5, v0}, Landroidx/preference/Preference;->A01(Landroid/view/View;Z)V

    :goto_4
    iget-boolean v3, p0, Landroidx/preference/Preference;->A0P:Z

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    iput-boolean v0, p1, LX/SVK;->A03:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    iput-boolean v0, p1, LX/SVK;->A04:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->A0J:Z

    if-eqz v2, :cond_a

    iget-object v1, p0, Landroidx/preference/Preference;->A0R:LX/a2Z;

    if-nez v1, :cond_8

    new-instance v1, LX/a2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/a2Z;->A00:Landroidx/preference/Preference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/preference/Preference;->A0R:LX/a2Z;

    :cond_8
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Landroidx/preference/Preference;->A01(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0X:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/oa0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0S:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    invoke-virtual {v0}, LX/cfS;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    invoke-virtual {v0}, LX/cfS;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preference does not have a key assigned."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Z)V
    .locals 5

    iget-object v4, p0, Landroidx/preference/Preference;->A0H:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-boolean v0, v1, Landroidx/preference/Preference;->A0K:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Landroidx/preference/Preference;->A0K:Z

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

.method public A0J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 4

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/preference/TwoStatePreference;

    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->A03:Z

    const/4 v1, 0x1

    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->A02:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_0

    return v1

    :cond_3
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/preference/EditTextPreference;

    iget-object v0, v1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v1, 0x1

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0J()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(Z)Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    iget-object v0, v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;->A00:LX/oyl;

    iget-object v1, v1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0, v1, p1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/cfS;

    invoke-virtual {v0}, LX/cfS;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v1, p0, Landroidx/preference/Preference;->A02:I

    iget v0, p1, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
