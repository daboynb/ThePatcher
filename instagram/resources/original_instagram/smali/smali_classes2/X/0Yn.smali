.class public final LX/0Yn;
.super LX/9lp;
.source ""


# static fields
.field public static final A0B:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationBoundaryTestWrapperFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A08:LX/B69;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0Yn;->A0B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0Yn;->A08:LX/B69;

    const/4 v0, -0x1

    iput v0, p0, LX/0Yn;->A04:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Yn;->A09:Landroid/os/Handler;

    const-string v0, "NavigationBoundaryTestWrapperFragment"

    iput-object v0, p0, LX/0Yn;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/0Yn;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0Yn;->A06:J

    iget-wide v0, p0, LX/0Yn;->A05:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/0Yn;->A01(LX/0Yn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Yn;->A09:Landroid/os/Handler;

    new-instance v0, LX/Uza;

    invoke-direct {v0, p0}, LX/Uza;-><init>(LX/0Yn;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(LX/0Yn;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Yn;->A02:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Yn;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/0bc;

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    sget v2, LX/0Yn;->A0B:I

    iget-object v1, p0, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "wrappedFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v4, v3, LX/0bc;->A0G:Z

    invoke-virtual {v3, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const-string/jumbo v0, "test"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    iget-object v1, p0, LX/0Yn;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v1, p0, LX/0Yn;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string/jumbo v0, "wrappedFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/0Yn;->A01:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yn;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/0Yn;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yn;->A05:J

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x16f7c127

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "wrapped_fragment_added"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0Yn;->A02:Z

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v1, "background_color"

    iget v0, p0, LX/0Yn;->A04:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Yn;->A04:I

    const-string v2, "delay_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yn;->A06:J

    iget-boolean v0, p0, LX/0Yn;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string/jumbo v0, "wrapped_fragment_class"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "wrapped_fragment_args"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v7, v6, v4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9ro;

    invoke-direct {v1, p0, v0}, LX/9ro;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    const-string/jumbo v1, "wrapped_fragment_state"

    const-class v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    const-string/jumbo v0, "wrappedFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    sget v0, LX/0Yn;->A0B:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yn;->A03:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    :cond_5
    :goto_0
    const v0, 0x1856e169

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x215545c5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Yn;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082cf7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/0Yn;->A04:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/TZB;

    invoke-direct {v1, v4, p2}, LX/TZB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget v0, LX/0Yn;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Yn;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, LX/0Yn;->A00()V

    :goto_0
    const v0, 0x39c5c29e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1694a2c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yn;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x1cca6cf4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x526087c4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/0Yn;->A01(LX/0Yn;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x7934c461

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x607098ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/0Yn;->A00()V

    const v0, 0x2f1e3242

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "wrapped_fragment_added"

    iget-boolean v0, p0, LX/0Yn;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
