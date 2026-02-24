.class public abstract LX/CW0;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Oge;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentBase"


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final A14(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/8Z4;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8Z4;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8Z4;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v3, LX/8Z4;->A05:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6qg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v2}, LX/8Z4;->A01(LX/8Z4;Ljava/lang/String;ZZ)Z

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Dqu;

    const/4 v2, 0x0

    invoke-static {v3}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v1

    iget-object v0, v3, LX/Dqu;->A06:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6qg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dqu;->A03:LX/909;

    if-nez v1, :cond_2

    const-string v0, "musicSearchResultsView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "captureState"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object p1, v0, LX/904;->A06:Ljava/lang/String;

    iput-boolean v2, v1, LX/909;->A00:Z

    invoke-static {v3, p1, v2, v2}, LX/Dqu;->A01(LX/Dqu;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final A15(Ljava/lang/String;Z)V
    .locals 5

    instance-of v0, p0, LX/8Z4;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Z4;

    iget-object v4, v3, LX/8Z4;->A0F:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v3, LX/8Z4;->A05:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6qg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Z4;->A02:LX/909;

    if-eqz v2, :cond_4

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v3, p1, p2, v0}, LX/8Z4;->A01(LX/8Z4;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/904;->A0a()V

    :cond_0
    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object p1, v0, LX/904;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-object v0, v0, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFl;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Dqu;

    iget-object v3, v4, LX/Dqu;->A0B:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v4, LX/Dqu;->A06:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6qg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Dqu;->A03:LX/909;

    if-eqz v2, :cond_4

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v4, p1, p2, v0}, LX/Dqu;->A01(LX/Dqu;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/904;->A0a()V

    :cond_2
    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object p1, v0, LX/904;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IFl;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "captureState"

    goto :goto_1

    :cond_4
    const-string v0, "musicSearchResultsView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7a5391cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CW0;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CW0;->A00:Ljava/lang/Runnable;

    const v0, -0x521215c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
