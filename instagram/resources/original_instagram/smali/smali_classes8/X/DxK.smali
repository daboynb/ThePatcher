.class public final LX/DxK;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/DxK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GPJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EvZ;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/410;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/410;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/410;->A06:LX/EvZ;

    sget-object v0, LX/FHJ;->A0L:LX/FHJ;

    iput-object v0, v4, LX/410;->A01:LX/FHJ;

    sget-object v0, LX/EfD;->A00:LX/EfD;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0C:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0E:LX/NsU;

    sget-object v0, LX/EgI;->A00:LX/EgI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0F:LX/NsU;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/410;->A0B:LX/MwU;

    new-instance v0, LX/HCe;

    invoke-direct {v0, v4}, LX/HCe;-><init>(LX/410;)V

    iput-object v0, v4, LX/410;->A07:LX/HCe;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v5, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v5, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
