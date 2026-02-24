.class public final LX/abh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:LX/fAN;

.field public final synthetic A01:LX/F8W;


# direct methods
.method public constructor <init>(LX/fAN;LX/F8W;)V
    .locals 0

    iput-object p2, p0, LX/abh;->A01:LX/F8W;

    iput-object p1, p0, LX/abh;->A00:LX/fAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 9

    iget-object v8, p0, LX/abh;->A01:LX/F8W;

    iget-object v7, v8, LX/F8W;->A04:LX/Eul;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/F8W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v5, p0, LX/abh;->A00:LX/fAN;

    invoke-interface {v5}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    const-string v1, "IMPRESSION"

    invoke-static {v7, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/8kU;->A5h:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v2, LX/Yvp;->A00:LX/Yvp;

    iget-object v1, v8, LX/F8W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v4, v7}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v2

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8kU;->Fzs(LX/5ou;)V

    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/8kU;->A2B:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/P5X;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/8kU;->A5W:Ljava/lang/String;

    iget-object v1, v2, LX/P5X;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/8kU;->A94:Ljava/lang/String;

    iget-object v1, v2, LX/P5X;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/8kU;->A8m:Ljava/lang/String;

    :cond_0
    iget v1, v8, LX/F8W;->A00:I

    invoke-virtual {v3, v1}, LX/8kU;->Fwv(I)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8kU;->A6B:Ljava/lang/String;

    invoke-static {v4, v6}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8kU;->A7O:Ljava/lang/String;

    invoke-interface {v5}, LX/fAN;->CaH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/8kU;->A5D:Ljava/lang/Long;

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v3}, LX/8kZ;-><init>(LX/Evn;)V

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cf5()LX/DAA;
    .locals 9

    iget-object v0, p0, LX/abh;->A01:LX/F8W;

    iget-object v8, v0, LX/F8W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F8W;->A04:LX/Eul;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/abh;->A00:LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Yvp;->A00:LX/Yvp;

    invoke-virtual {v0, v8, v1, v2}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, "ad_id"

    iget-object v0, v7, LX/P5X;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "media_id"

    iget-object v0, v7, LX/P5X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/P5X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2400034dfeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v2, v7, LX/P5X;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/Awm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Awm;->A07:Ljava/util/Map;

    iput-object v2, v1, LX/Awm;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/Awm;->A08:Z

    iput-object v0, v1, LX/Awm;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Awm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Awm;->A03:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c2400024dfdL    # 4.068655972643445E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/Awm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Awm;->A07:Ljava/util/Map;

    iput-object v0, v1, LX/Awm;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/Awm;->A08:Z

    iput-object v0, v1, LX/Awm;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Awm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Awm;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
