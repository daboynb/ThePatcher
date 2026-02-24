.class public final LX/90S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NRA;


# instance fields
.field public final synthetic A00:LX/8Z4;


# direct methods
.method public constructor <init>(LX/8Z4;)V
    .locals 0

    iput-object p1, p0, LX/90S;->A00:LX/8Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESb()V
    .locals 2

    iget-object v0, p0, LX/90S;->A00:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    const/4 v0, 0x0

    iput-object v0, v1, LX/904;->A04:LX/BBv;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/904;->A0a()V

    return-void
.end method

.method public final EpE(LX/90V;)V
    .locals 13

    iget-object v3, p0, LX/90S;->A00:LX/8Z4;

    iget-object v0, v3, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v10, p1, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6qg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v0, v1, LX/6qg;->A03:J

    const-string v2, "submitted_debounced"

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/8Z4;->A02:LX/909;

    const-string v4, "musicSearchResultsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v10, v1, LX/904;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/904;->A0a()V

    :cond_2
    iget-boolean v0, p1, LX/90V;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8Z4;->A02:LX/909;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/904;->A0a()V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/8Z4;->A04:LX/53C;

    if-nez v1, :cond_7

    const-string v4, "entityFeedResultsLoader"

    :cond_4
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p1, LX/90V;->A00:I

    if-lez v0, :cond_3

    iget-object v5, v3, LX/8Z4;->A01:LX/905;

    if-nez v5, :cond_6

    const-string v4, "keywordSearchResultsLoader"

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/53I;->A04:LX/53I;

    iget-object v8, v5, LX/905;->A03:Lcom/instagram/common/session/UserSession;

    iget v12, v5, LX/905;->A00:I

    iget-object v7, v5, LX/905;->A01:LX/6m9;

    iget-object v11, v5, LX/905;->A05:Ljava/lang/String;

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v12}, LX/53I;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v6

    iget-object v0, v5, LX/905;->A04:LX/8Z4;

    invoke-static {v0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-object v4, v0, LX/90V;->A01:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v4, v5}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/905;->A02:LX/9lp;

    invoke-virtual {v0, v6}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method
