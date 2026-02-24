.class public abstract LX/9Vq;
.super LX/YpW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()LX/1yy;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/1yy;

    return-object v0
.end method

.method public A04(LX/F48;)LX/7yU;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/0u8;

    iget-object v0, v5, LX/0u8;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1, v0}, LX/0u8;->A09(LX/F48;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yU;

    :cond_0
    return-object v2

    :cond_1
    iget-object v6, v5, LX/0u8;->A01:LX/8EA;

    iget v1, v6, LX/8EA;->A04:I

    if-eqz v1, :cond_2

    iget v0, v6, LX/8EA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/F48;->A1D(II)V

    :cond_2
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v7

    :cond_3
    iget-object v0, v5, LX/0u8;->A03:LX/8NA;

    new-instance v4, LX/8NA;

    invoke-direct {v4, p1, v6, v0}, LX/I7b;-><init>(LX/F48;LX/8EA;LX/I7b;)V

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/VpW;->A00:LX/VpW;

    :goto_0
    invoke-virtual {p1}, LX/F48;->A1B()V

    sget-object v0, LX/8Ez;->A0G:LX/8Ez;

    invoke-virtual {v6, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0u8;->A08:LX/7yR;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const-class v0, LX/7yU;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    iput-object v0, v5, LX/0u8;->A08:LX/7yR;

    :cond_4
    invoke-virtual {v5, p1, v0}, LX/0u8;->A0A(LX/F48;LX/7yR;)V

    return-object v2

    :cond_5
    iget-object v3, v5, LX/0u8;->A08:LX/7yR;

    if-nez v3, :cond_6

    iget-object v0, v6, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const-class v0, LX/7yU;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    iput-object v3, v5, LX/0u8;->A08:LX/7yR;

    :cond_6
    move-object v2, v3

    if-nez v3, :cond_7

    iget-object v0, v6, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const-class v0, LX/7yU;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v2

    iput-object v2, v5, LX/0u8;->A08:LX/7yR;

    :cond_7
    iget-object v1, v5, LX/0u8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    invoke-virtual {v4, v2}, LX/I7b;->A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, p1, v3, v0, v7}, LX/8NA;->A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yU;

    goto :goto_0
.end method

.method public A05(LX/F48;LX/337;)Ljava/lang/Object;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/0u8;

    iget-object v2, v5, LX/0u8;->A01:LX/8EA;

    iget-object v0, v2, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    iget-object v0, p2, LX/337;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0u8;->A02:LX/7yR;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/0u8;->A04:Ljava/lang/Object;

    invoke-virtual {v5, p1, v0}, LX/0u8;->A09(LX/F48;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5, v3}, LX/0u8;->A08(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v6, v5, LX/0u8;->A04:Ljava/lang/Object;

    new-instance v1, LX/0u8;

    invoke-direct/range {v1 .. v6}, LX/0u8;-><init>(LX/8EA;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/0u8;Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0
.end method

.method public A06(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Not implemented for ObjectReader"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
