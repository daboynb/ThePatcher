.class public final LX/SKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SKh;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SKh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;I)LX/I9w;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SKh;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    new-instance v0, LX/SKD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SKD;->A00:LX/4vm;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/I9w;

    invoke-direct {v4}, LX/I9w;-><init>()V

    iput-object v6, v4, LX/I9w;->A0E:Ljava/util/List;

    sget-object v0, LX/0iQ;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A00()LX/0iT;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7mT;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/7mT;->A0O:Ljava/util/List;

    invoke-virtual {v1}, LX/7mT;->A00()LX/0iS;

    move-result-object v0

    iput-object v0, v4, LX/I9w;->A07:LX/0iQ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v7, "Required value was null."

    if-eqz v8, :cond_8

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/eyl;->CCm()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    new-instance v1, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-direct {v1, v8, v2, v6, v2}, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/eyl;->CCn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v2, v4, LX/I9w;->A00:I

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6B;

    :cond_2
    iput-object v0, v4, LX/I9w;->A03:LX/eyl;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/I9w;->A0B:Ljava/lang/String;

    iput-object p1, v4, LX/I9w;->A05:LX/4vm;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/I9w;

    return-object v0

    :cond_4
    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
