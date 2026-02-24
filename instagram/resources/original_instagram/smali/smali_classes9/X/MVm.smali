.class public final LX/MVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MVm;->$t:I

    iput-object p1, p0, LX/MVm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/MVm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/MVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtB;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/MtB;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MVm;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmV;

    const-string v3, "GraphQL error"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GmV;->A01:LX/Gm2;

    iget-object v2, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string v1, "get_compliance_action_failure"

    iget-object v0, v4, LX/GmV;->A00:Ljava/util/List;

    invoke-static {v1, v3, p1, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/MVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXz;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/LXz;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8H4;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8H4;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/MVm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Failed to receive model version from nmlml"

    :cond_5
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
