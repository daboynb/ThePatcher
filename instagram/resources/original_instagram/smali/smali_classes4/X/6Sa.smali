.class public final LX/6Sa;
.super LX/428;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/88N;

.field public A03:LX/8fK;

.field public A04:LX/FA6;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/428;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Sa;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Sa;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A06(LX/Svn;I)V
    .locals 13

    move-object v2, p1

    const v0, -0x68c2233d

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.UfiRow.Content (MediaUfiComposeBinder.kt:500)"

    const v0, -0x217505b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/6Sa;->getModule()LX/Eul;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/6Sa;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/6Sa;->getModule()LX/Eul;

    move-result-object v0

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v11

    invoke-virtual {p0}, LX/6Sa;->getModule()LX/Eul;

    move-result-object v0

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v12

    invoke-virtual {p0}, LX/6Sa;->getResourceResolver()LX/88N;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v1, LX/AJU;

    invoke-direct {v1, p0, v0}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x370e13

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const/high16 v8, 0xc00000

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ad0f077

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final getActionHandler()LX/Jyo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyo;

    return-object v0
.end method

.method public final getDelegate()LX/FA6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A04:LX/FA6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLifecycleLogger()LX/8fK;
    .locals 1

    iget-object v0, p0, LX/6Sa;->A03:LX/8fK;

    return-object v0
.end method

.method public final getModule()LX/Eul;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A01:LX/Eul;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getResourceResolver()LX/88N;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A02:LX/88N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resourceResolver"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUiState()LX/9eg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Sa;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setActionHandler(LX/Jyo;)V
    .locals 1

    iget-object v0, p0, LX/6Sa;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDelegate(LX/FA6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Sa;->A04:LX/FA6;

    return-void
.end method

.method public final setLifecycleLogger(LX/8fK;)V
    .locals 0

    iput-object p1, p0, LX/6Sa;->A03:LX/8fK;

    return-void
.end method

.method public final setModule(LX/Eul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Sa;->A01:LX/Eul;

    return-void
.end method

.method public final setResourceResolver(LX/88N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Sa;->A02:LX/88N;

    return-void
.end method

.method public final setUiState(LX/9eg;)V
    .locals 1

    iget-object v0, p0, LX/6Sa;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Sa;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
