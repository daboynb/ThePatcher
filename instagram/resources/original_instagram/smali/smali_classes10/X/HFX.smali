.class public final LX/HFX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v0, p0, LX/HFX;->A01:Ljava/util/List;

    new-instance v4, LX/B8d;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/B8d;->A01:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v7}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/B8d;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/B8d;->A03:LX/MwU;

    const/4 v5, 0x1

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v6

    iput-object v6, v4, LX/B8d;->A04:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/B8d;->A05:LX/AWJ;

    new-instance v0, LX/Aof;

    invoke-direct {v0, v5, v2}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v0, v6, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/IGs;->A00:LX/IGs;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/B8d;->A00:LX/0ht;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/B8d;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v2, LX/JHQ;->A04:LX/JHQ;

    const v0, 0x7f13077e

    new-instance v1, LX/K2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K2P;->A00:I

    iput-object v2, v1, LX/K2P;->A01:LX/JHQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/B8d;->A05:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
