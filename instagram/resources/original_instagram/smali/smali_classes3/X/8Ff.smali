.class public final LX/8Ff;
.super LX/9mk;
.source ""

# interfaces
.implements LX/Jtk;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4wD;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A01(I)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrollStateChanged"

    const v0, -0x18d5d535

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iput-boolean v0, p0, LX/8Ff;->A04:Z

    invoke-virtual {p0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v1, v0, LX/4B5;->A03:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x2ea466c2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x27ce7849

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    const-string v1, "ClipsTabController.onPageSelected"

    const v0, -0x53221047

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput p1, p0, LX/8Ff;->A00:I

    invoke-virtual {p0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v1

    iget-boolean v0, p0, LX/8Ff;->A04:Z

    iget-object v1, v1, LX/4B5;->A07:LX/FAK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ff;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x48ac80f2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x42ee1055

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrolled"

    const v0, -0x33436933    # -9.8874984E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0xe78678a

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final A04()LX/4B5;
    .locals 2

    const-string v1, "ClipsTabController.getTabViewModel"

    const v0, 0x39f111ee

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Ff;->A02:LX/4wD;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/4B5;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/4B5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4e3d2083    # 7.932561E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x760b7ea5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic AIL(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ANB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQS()V
    .locals 0

    return-void
.end method

.method public final synthetic EQV()V
    .locals 0

    return-void
.end method

.method public final ER6()V
    .locals 2

    invoke-virtual {p0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v1, v0, LX/4B5;->A01:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic ER7()V
    .locals 0

    return-void
.end method

.method public final ER8()V
    .locals 0

    return-void
.end method

.method public final ERA(LX/56Z;FFF)V
    .locals 3

    const-string v1, "ClipsTabController.onDrawerRevealProgressUpdate"

    const v0, 0x4b685be1    # 1.5227873E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v2

    const-string v1, "ClipsTabViewModel.updateDrawerRevealProgress"

    const v0, -0x16329205

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, LX/4B5;->A02:LX/FAK;

    new-instance v1, LX/9kT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9kT;->A00:LX/56Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, -0x5f5ca44d

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x15623525

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x4f34248e

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xdd5d513

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic F30()V
    .locals 0

    return-void
.end method

.method public final synthetic F9M(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCm(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GDH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
