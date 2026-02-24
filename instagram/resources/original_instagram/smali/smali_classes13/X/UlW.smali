.class public final LX/UlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhK;


# instance fields
.field public final synthetic A00:LX/LE4;


# direct methods
.method public constructor <init>(LX/LE4;)V
    .locals 0

    iput-object p1, p0, LX/UlW;->A00:LX/LE4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7U()V
    .locals 6

    iget-object v5, p0, LX/UlW;->A00:LX/LE4;

    iget-object v4, v5, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

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

    iget-object v0, v5, LX/LE4;->A01:LX/9tS;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/LE4;->A00(LX/LE4;Ljava/lang/String;)V

    return-void
.end method

.method public final Eeg(LX/BUe;)V
    .locals 6

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/UlW;->A00:LX/LE4;

    iget-object v4, v0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v0, LX/LE4;->A01:LX/9tS;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_2
    iget-object v1, p0, LX/UlW;->A00:LX/LE4;

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LE4;->A00(LX/LE4;Ljava/lang/String;)V

    return-void
.end method

.method public final Eeu(LX/BUe;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
