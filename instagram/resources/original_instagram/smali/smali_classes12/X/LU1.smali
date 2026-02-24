.class public final LX/LU1;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v4, p0, LX/LU1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/LU1;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/LU1;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/LU1;->A06:Ljava/lang/String;

    iget-wide v9, p0, LX/LU1;->A00:J

    sget-object v6, LX/9dR;->A02:LX/9dR;

    const/4 v11, 0x0

    new-instance v5, LX/KK5;

    invoke-direct/range {v5 .. v11}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/LU1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LU1;->A02:Ljava/lang/String;

    invoke-static {v11, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/K9Y;

    invoke-direct {v7}, LX/35W;-><init>()V

    iput-object v4, v7, LX/K9Y;->A06:Ljava/lang/String;

    iput-object v3, v7, LX/K9Y;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/K9Y;->A00:LX/KK5;

    iput-object v1, v7, LX/K9Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/K9Y;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/K9Y;->A07:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v1, v1, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v7, LX/K9Y;->A01:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v7, LX/K9Y;->A02:LX/4Zt;

    iget-object v8, v5, LX/OHR;->A01:Ljava/lang/String;

    iget-wide v0, v5, LX/KK5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, LX/Pi0;->A00(Ljava/lang/String;)LX/0RS;

    move-result-object v0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GsC;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/GsC;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/GsC;->A02:LX/0RQ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v6

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const-wide/16 v3, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/3cI;

    invoke-direct {v2, v3, v4, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v8}, LX/Pi0;->A00(Ljava/lang/String;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GsC;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/GsC;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/GsC;->A02:LX/0RQ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/K9Y;->A08:LX/NsU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
