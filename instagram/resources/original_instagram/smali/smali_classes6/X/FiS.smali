.class public final LX/FiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FiT;

.field public A01:LX/9N2;

.field public A02:LX/KVJ;

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/B69;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Odt;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/FiS;->A07:Z

    iput-object p1, p0, LX/FiS;->A05:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, LX/FiS;->A03:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FiS;->A04:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A06:LX/B69;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/KVJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KVJ;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/KVJ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FiS;->A02:LX/KVJ;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/FiT;

    invoke-direct {v0, v1, p2}, LX/FiT;-><init>(Landroid/content/Context;LX/Odt;)V

    iput-object v0, p0, LX/FiS;->A00:LX/FiT;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/FiV;

    invoke-direct {v2, p0, p3}, LX/FiV;-><init>(LX/FiS;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/FiW;

    invoke-direct {v1, v3}, LX/FiW;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9N2;

    invoke-direct {v0, v3, v2, p2, v1}, LX/9N2;-><init>(Landroid/content/Context;LX/dmw;LX/Odt;LX/Odz;)V

    iput-object v0, p0, LX/FiS;->A01:LX/9N2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/FiS;->A00:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    invoke-virtual {p0, v3}, LX/FiS;->A02(Z)V

    iget-boolean v0, p0, LX/FiS;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FiS;->A02:LX/KVJ;

    if-nez v1, :cond_0

    const-string/jumbo v0, "nativeBackgroundView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/FiS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/KVJ;->A00(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v2, p0, LX/FiS;->A01:LX/9N2;

    iget-object v0, p0, LX/FiS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/9N2;->A00(Landroid/widget/FrameLayout;ZZ)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/FiS;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FiS;->A02:LX/KVJ;

    if-nez v1, :cond_0

    const-string/jumbo v0, "nativeBackgroundView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/FiS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/KVJ;->A00(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v2, p0, LX/FiS;->A00:LX/FiT;

    iget-object v0, p0, LX/FiS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FiT;->A01(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v4, p0, LX/FiS;->A02:LX/KVJ;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, v4, LX/KVJ;->A01:Landroid/os/Handler;

    new-instance v2, LX/Pwn;

    invoke-direct {v2, v4}, LX/Pwn;-><init>(LX/KVJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/KVJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/Pwm;

    invoke-direct {v0, v4}, LX/Pwm;-><init>(LX/KVJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
