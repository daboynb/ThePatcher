.class public final Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarLiveEditingNetworkInterface:LX/nus;


# direct methods
.method public constructor <init>(LX/nus;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;->avatarLiveEditingNetworkInterface:LX/nus;

    return-void
.end method


# virtual methods
.method public final makeCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "makeCDNRequest"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeCancellableCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Lcom/facebook/ale/native/CancellationToken;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "makeCancellableCDNRequest"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeGraphQLRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "makeGraphQLRequest"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
