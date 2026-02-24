.class public LX/Vpx;
.super LX/VqG;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/duk;


# virtual methods
.method public A05(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p3}, LX/ium;->A03(LX/VqG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p0, v2}, LX/VqG;->A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1, p2, v0, v2}, LX/VqG;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne v2, p3, :cond_2

    invoke-virtual {p0, p1, v1, p2}, LX/VqG;->A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    :cond_3
    iget-object v0, p0, LX/VqG;->A03:LX/eQk;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/Vpx;->A00:LX/duk;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    new-instance v1, LX/Vqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vqq;->A00:LX/duk;

    iput-object v0, v1, LX/Vqq;->A01:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LX/VqG;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
