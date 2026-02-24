.class public final LX/PRr;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/2qa;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/NsU;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, p5}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x3b44c945

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/PRr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PRr;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PRr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PRr;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/PRr;->A04:Ljava/lang/Integer;

    sget-object v5, LX/OXO;->A00:LX/OXO;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/PRr;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/PRr;->A09:LX/NsU;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iput-object v4, p0, LX/PRr;->A03:LX/2qa;

    iget-object v3, v4, LX/2qa;->A6M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d9

    invoke-static {v4, v3, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/PRr;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/PRr;->A0A:LX/NsU;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, p1, v2}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, LX/PRr;->A00:LX/261;

    return-void

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/OWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OWv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    goto :goto_0
.end method
