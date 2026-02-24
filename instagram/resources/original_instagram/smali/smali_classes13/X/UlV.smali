.class public final LX/UlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhK;


# instance fields
.field public final synthetic A00:LX/L9r;


# direct methods
.method public constructor <init>(LX/L9r;)V
    .locals 0

    iput-object p1, p0, LX/UlV;->A00:LX/L9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7U()V
    .locals 6

    iget-object v5, p0, LX/UlV;->A00:LX/L9r;

    iget-object v4, v5, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v5, LX/L9r;->A01:LX/9tS;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/L9r;->A00(LX/L9r;LX/BUe;)V

    return-void
.end method

.method public final Eeg(LX/BUe;)V
    .locals 8

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/UlV;->A00:LX/L9r;

    iget-object v6, v5, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v5, LX/L9r;->A01:LX/9tS;

    const-string v7, "analyticsData"

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_item_tap"

    invoke-static {v4, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v0, v5, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0c000156d0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ZG;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/UlV;->A00:LX/L9r;

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ","

    new-instance v1, LX/5nN;

    invoke-direct {v1, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/BUe;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v2, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v2, LX/L9r;->A01:LX/9tS;

    const-string v7, "analyticsData"

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "media_rich_list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    iget-object v1, p0, LX/UlV;->A00:LX/L9r;

    iget-object v0, v1, LX/L9r;->A02:LX/YcG;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/YcG;->Exu(LX/BUe;)V

    :cond_2
    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    const-string v7, "userSession"

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eeu(LX/BUe;)Z
    .locals 1

    iget-object v0, p0, LX/UlV;->A00:LX/L9r;

    invoke-static {v0, p1}, LX/L9r;->A00(LX/L9r;LX/BUe;)V

    const/4 v0, 0x1

    return v0
.end method
