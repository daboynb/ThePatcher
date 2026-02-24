.class public final LX/cn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/brQ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/brQ;

    invoke-direct {v0}, LX/brQ;-><init>()V

    iput-object v0, p0, LX/cn0;->A00:LX/brQ;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cn0;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/cn0;->A00:LX/brQ;

    move-object v2, v3

    :goto_0
    iget-object v3, v3, LX/brQ;->A01:LX/brQ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/brQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/brQ;->A03:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/brQ;->A01:LX/brQ;

    iget-object v0, v3, LX/brQ;->A00:LX/brQ;

    iput-object v0, v1, LX/brQ;->A00:LX/brQ;

    iget-object v0, v3, LX/brQ;->A00:LX/brQ;

    iput-object v1, v0, LX/brQ;->A01:LX/brQ;

    iget-object v1, p0, LX/cn0;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/brQ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/oaA;

    invoke-interface {v0}, LX/oaA;->E5Y()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/oaA;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/cn0;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/brQ;

    if-nez v2, :cond_0

    new-instance v2, LX/brQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, LX/brQ;->A01:LX/brQ;

    iput-object v2, v2, LX/brQ;->A00:LX/brQ;

    iput-object p1, v2, LX/brQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, LX/brQ;->A01:LX/brQ;

    iget-object v0, v2, LX/brQ;->A00:LX/brQ;

    iput-object v0, v1, LX/brQ;->A00:LX/brQ;

    iget-object v0, v2, LX/brQ;->A00:LX/brQ;

    iput-object v1, v0, LX/brQ;->A01:LX/brQ;

    iget-object v0, p0, LX/cn0;->A00:LX/brQ;

    iput-object v0, v2, LX/brQ;->A01:LX/brQ;

    iget-object v0, v0, LX/brQ;->A00:LX/brQ;

    iput-object v0, v2, LX/brQ;->A00:LX/brQ;

    iput-object v2, v0, LX/brQ;->A01:LX/brQ;

    iget-object v0, v2, LX/brQ;->A01:LX/brQ;

    iput-object v2, v0, LX/brQ;->A00:LX/brQ;

    iget-object v0, v2, LX/brQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, LX/brQ;->A03:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/oaA;->E5Y()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/oaA;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/cn0;->A01:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/brQ;

    if-nez v2, :cond_1

    new-instance v2, LX/brQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, LX/brQ;->A01:LX/brQ;

    iput-object v2, v2, LX/brQ;->A00:LX/brQ;

    iput-object p1, v2, LX/brQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v2, LX/brQ;->A00:LX/brQ;

    iput-object v2, v2, LX/brQ;->A01:LX/brQ;

    iget-object v1, p0, LX/cn0;->A00:LX/brQ;

    iget-object v0, v1, LX/brQ;->A01:LX/brQ;

    iput-object v0, v2, LX/brQ;->A01:LX/brQ;

    iput-object v1, v2, LX/brQ;->A00:LX/brQ;

    iput-object v2, v1, LX/brQ;->A01:LX/brQ;

    iget-object v0, v2, LX/brQ;->A01:LX/brQ;

    iput-object v2, v0, LX/brQ;->A00:LX/brQ;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/brQ;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/brQ;->A03:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, LX/oaA;->E5Y()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "GroupedLinkedMap( "

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/cn0;->A00:LX/brQ;

    iget-object v2, v3, LX/brQ;->A00:LX/brQ;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/brQ;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/brQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/brQ;->A00:LX/brQ;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " )"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
