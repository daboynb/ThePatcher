.class public final LX/QTQ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AJd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WNH;

.field public A03:LX/G4D;

.field public A04:LX/WLo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/QTQ;->A00:LX/AJd;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/AJd;->A01:LX/PV0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PV0;->A0B:Z

    const v10, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, p0, LX/QTQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/AJd;->A0L:Ljava/lang/Long;

    iget-object v12, v11, LX/AJd;->A0D:LX/2a5;

    iget-object v5, v11, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/QTQ;->A02:LX/WNH;

    iget-object v0, v3, LX/WNH;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QTQ;->A03:LX/G4D;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QY0;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/QY0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/QY0;->A04:Ljava/lang/Long;

    iput-object v12, v1, LX/QY0;->A03:LX/2a5;

    iput-object v5, v1, LX/QY0;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/QY0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/QY0;->A05:Ljava/lang/String;

    iput v10, v1, LX/QY0;->A00:F

    iput-object v2, v1, LX/QY0;->A02:LX/G4D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, p0, LX/QTQ;->A04:LX/WLo;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/R2i;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/R2i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/R2i;->A01:LX/AJd;

    iput-object v3, v1, LX/R2i;->A03:LX/WNH;

    iput-object v0, v1, LX/R2i;->A05:LX/WLo;

    iput v10, v1, LX/R2i;->A00:F

    iput-object v2, v1, LX/R2i;->A04:LX/G4D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v7, v9}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
