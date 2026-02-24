.class public abstract LX/Aub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)LX/69n;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/69n;

    invoke-direct {v3}, LX/69n;-><init>()V

    invoke-static {p0}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v2

    const-string v0, "newsfeed_filter"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "summary_id"

    invoke-static {v0, p2, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
