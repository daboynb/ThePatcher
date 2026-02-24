.class public final LX/6JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Lkz;


# direct methods
.method public constructor <init>(LX/Lkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JQ;->A00:LX/Lkz;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6JQ;->A00:LX/Lkz;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/IsS;

    invoke-interface {v2, p0, v1, v0}, LX/Lkz;->Ef1(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6JQ;->A00:LX/Lkz;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/IsS;

    invoke-interface {v2, p0, v1, v0}, LX/Lkz;->EfP(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V

    return-void
.end method
