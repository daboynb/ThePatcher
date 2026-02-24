.class public final LX/9JE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/0AE;

.field public final A02:LX/5bH;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9JD;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/9JD;LX/5bH;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/9JE;->A02:LX/5bH;

    iput-object p3, p0, LX/9JE;->A04:LX/9JD;

    iput-object p1, p0, LX/9JE;->A00:LX/00W;

    iput-object p2, p0, LX/9JE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/9JE;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v1, 0x40

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    const/4 v7, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/E3S;

    invoke-direct/range {v6 .. v11}, LX/E3S;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "FaqsInFeedComponent.TransitionKey"

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v0, v3}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    :goto_0
    invoke-static {p1, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v6, v2, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9JE;->A02:LX/5bH;

    iget-object v0, v3, LX/5bH;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/9JE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QPW;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput v2, v1, LX/QPW;->A00:I

    iput-object v3, v1, LX/QPW;->A02:LX/5bH;

    iput-object v0, v1, LX/QPW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, p0, LX/9JE;->A04:LX/9JD;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R8E;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v3, v1, LX/R8E;->A01:LX/5bH;

    iput-object v0, v1, LX/R8E;->A00:LX/9JD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v6, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
