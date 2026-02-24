.class public final LX/TGp;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/TGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Rxx;

    invoke-direct {v3}, LX/35W;-><init>()V

    invoke-static {v4}, LX/UNt;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    new-instance v2, LX/Ru2;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v4, v2, LX/Ru2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ru2;->A01:LX/UNe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Rxx;->A00:LX/Ru2;

    const/16 v1, 0x25

    new-instance v0, LX/XtM;

    invoke-direct {v0, v4, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Rxx;->A01:LX/B69;

    invoke-virtual {v2}, LX/Ru2;->A0G()LX/O6C;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/Rxx;->A02:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Rxx;->A03:LX/NsU;

    invoke-virtual {v2, v3}, LX/207;->A0F(LX/35W;)V

    iget-object v0, v3, LX/Rxx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v2}, LX/Ru2;->A0G()LX/O6C;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
