.class public final LX/1Ng;
.super LX/7wT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/1Lj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    invoke-direct {p0, p1}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p3, p0, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Ng;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/1Ng;->A00:Ljava/lang/String;

    const/16 v0, 0x36

    new-instance v4, LX/BQZ;

    invoke-direct {v4, v0, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1h8;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x17

    new-instance v2, LX/Ggs;

    invoke-direct {v2, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Ng;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0J()LX/4EG;
    .locals 4

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v0, p0, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ng;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h8;

    iget-object v0, v0, LX/1h8;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
