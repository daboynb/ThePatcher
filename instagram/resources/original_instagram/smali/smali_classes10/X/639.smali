.class public final LX/639;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/639;->$t:I

    iput-object p1, p0, LX/639;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/639;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/639;->A00:Ljava/lang/Object;

    check-cast v0, LX/00Z;

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v0, p0, LX/639;->A00:Ljava/lang/Object;

    check-cast v0, LX/67c;

    iget-object v3, v0, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/67c;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, LX/67c;->A0U:LX/Ino;

    iget-object v0, v0, LX/67c;->A0V:LX/Lvg;

    new-instance v4, LX/65m;

    invoke-direct {v4, v3, v1, v0, v2}, LX/65m;-><init>(Lcom/instagram/common/session/UserSession;LX/Ino;LX/Lvg;Ljava/lang/ref/WeakReference;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/639;->A00:Ljava/lang/Object;

    check-cast v0, LX/67c;

    iget-object v2, v0, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/67c;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/67c;->A0U:LX/Ino;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Pwh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Pwh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Pwh;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v4, LX/Pwh;->A01:LX/Ino;

    const/16 v1, 0x14

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Pwh;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/639;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2D7;

    invoke-direct {v4, v1, v0}, LX/2D7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4
.end method
