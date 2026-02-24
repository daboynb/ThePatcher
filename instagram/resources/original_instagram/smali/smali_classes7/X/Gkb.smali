.class public final LX/Gkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/01k;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eGz;

.field public A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

.field public A05:LX/88t;

.field public A06:LX/Xrn;

.field public A07:Z


# direct methods
.method public static final A00(LX/Gkb;LX/Evq;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, LX/Evq;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v5, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v5}, LX/0Um;->A0N(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v8, p0, LX/Gkb;->A05:LX/88t;

    iget-object v6, p0, LX/Gkb;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Gkb;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;->A01:Z

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Gh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gh8;->A00:Landroid/app/Activity;

    iput-boolean v1, v2, LX/Gh8;->A03:Z

    const/16 v1, 0x17

    new-instance v0, LX/AXb;

    invoke-direct {v0, v2, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Gh8;->A01:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Eoq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Eoq;->A02:LX/88t;

    iput-object v2, v3, LX/Eoq;->A01:LX/Gh8;

    iput-object p1, v3, LX/Eoq;->A00:LX/Evq;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v5}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v2, v0, LX/0Ob;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v2, v0

    if-ge v2, v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v3, LX/Eoq;->A00:LX/Evq;

    iget-object v1, v0, LX/Evq;->A03:Landroid/view/View;

    new-instance v0, LX/Ak5;

    invoke-direct {v0, v3, v4, v2}, LX/Ak5;-><init>(LX/Eoq;LX/Yim;I)V

    invoke-static {v1, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, v6}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0, v5}, LX/0Uy;->A01(I)V

    const/16 v1, 0x2b

    new-instance v0, LX/AT3;

    invoke-direct {v0, v3, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, LX/Gkb;->A05:LX/88t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/En3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/En3;->A01:LX/88t;

    iput-object p1, v5, LX/En3;->A00:LX/Evq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2aA;

    invoke-direct {v4, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v4}, LX/2aA;->A0I()V

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HjA;

    invoke-direct {v0, v5, v1}, LX/HjA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x2c

    new-instance v1, LX/AT3;

    invoke-direct {v1, v4, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZIc;

    invoke-direct {v0, v1, v3}, LX/ZIc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/DRC;

    invoke-direct {v0, v2, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/En3;->A01:LX/88t;

    iget-object v1, v0, LX/88t;->A00:LX/5e5;

    iget-object v0, v0, LX/88t;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5e5;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A01(LX/Evq;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/Fea;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gkb;->A01:LX/01k;

    invoke-virtual {v0}, LX/01k;->A07()V

    return v1

    :cond_0
    iget-object v1, p0, LX/Gkb;->A06:LX/Xrn;

    const/16 v0, 0x12

    invoke-static {p1, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/4 v1, 0x1

    return v1
.end method
