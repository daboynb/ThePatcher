.class public final LX/6GR;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/69l;

.field public final A03:LX/6EU;

.field public final A04:LX/3xE;


# direct methods
.method public constructor <init>(LX/2lt;LX/69l;LX/6EU;LX/3xE;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p3, p0, LX/6GR;->A03:LX/6EU;

    iput-object p2, p0, LX/6GR;->A02:LX/69l;

    iput-object p4, p0, LX/6GR;->A04:LX/3xE;

    iget-object v0, p3, LX/6EU;->A03:LX/Eul;

    iput-object v0, p0, LX/6GR;->A01:LX/Eul;

    iget-object v0, p3, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6GR;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    invoke-virtual {v0}, LX/D5C;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/6GR;->A01:LX/Eul;

    iget-object v4, p0, LX/6GR;->A03:LX/6EU;

    iget-object v0, v4, LX/6EU;->A04:LX/1my;

    iget-object v6, p2, LX/IsS;->A01:LX/7mS;

    iget-object v1, v6, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v2, v1, v0}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v2

    invoke-static {v3, v2, p3}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    invoke-virtual {v3}, LX/8kU;->Dw8()V

    iget-object v0, p2, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    invoke-virtual {v3, v0}, LX/8kU;->Fwv(I)V

    iget-object v0, v4, LX/6EU;->A07:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A8e:Ljava/lang/String;

    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v0, v3, p1, p2, v4}, LX/2rP;->A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V

    iget-object v4, p0, LX/6GR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v3, v1}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    iget-object v5, p0, LX/6GR;->A02:LX/69l;

    invoke-virtual {v6}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5NO;

    if-eqz v5, :cond_1

    iget v0, v5, LX/5NO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A56:Ljava/lang/Long;

    iget v0, v5, LX/5NO;->A00:I

    invoke-virtual {v3, v0}, LX/8kU;->FoD(I)V

    iget v0, v5, LX/5NO;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A57:Ljava/lang/Long;

    iget v0, v5, LX/5NO;->A02:I

    invoke-virtual {v3, v0}, LX/8kU;->G1E(I)V

    iget v0, v5, LX/5NO;->A0P:I

    invoke-virtual {v3, v0}, LX/8kU;->G4Z(I)V

    iget-object v0, v5, LX/5NO;->A08:LX/7mK;

    invoke-virtual {v3, v0}, LX/8kU;->G4Q(LX/7mK;)V

    iget v0, v5, LX/5NO;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A52:Ljava/lang/Long;

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/6GR;->A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/6GR;->A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/String;)V

    return-void
.end method
