.class public final LX/lbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/oif;

.field public final synthetic A03:LX/opt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/oif;LX/opt;)V
    .locals 0

    iput-object p4, p0, LX/lbv;->A03:LX/opt;

    iput-object p3, p0, LX/lbv;->A02:LX/oif;

    iput-object p2, p0, LX/lbv;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/lbv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    iget-object v2, p0, LX/lbv;->A03:LX/opt;

    invoke-interface {v2}, LX/opt;->BoO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/opt;->Fwr(J)V

    invoke-interface {v2}, LX/opt;->Fw0()V

    iget-object v3, p0, LX/lbv;->A02:LX/oif;

    invoke-interface {v3}, LX/oif;->DOO()V

    iget-object v0, p0, LX/lbv;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    instance-of v0, v3, LX/2qJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lbv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bfb00011aa2L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    check-cast v3, LX/2qJ;

    iget-object v3, v3, LX/2qJ;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A7s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa3

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x121200e

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const-string v0, "chaining_index"

    invoke-virtual {v2, v1, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "nux_impression_count"

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_0
    return-void
.end method
