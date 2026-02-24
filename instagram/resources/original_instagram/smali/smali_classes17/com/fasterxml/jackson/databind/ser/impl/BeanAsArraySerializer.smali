.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0I(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/8DA;->A0N:LX/8DA;

    invoke-static {v0, p2}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    array-length v1, v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0I(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, LX/F5B;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0I(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method

.method public final A0I(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v4

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v0, v4, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F5B;->A0K()V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/VqG;->A04(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/VPR;

    invoke-direct {v1, p1, v0, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v4, v3

    iget-object v0, v0, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    aget-object v0, v4, v3

    iget-object v0, v0, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/I77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeanAsArraySerializer for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
