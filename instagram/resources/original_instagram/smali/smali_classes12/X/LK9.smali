.class public final LX/LK9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v7, p0, LX/LK9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AB6;

    invoke-direct {v2, v7}, LX/AB6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v1, v7}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v6

    invoke-static {v7}, LX/2Fg;->A00(Lcom/instagram/common/session/UserSession;)LX/Ink;

    move-result-object v8

    const/16 v0, 0x25

    new-instance v5, LX/Buh;

    invoke-direct {v5, v0, v7, v1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v3, LX/XaI;

    invoke-direct/range {v3 .. v8}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Udq;

    invoke-virtual {v7, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzj;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/E0V;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v7, v1, LX/E0V;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/E0V;->A01:LX/AB6;

    iput-object v0, v1, LX/E0V;->A02:LX/Xzj;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/E0V;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
