.class public final LX/6Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/69l;


# direct methods
.method public constructor <init>(LX/69l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fj;->A00:LX/69l;

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

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6Fj;->A00:LX/69l;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v0, v0, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    invoke-virtual {v2, v1, v0}, LX/69l;->A02(Lcom/instagram/model/reels/ReelItem;I)V

    :cond_0
    return-void
.end method
