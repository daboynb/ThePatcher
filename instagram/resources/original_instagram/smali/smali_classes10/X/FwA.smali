.class public final LX/FwA;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;)V
    .locals 0

    iput-object p1, p0, LX/FwA;->A00:LX/FGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x7ad5b658

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/FwA;->A00:LX/FGh;

    iget-object v2, v3, LX/FGh;->A0B:LX/5FY;

    const-string v1, "perfLogger"

    if-eqz v2, :cond_0

    const-string v0, "fetch_request_fail"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/FGh;->A0B:LX/5FY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, -0x5ae6cbde

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x380d6eb9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/GKA;

    const v0, -0x7f8c7e6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FwA;->A00:LX/FGh;

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    const-string v8, "perfLogger"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "get_users_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_6

    const/16 v0, 0x172

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GKA;->A02()LX/SAB;

    move-result-object v1

    iget-object v0, v4, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A02:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/SA6;

    if-eqz v0, :cond_0

    check-cast v0, LX/Frr;

    iget-object v0, v0, LX/Frr;->A00:LX/SAC;

    if-eqz v0, :cond_0

    check-cast v0, LX/96H;

    iget-object v1, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/SAE;

    if-eqz v0, :cond_0

    check-cast v0, LX/96E;

    iget-object v5, v0, LX/96E;->A01:Ljava/util/List;

    :cond_0
    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const-string v0, "empty_suggestions"

    invoke-virtual {v1, v0, v6}, LX/9ml;->A99(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, LX/FGh;->A0C(LX/FGh;Ljava/util/List;)V

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_6

    const-string v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/FGh;->A06(LX/FGh;)V

    iget-object v1, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_6

    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v4, LX/FGh;->A0B:LX/5FY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v4, LX/FGh;->A04:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, LX/GKA;->A02()LX/SAB;

    move-result-object v0

    check-cast v0, LX/FtS;

    iget-object v0, v0, LX/FtS;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FGh;->A0I:Ljava/lang/String;

    const v0, -0x9b77393

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x415a13c5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x52e3dedb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/FwA;->A00:LX/FGh;

    invoke-static {v0}, LX/FGh;->A09(LX/FGh;)V

    const v0, -0x758c4ddf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
