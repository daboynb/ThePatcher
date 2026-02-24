.class public final LX/AQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AQe;->$t:I

    iput-object p1, p0, LX/AQe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETV(Landroid/app/Activity;)V
    .locals 5

    iget v1, p0, LX/AQe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/88q;->A1M:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/Fm7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v3, LX/90s;

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081074f00102b4fL    # 4.064151106478094E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/Fd8;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    iget-object v1, v1, LX/JxH;->A0p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5BR;->A0Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FDL(Landroid/app/Activity;)V
    .locals 6

    iget v1, p0, LX/AQe;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7b(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/88q;->A1M:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/Fm7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    sget-object v0, LX/ICA;->A0f:LX/ICA;

    invoke-static {v0, v1}, LX/88r;->A01(LX/ICA;LX/88r;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    :goto_1
    iget-object v0, v2, LX/88q;->A0i:LX/JaU;

    if-nez v0, :cond_5

    const-string v0, "spotifyDisclaimerBanner"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v5, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v5, LX/90s;

    invoke-virtual {v5}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7b(Ljava/lang/Boolean;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/90s;->A07:LX/53C;

    if-eqz v0, :cond_3

    iput-boolean v4, v5, LX/90s;->A0A:Z

    invoke-virtual {v0, v1, v4}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_3
    invoke-virtual {v5}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081074f00102b4fL    # 4.064151106478094E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/Fd8;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    iget-object v1, v5, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_5
    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/88q;->A0Q(LX/88q;Z)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/AQe;->A00:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    invoke-static {v3}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7b(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/JxH;->A05(LX/JxH;)V

    invoke-static {v3}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    iget-object v0, v3, LX/JxH;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/5BR;->A0Q(Ljava/lang/String;Z)V

    return-void
.end method
