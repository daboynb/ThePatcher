.class public final LX/GP5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IVR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GP5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GP5;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/GP5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GP5;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/GP5;->A04:Ljava/util/Set;

    sget-object v0, LX/4EC;->A04:LX/4ED;

    invoke-virtual {v0, v7, v6}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v1

    iget-object v0, p0, LX/GP5;->A01:LX/IVR;

    invoke-static {v7, v6, v5, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/CN4;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/CN4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/CN4;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/CN4;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/CN4;->A05:Ljava/util/Set;

    iput-object v2, v4, LX/CN4;->A04:Ljava/util/Set;

    iput-object v1, v4, LX/CN4;->A00:LX/4EE;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/CN4;->A07:LX/AWJ;

    iget-object v3, v1, LX/4EE;->A04:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/QAo;

    invoke-direct {v0, v4, v2, v1}, LX/QAo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    iget-object v0, v4, LX/CN4;->A00:LX/4EE;

    iget-object v0, v0, LX/4EE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EH;

    invoke-static {v0, v4}, LX/CN4;->A00(LX/4EH;LX/CN4;)LX/F2A;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CN4;->A08:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/CN4;->A06:LX/9E5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
