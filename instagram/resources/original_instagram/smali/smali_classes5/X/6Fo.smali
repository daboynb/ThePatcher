.class public final LX/6Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/69l;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/69l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Fo;->A01:LX/69l;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6Fo;->A01:LX/69l;

    iget-object v3, p0, LX/6Fo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsT;

    iget-object v2, v0, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v1, v0, LX/IsT;->A00:I

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/69l;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;I)V

    :cond_0
    return-void
.end method
