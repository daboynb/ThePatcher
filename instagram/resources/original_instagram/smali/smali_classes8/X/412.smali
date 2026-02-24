.class public final LX/412;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# direct methods
.method public static final A00(LX/Nq6;Ljava/lang/String;)LX/Anc;
    .locals 6

    invoke-interface {p0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {p0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Anc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Anc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/Anc;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Anc;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Anc;->A04:Z

    iput-object v0, v1, LX/Anc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0a()LX/0RQ;
    .locals 3

    iget-object v0, p0, LX/412;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwY;

    iget-object v0, v0, LX/AwY;->A00:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anc;

    iget-object v0, v0, LX/Anc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method
