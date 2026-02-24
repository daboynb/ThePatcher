.class public final LX/9Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:LX/6Pk;


# direct methods
.method public constructor <init>(LX/6Pk;)V
    .locals 0

    iput-object p1, p0, LX/9Wv;->A00:LX/6Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/6eG;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9Wv;->A00:LX/6Pk;

    iget-object v0, v3, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p1, LX/6eG;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6Pk;->A0C:LX/8or;

    invoke-virtual {v3, v0, v1}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0, v5}, LX/6Px;->A0C(Z)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0, v2}, LX/6Px;->A0C(Z)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pk;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(LX/1dR;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
