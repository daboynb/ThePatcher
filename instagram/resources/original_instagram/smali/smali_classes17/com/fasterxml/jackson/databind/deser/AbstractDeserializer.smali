.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/oej;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/7yR;

.field public A01:LX/lqt;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public transient A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7zO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/7zO;->A05:LX/7yR;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/lqt;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iget-object v3, v1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)LX/VWo;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWo;

    return-object v0
.end method

.method public final A0F()LX/lqt;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/lqt;

    return-object v0
.end method

.method public final A0J()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    iget-object v2, v0, LX/7yR;->A00:Ljava/lang/Class;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_0

    const-string v0, "handleMissingInstantiator"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/lqt;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/2A1;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/lqt;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/lqt;->A00:LX/lrA;

    iget-object v0, v3, LX/lqt;->A01:LX/nxl;

    invoke-virtual {p2, v1, v0, v2}, LX/I7b;->A0N(LX/lrA;LX/nxl;Ljava/lang/Object;)LX/aN7;

    move-result-object v4

    iget-object v0, v4, LX/aN7;->A01:LX/nxl;

    iget-object v1, v4, LX/aN7;->A00:LX/lrg;

    check-cast v0, LX/itp;

    iget-object v0, v0, LX/itp;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/aN7;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not resolve Object Id ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0j()LX/8aq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VP1;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/VPX;->A00:LX/8aq;

    iput-object p1, v0, LX/VPR;->A01:Ljava/io/Closeable;

    iput-object v4, v0, LX/VP1;->A00:LX/aN7;

    throw v0

    :cond_2
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    :cond_3
    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    invoke-virtual {p3, p1, p2}, LX/8WA;->A06(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/enK;->A07(LX/9XG;)LX/nxl;

    move-result-object v7

    invoke-virtual {v3, v1, v0}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v3

    iget-object v1, v3, LX/9XG;->A01:Ljava/lang/Class;

    const-class v0, LX/VNT;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/9XG;->A00:LX/8HA;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/8HA;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VWo;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/VWo;->A01:LX/7yR;

    iget-object v0, v3, LX/9XG;->A03:Ljava/lang/Class;

    new-instance v4, LX/VN8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VO0;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p2, v5}, LX/I7b;->A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, v3, LX/9XG;->A00:LX/8HA;

    new-instance v3, LX/lqt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/lqt;->A02:LX/7yR;

    iput-object v0, v3, LX/lqt;->A04:LX/8HA;

    iput-object v4, v3, LX/lqt;->A00:LX/lrA;

    iput-object v7, v3, LX/lqt;->A01:LX/nxl;

    iput-object v1, v3, LX/lqt;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v6, v3, LX/lqt;->A05:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/lqt;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p2, v3}, LX/enK;->A07(LX/9XG;)LX/nxl;

    move-result-object v7

    invoke-virtual {p2, v1}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    const-class v0, LX/lrA;

    invoke-static {v1, v0}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v0

    aget-object v5, v0, v4

    invoke-virtual {p2, v3}, LX/enK;->A06(LX/9XG;)LX/lrA;

    move-result-object v4

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/lqt;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/7yR;

    iget-object v0, v2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_4

    const-string v0, "[null]"

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {p2, v2, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/8HA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
