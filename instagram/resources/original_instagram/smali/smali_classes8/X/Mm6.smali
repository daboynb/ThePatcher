.class public final LX/Mm6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput p5, p0, LX/Mm6;->$t:I

    iput-object p2, p0, LX/Mm6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mm6;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p4, p0, LX/Mm6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mm6;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/Mm6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mm6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Mm6;->$t:I

    check-cast p1, LX/2NX;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/HvK;->A00:LX/HvK;

    iget-object v4, p0, LX/Mm6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mm6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Mm6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/Mm6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/JKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JKQ;->A01:LX/2NX;

    iput-object v0, v1, LX/JKQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/HvK;->A04(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mm6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mm6;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mm6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/Mm6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/JKQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/JKQ;->A01:LX/2NX;

    iput-object v0, v3, LX/JKQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/remove_admins/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mm6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mm6;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mm6;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/Mm6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/JKQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/JKQ;->A01:LX/2NX;

    iput-object v0, v3, LX/JKQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_admins/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    goto :goto_0
.end method
