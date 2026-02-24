.class public final LX/CMw;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/CMw;LX/2a5;LX/2a4;)V
    .locals 7

    iget-object v5, p0, LX/CMw;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    iget-object v0, v0, LX/E50;->A01:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DPB;

    iget-object v0, v3, LX/DPB;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/DPB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/DPB;->A00:LX/2a5;

    iput-object p2, v3, LX/DPB;->A01:LX/2a4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    iget-object v1, v0, LX/E50;->A00:LX/IRu;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E50;

    invoke-direct {v0, v1, v2}, LX/E50;-><init>(LX/IRu;LX/0RQ;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
