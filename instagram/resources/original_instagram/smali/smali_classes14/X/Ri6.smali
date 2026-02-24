.class public abstract LX/Ri6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/K27;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/Aak;->A00:LX/Aak;

    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/RRu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "newDiscoveryChainingFeedFragment"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/K27;

    invoke-direct {v1}, LX/K27;-><init>()V

    const-string v0, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    invoke-static {v1, v0, p0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
