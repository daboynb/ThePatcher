.class public final LX/S7Q;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/nug;
.implements LX/nui;
.implements LX/nuj;
.implements LX/nuk;


# instance fields
.field public A00:I

.field public A01:LX/cfS;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/SPw;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/SPw;

    invoke-direct {v0, p0}, LX/SPw;-><init>(LX/S7Q;)V

    iput-object v0, p0, LX/S7Q;->A06:LX/SPw;

    const v0, 0x7f0e11d4

    iput v0, p0, LX/S7Q;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RqV;

    invoke-direct {v0, v2, p0, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/S7Q;->A05:Landroid/os/Handler;

    new-instance v0, LX/lve;

    invoke-direct {v0, p0}, LX/lve;-><init>(LX/S7Q;)V

    iput-object v0, p0, LX/S7Q;->A07:Ljava/lang/Runnable;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/S7Q;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v3, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/SPc;

    invoke-direct {v1}, LX/9lo;-><init>()V

    new-instance v0, LX/lvg;

    invoke-direct {v0, v1}, LX/lvg;-><init>(LX/SPc;)V

    iput-object v0, v1, LX/SPc;->A02:Ljava/lang/Runnable;

    iput-object v3, v1, LX/SPc;->A01:Landroidx/preference/PreferenceGroup;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/SPc;->A00:Landroid/os/Handler;

    iput-object v1, v3, Landroidx/preference/Preference;->A07:LX/nuh;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SPc;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SPc;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SPc;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0P(Z)V

    invoke-virtual {v1}, LX/SPc;->A0W()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x18a372e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040b17

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f140370

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/cfS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/cfS;->A00:J

    iput-object v3, v2, LX/cfS;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cfS;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v2, LX/cfS;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/S7Q;->A01:LX/cfS;

    iput-object p0, v2, LX/cfS;->A04:LX/nuj;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v6, v0, LX/cfS;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7Q;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    invoke-direct {v3, v6, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-direct {v1, v6, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Dev Options"

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    new-instance v2, Landroidx/preference/PreferenceScreen;

    invoke-direct {v2, v6, v7}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0C(LX/cfS;)V

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    new-instance v0, LX/dzj;

    invoke-direct {v0}, LX/dzj;-><init>()V

    invoke-virtual {v0, v6, v2, v3}, LX/dzj;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/oyl;)V

    iget-object v1, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v0, v1, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    :cond_2
    iput-object v2, v1, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    iput-boolean v5, p0, LX/S7Q;->A03:Z

    iget-boolean v0, p0, LX/S7Q;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/S7Q;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const v0, 0x59bb3580

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x14c7bae7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/bPm;->A07:[I

    const v1, 0x7f040b11

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v3, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p0, LX/S7Q;->A00:I

    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/S7Q;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, 0x2

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/S7Q;->A00:I

    invoke-virtual {v1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v0, 0x405

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b33be

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    :goto_0
    iput-object v10, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/S7Q;->A06:LX/SPw;

    invoke-virtual {v10, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v8, LX/SPw;->A00:I

    iput-object v7, v8, LX/SPw;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/SPw;->A03:LX/S7Q;

    iget-object v0, v1, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    if-eq v5, v6, :cond_0

    iput v5, v8, LX/SPw;->A00:I

    iget-object v0, v1, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    :cond_0
    iput-boolean v4, v8, LX/SPw;->A02:Z

    iget-object v0, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/S7Q;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/S7Q;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4f61e787

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f0e11d6

    invoke-virtual {v1, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v1, LX/SZc;

    invoke-direct {v1, v10}, LX/1lE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/1lE;->A01:LX/1lF;

    iput-object v0, v1, LX/SZc;->A00:LX/0Ov;

    new-instance v0, LX/H4f;

    invoke-direct {v0, v1, v8}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/SZc;->A01:LX/0Ov;

    iput-object v10, v1, LX/SZc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1lE;)V

    goto :goto_0

    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7258b688

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x773b6c05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/S7Q;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/S7Q;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/S7Q;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x695066f3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5b88cc63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iput-object p0, v0, LX/cfS;->A05:LX/nuk;

    iput-object p0, v0, LX/cfS;->A03:LX/nui;

    const v0, -0x50b161ab

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x6e0aed12

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, LX/S7Q;->A01:LX/cfS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cfS;->A05:LX/nuk;

    iput-object v0, v1, LX/cfS;->A03:LX/nui;

    const v0, -0x62a0f3b7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S7Q;->A01:LX/cfS;

    iget-object v0, v0, LX/cfS;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, LX/S7Q;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/S7Q;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7Q;->A04:Z

    return-void
.end method
