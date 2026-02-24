.class public final LX/9OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omb;
.implements LX/GCN;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0ee;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/LeV;

.field public final A05:I

.field public final A06:LX/9H6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/9OV;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9OV;->A02:LX/0ee;

    iput-object p4, p0, LX/9OV;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9OV;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/9OV;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/9OV;->A05:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "contentFragmentTag"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9OV;->A09:Ljava/lang/String;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    iput-object v0, p0, LX/9OV;->A04:LX/LeV;

    const-string/jumbo v0, "screen_id"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/9G3;->A00:LX/9G4;

    sget-object v1, LX/9G7;->A03:LX/9G7;

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    iput-object v3, p0, LX/9OV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9OV;->A07:Ljava/lang/String;

    sget-object v0, LX/9H6;->A03:LX/9H6;

    iput-object v0, p0, LX/9OV;->A06:LX/9H6;

    return-void
.end method


# virtual methods
.method public final AD4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Alg()V
    .locals 3

    iget-object v2, p0, LX/9OV;->A02:LX/0ee;

    iget-boolean v0, v2, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v2}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    :cond_0
    iget-object v0, p0, LX/9OV;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B2W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9OV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final B9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9OV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BMy(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/9OV;->A05:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/9OV;->A03:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/9OV;->A02:LX/0ee;

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9OV;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9OV;->A02:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    :cond_0
    iget-object v0, p0, LX/9OV;->A02:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v1, v3, v0, v2}, LX/0bc;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic Bq1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9OV;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CNz()LX/9H6;
    .locals 1

    iget-object v0, p0, LX/9OV;->A06:LX/9H6;

    return-object v0
.end method

.method public final DBO(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/9OV;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/9OV;->A03:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final EB4()Z
    .locals 1

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A0B()Z

    move-result v0

    return v0
.end method

.method public final EFj()V
    .locals 2

    iget-object v0, p0, LX/9OV;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ET8()V
    .locals 0

    return-void
.end method

.method public final EUK(Z)V
    .locals 0

    return-void
.end method

.method public final FQ7(LX/9L4;)V
    .locals 0

    return-void
.end method

.method public final FaV(Landroid/content/Context;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/G4l;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/G2m;

    if-eqz v0, :cond_0

    check-cast v1, LX/G2m;

    invoke-interface {v1}, LX/G2m;->BrN()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    iput-object p1, p0, LX/9OV;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iput-object v0, p0, LX/9OV;->A02:LX/0ee;

    iget-object v0, p0, LX/9OV;->A04:LX/LeV;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, LX/LeV;->A0A(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9OV;->A02:LX/0ee;

    iget-object v0, p0, LX/9OV;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9OV;->A02:LX/0ee;

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_1
    iget-object v0, p0, LX/9OV;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    iput-object v0, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9OV;->A01:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fae()V
    .locals 0

    return-void
.end method

.method public final GPD(I)V
    .locals 3

    iget-object v2, p0, LX/9OV;->A04:LX/LeV;

    invoke-virtual {v2}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    invoke-static {p1}, LX/9H4;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/LeV;->A01:LX/OlO;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9OV;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
