.class public final LX/XHJ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/chp;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/XHJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v1, p0, LX/XHJ;->A01:LX/chp;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6cO;

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.thread.summary.DirectThreadModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/SD7;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/SD7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/SD7;->A02:LX/6cJ;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/SD7;->A04:LX/B69;

    sget-object v0, LX/XPn;->A00:LX/XPn;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/SD7;->A05:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/SD7;->A00:LX/0ht;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/SD7;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
