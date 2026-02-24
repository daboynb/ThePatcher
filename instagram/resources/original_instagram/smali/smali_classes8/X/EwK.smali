.class public final LX/EwK;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Fk3;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:LX/NsU;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Fk3;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x189ef93c

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "CommunityChatParticipantRequests"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/EwK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EwK;->A02:LX/Fk3;

    sget-object v0, LX/FGA;->A05:LX/FGA;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A06:LX/AWJ;

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    const-string v3, "MINCURSOR"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    new-instance v2, LX/HmI;

    move v9, v8

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/HmI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/EwK;->A05:LX/AWJ;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/EwK;->A04:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/EwK;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A0A:LX/NsU;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A09:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A08:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A07:LX/NsU;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, p1, v8}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, LX/EwK;->A00:LX/261;

    return-void
.end method
