.class public final LX/GME;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HZg;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/GME;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GME;->A01:LX/HZg;

    iget-boolean v0, p0, LX/GME;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/CPg;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/CPg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CPg;->A02:LX/HZg;

    iput-boolean v0, v2, LX/CPg;->A09:Z

    invoke-static {v2}, LX/CPg;->A00(LX/CPg;)LX/ESW;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/F30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/F30;->A00:LX/ESW;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A08:LX/NsU;

    sget-object v0, LX/I6y;->A00:LX/I6y;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A07:LX/NsU;

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A04:LX/B69;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/CPg;->A03:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
