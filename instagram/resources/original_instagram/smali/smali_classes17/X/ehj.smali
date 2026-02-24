.class public final LX/ehj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/J2I;

.field public final A03:[LX/VWo;


# direct methods
.method public constructor <init>(LX/I7b;LX/J2I;[LX/VWo;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ehj;->A02:LX/J2I;

    if-eqz p4, :cond_5

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0A:Ljava/util/Locale;

    new-instance v1, LX/Fyl;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Fyl;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/ehj;->A01:Ljava/util/HashMap;

    array-length v4, p3

    iput v4, p0, LX/ehj;->A00:I

    new-array v0, v4, [LX/VWo;

    iput-object v0, p0, LX/ehj;->A03:[LX/VWo;

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    iget-object v7, p1, LX/I7b;->A02:LX/8EA;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v5, p3, v6

    instance-of v0, v5, LX/VSi;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/VSi;

    iget-boolean v0, v0, LX/VSi;->A04:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v5, LX/ium;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v7}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/lrj;->A0y(LX/cq2;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/ium;->A01:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HA;

    iget-object v1, p0, LX/ehj;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v2, p3, v3

    iget-object v0, p0, LX/ehj;->A03:[LX/VWo;

    aput-object v2, v0, v3

    instance-of v0, v2, LX/VSi;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/VSi;

    iget-boolean v0, v0, LX/VSi;->A04:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/ehj;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/VWo;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static A00(LX/ehj;Ljava/lang/Object;)LX/VWo;
    .locals 0

    iget-object p0, p0, LX/ehj;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VWo;

    return-object p0
.end method

.method public static A01(LX/I7b;LX/J2I;[LX/VWo;Z)LX/ehj;
    .locals 8

    array-length v3, p2

    new-array v6, v3, [LX/VWo;

    const/4 v2, 0x0

    :goto_0
    move-object v4, p0

    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-virtual {v1}, LX/VWo;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/VWo;->A01:LX/7yR;

    invoke-virtual {p0, v1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VWo;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/VWo;

    move-result-object v1

    :cond_0
    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-instance v3, LX/ehj;

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/ehj;-><init>(LX/I7b;LX/J2I;[LX/VWo;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final A02(LX/F48;LX/I7b;LX/lqt;)LX/coX;
    .locals 6

    iget v5, p0, LX/ehj;->A00:I

    const/4 v3, 0x0

    new-instance v0, LX/coX;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/coX;-><init>(LX/F48;LX/I7b;LX/lri;LX/lqt;I)V

    return-object v0
.end method

.method public final A03(LX/I7b;LX/coX;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/ehj;->A02:LX/J2I;

    iget-object v4, p0, LX/ehj;->A03:[LX/VWo;

    iget v0, p2, LX/coX;->A00:I

    if-lez v0, :cond_2

    iget-object v6, p2, LX/coX;->A08:Ljava/util/BitSet;

    if-nez v6, :cond_1

    iget v6, p2, LX/coX;->A01:I

    iget-object v5, p2, LX/coX;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/coX;->A00(LX/VWo;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p2, LX/coX;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/coX;->A00(LX/VWo;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p2, LX/coX;->A06:LX/lri;

    if-eqz v5, :cond_7

    instance-of v0, v5, LX/VQh;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    :goto_2
    iget-object v6, p2, LX/coX;->A02:LX/bkT;

    :goto_3
    if-eqz v6, :cond_6

    instance-of v0, v6, LX/VUZ;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/VUZ;

    iget-object v3, v0, LX/VUZ;->A00:LX/lri;

    iget-object v1, v0, LX/VUZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bkT;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v7, v1, v0}, LX/lri;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, LX/bkT;->A00:LX/bkT;

    goto :goto_3

    :cond_3
    instance-of v0, v5, LX/VQg;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/VQg;

    iget-object v0, v0, LX/VQg;->A01:LX/8FA;

    new-instance v7, LX/0n5;

    invoke-direct {v7, v0}, LX/0n5;-><init>(LX/8FA;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not be called by this type "

    invoke-static {v6, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call createParameterObject() on "

    invoke-static {v5, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p2, LX/coX;->A09:[Ljava/lang/Object;

    invoke-virtual {v5}, LX/lri;->A00()I

    move-result v0

    aput-object v7, v1, v0

    :cond_7
    iget-object v3, p2, LX/coX;->A05:LX/I7b;

    sget-object v0, LX/8Ez;->A0C:LX/8Ez;

    invoke-virtual {v3, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_9

    iget-object v0, p2, LX/coX;->A09:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    aget-object v2, v4, v1

    iget-object v0, v2, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/VWo;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v3, v2, v0, v1}, LX/I7b;->A0b(LX/oym;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p2, LX/coX;->A09:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, LX/J2I;->A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p2, LX/coX;->A07:LX/lqt;

    if-eqz v4, :cond_a

    iget-object v2, p2, LX/coX;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/lqt;->A00:LX/lrA;

    iget-object v0, v4, LX/lqt;->A01:LX/nxl;

    invoke-virtual {p1, v1, v0, v2}, LX/I7b;->A0N(LX/lrA;LX/nxl;Ljava/lang/Object;)LX/aN7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/aN7;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lqt;->A05:LX/VWo;

    if-eqz v1, :cond_a

    iget-object v0, p2, LX/coX;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/VWo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    iget-object v4, p2, LX/coX;->A03:LX/bkT;

    :goto_5
    if-eqz v4, :cond_f

    instance-of v0, v4, LX/VUB;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/VUB;

    iget-object v1, v0, LX/VUB;->A00:LX/VWo;

    iget-object v0, v0, LX/bkT;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/VWo;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v4, v4, LX/bkT;->A00:LX/bkT;

    goto :goto_5

    :cond_c
    instance-of v0, v4, LX/VU1;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/VU1;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/VU1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/bkT;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    instance-of v0, v4, LX/VUZ;

    if-nez v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/VUK;

    iget-object v2, v0, LX/VUK;->A00:LX/lri;

    iget-object v1, v0, LX/VUK;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bkT;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/lri;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v4, v3}, LX/I7b;->A0f(LX/lqt;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-object v3
.end method
