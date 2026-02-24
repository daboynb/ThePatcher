.class public final LX/5LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/dkm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/0J0;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5LK;->A01:LX/dkm;

    iput-object p1, p0, LX/5LK;->A00:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5LK;->A05:Ljava/util/Set;

    new-instance v0, LX/5LM;

    invoke-direct {v0, p0}, LX/5LM;-><init>(LX/5LK;)V

    iput-object v0, p0, LX/5LK;->A03:LX/Eul;

    invoke-static {p2}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v0

    iput-object v0, p0, LX/5LK;->A04:LX/0J0;

    return-void
.end method


# virtual methods
.method public final A00(LX/8eX;LX/ddr;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/ddr;->getPosition()I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LX/5LK;->A01(LX/8eX;Ljava/util/Map;I)V

    return-void
.end method

.method public final A01(LX/8eX;Ljava/util/Map;I)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Jxj;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/5LK;->A05:Ljava/util/Set;

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xfc

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/5LK;->A04:LX/0J0;

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Jxj;->D3j()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v2}, LX/0J0;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5LK;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v8

    instance-of v10, p1, LX/6NC;

    if-eqz v10, :cond_8

    const/16 v0, 0x1d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "id"

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "netego_id"

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tracking_token"

    invoke-interface {p1}, LX/Jxj;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_subtype"

    invoke-interface {p1}, LX/8eX;->CEM()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_ix"

    invoke-virtual {v8, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, p0, LX/5LK;->A01:LX/dkm;

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, p1, LX/Jpl;

    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Go;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, p2}, LX/2lr;->A0G(Ljava/util/Map;)V

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v5

    sget-object v4, LX/0KJ;->A02:LX/0KJ;

    invoke-virtual {v5, v4, p3}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gap_to_last_ad"

    invoke-virtual {v8, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0KJ;->A03:LX/0KJ;

    invoke-virtual {v5, v3, p3}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gap_to_last_netego"

    invoke-virtual {v8, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5LK;->A03:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    if-eqz v10, :cond_6

    const/16 v0, 0x1d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    new-instance v10, LX/6rR;

    invoke-direct {v10}, LX/6rR;-><init>()V

    invoke-virtual {v10, p2}, LX/6rR;->A0R(Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, LX/8kU;->A77:Ljava/lang/String;

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, LX/8kU;->A7g:Ljava/lang/String;

    iput-object v9, v1, LX/8kU;->A3r:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jxj;->D3j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX/8kU;->A94:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A96:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/8kU;->Fwv(I)V

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8e:Ljava/lang/String;

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8G:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/8kU;->AA2(LX/6rR;)V

    invoke-virtual {v5, v4, p3}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->FvT(Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, p3}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->FvV(Ljava/lang/Integer;)V

    if-eqz v6, :cond_4

    check-cast p1, LX/Jpl;

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Go;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/8kU;->A7f:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, LX/5LK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v8}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/1El;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/1El;

    iget-object v0, v0, LX/1El;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/4pi;->A0A:LX/4pi;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x81

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
