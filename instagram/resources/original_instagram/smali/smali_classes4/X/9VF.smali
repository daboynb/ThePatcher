.class public final LX/9VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8og;

.field public A02:LX/Jti;

.field public A03:LX/1rd;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6sc;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sc;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9VF;->A07:LX/6sc;

    iput-object p1, p0, LX/9VF;->A06:Landroid/content/Context;

    sget-object v0, LX/8og;->A06:LX/8og;

    iput-object v0, p0, LX/9VF;->A01:LX/8og;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/9VF;->A04:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x12a

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9VF;->A08:Z

    const v1, 0x7f0e187f

    if-eqz v0, :cond_2

    const v1, 0x7f0e1874

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A00:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/9VF;)V
    .locals 4

    iget-object v0, p0, LX/9VF;->A02:LX/Jti;

    const-string v3, ""

    move-object v2, v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jti;->Dm3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9VF;->A02:LX/Jti;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jti;->DAi()LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p0, LX/9VF;->A06:Landroid/content/Context;

    const-string/jumbo v1, "unknown"

    :try_start_0
    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9VF;->A03:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A03:LX/1rd;

    invoke-virtual {p0}, LX/9VF;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-boolean v0, p0, LX/9VF;->A05:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9VF;->A01:LX/8og;

    sget-object v0, LX/8og;->A03:LX/8og;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/9VF;->A04:Ljava/lang/String;

    const-string v0, "clips_tab"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/9VF;->A04:Ljava/lang/String;

    const-string v0, "homecoming_fyp"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/9VF;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reel"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9VF;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/9VF;->A02:LX/Jti;

    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jti;->Dm3()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/9VF;->A02:LX/Jti;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jti;->DAi()LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2hI;->A0H:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    iget-object v0, p0, LX/9VF;->A01:LX/8og;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9VF;->A06:Landroid/content/Context;

    const-string/jumbo v5, "unknown"

    :try_start_0
    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const-string v3, "placeholder_displayed"

    sget-object v7, LX/267;->A00:LX/267;

    invoke-static/range {v2 .. v7}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/9VF;->A07:LX/6sc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/9VF;->A04()Z

    return-void
.end method

.method public final A03(LX/9Tv;LX/8og;LX/Jti;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, p2

    sget-object v0, LX/8og;->A06:LX/8og;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8og;->A03:LX/8og;

    :cond_0
    iput-object v2, p0, LX/9VF;->A01:LX/8og;

    iput-object p3, p0, LX/9VF;->A02:LX/Jti;

    sget-object v4, LX/8og;->A02:LX/8og;

    if-ne p2, v4, :cond_2

    iget-object v2, p0, LX/9VF;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/9VF;->A08:Z

    const v0, 0x7f0b47ef

    if-eqz v1, :cond_1

    const v0, 0x7f0b47e0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/9VF;->A01:LX/8og;

    sget-object v3, LX/8og;->A03:LX/8og;

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/9VF;->A01:LX/8og;

    sget-object v0, LX/8og;->A05:LX/8og;

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    iget-object v2, p0, LX/9VF;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/9VF;->A08:Z

    const v0, 0x7f0b4800

    if-eqz v1, :cond_4

    const v0, 0x7f0b47e1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/ICe;

    invoke-direct {v0, p0, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-interface {p3}, LX/Jti;->Dm3()Z

    move-result v0

    iput-boolean v0, p0, LX/9VF;->A05:Z

    iget-object v0, p0, LX/9VF;->A01:LX/8og;

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    iget-object v2, p0, LX/9VF;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/9VF;->A08:Z

    const v0, 0x7f0b47ef

    if-eqz v1, :cond_7

    const v0, 0x7f0b47e0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xe

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/9VF;->A02()V

    return-void
.end method

.method public final A04()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9VF;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/9VF;->A07:LX/6sc;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
