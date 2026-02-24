.class public final LX/GNF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4aZ;

.field public A02:LX/JNT;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v2, p0, LX/GNF;->A01:LX/4aZ;

    iget-object v1, p0, LX/GNF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GNF;->A02:LX/JNT;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Frg;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v2, v3, LX/Frg;->A01:LX/4aZ;

    iput-object v1, v3, LX/Frg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Frg;->A02:LX/JNT;

    sget-object v2, LX/PlT;->A00:LX/PlT;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Frg;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Frg;->A05:LX/NsU;

    iget-object v1, v3, LX/Frg;->A01:LX/4aZ;

    iget-object v0, v3, LX/Frg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Frg;->A01(LX/Frg;)V

    iget-object v0, v3, LX/Frg;->A04:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :goto_0
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v3, v1}, LX/Frg;->A02(LX/Frg;Ljava/util/List;)V

    goto :goto_0
.end method
