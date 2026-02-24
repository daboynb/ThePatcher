.class public final LX/bw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehO;


# instance fields
.field public A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# virtual methods
.method public final An4(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/7ks;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "valid_compatible_apps"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "enabled_compatible_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/bw0;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/util/ArrayList;)V

    const-string v0, "registered_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final AnI(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "AppsStatisticsFetcher"

    const-string v0, "not implemented for AppsStatisticsFetcher"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
