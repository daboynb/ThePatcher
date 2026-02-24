.class public final LX/La0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/La0;->$t:I

    iput-object p2, p0, LX/La0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/La0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/La0;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/La0;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, LX/3qQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbw;

    iget-object v0, v0, LX/Dbw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/La0;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/02N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/La0;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast p1, LX/KCH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/La0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)LX/25z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/KCH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/25z;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v4, LX/6IF;

    iget-object v3, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    iget-object v2, p0, LX/La0;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v4, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1, v4, v2}, LX/6IF;->A07(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/6IF;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v4, LX/6IF;

    iget-object v3, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    iget-object v2, p0, LX/La0;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v4, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1, v4, v2}, LX/6IF;->A07(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/6IF;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0vG;

    iget-object v4, p0, LX/La0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "restrict_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_7
    const-string v0, "restrict_accounts_cancel"

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/La0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0vG;

    iget-object v4, p0, LX/La0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/La0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_9
    const-string v0, "block_accounts_cancel"

    :goto_2
    invoke-static {v5, v0, v4, v3}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1
.end method
