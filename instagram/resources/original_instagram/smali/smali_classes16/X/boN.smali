.class public final LX/boN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/boN;->$t:I

    iput-object p1, p0, LX/boN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 3

    iget v0, p0, LX/boN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v2, v0, LX/alL;->A06:LX/2ej;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    :goto_0
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v2, v0, LX/alK;->A07:LX/2ej;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    goto :goto_0
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, LX/boN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v2, v0, LX/alL;->A06:LX/2ej;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v2, v0, LX/alK;->A07:LX/2ej;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/boN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v1, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    :goto_0
    invoke-static {v1, v0}, LX/XUj;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/boN;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    goto :goto_0
.end method
