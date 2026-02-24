.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/duk;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/duk;)V
    .locals 6

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/duk;->A00:LX/duk;

    if-eq p2, v0, :cond_2

    new-array v2, v3, [LX/VqG;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/VqG;->A03(LX/duk;)LX/VqG;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    move-object v5, v2

    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    if-eqz v4, :cond_5

    array-length v3, v4

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/duk;->A00:LX/duk;

    if-eq p2, v0, :cond_5

    new-array v2, v3, [LX/VqG;

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/VqG;->A03(LX/duk;)LX/VqG;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    move-object v4, v2

    :cond_5
    invoke-direct {p0, p1, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/VqG;[LX/VqG;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/8DA;->A06:LX/8DA;

    invoke-static {v0, p2}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p2, v0, v1}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/F5B;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/F5B;LX/I77;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
