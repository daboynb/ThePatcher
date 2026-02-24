.class public final LX/ZAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eCA;

.field public A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

.field public A03:LX/TOc;

.field public A04:LX/UNo;

.field public A05:LX/1lR;

.field public A06:LX/WAQ;

.field public A07:LX/Q5Y;

.field public A08:LX/eaA;

.field public A09:LX/ZxM;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/4vm;

.field public A0C:LX/2bt;

.field public A0D:LX/Eul;

.field public A0E:LX/2a5;

.field public A0F:LX/0rl;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Xrn;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/NsU;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/ZAG;LX/Eul;)LX/Tod;
    .locals 5

    iget-object v1, p0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/D9G;

    invoke-direct {v3, v0, p1, p0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/C9X;

    invoke-direct {v0, v4, v1}, LX/C9X;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/Tod;

    invoke-direct {v1, v2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v3, v1, LX/Tod;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/ZAG;)V
    .locals 2

    iget-object v1, p0, LX/ZAG;->A08:LX/eaA;

    instance-of v0, v1, LX/Q5Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q5Y;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Q5Y;->A00:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/6DL;LX/ZAG;LX/P6w;)Z
    .locals 4

    iget-object v0, p2, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6DL;->A03:LX/6DL;

    if-eq p0, v0, :cond_1

    iget-object v0, p1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810b0000014637L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
