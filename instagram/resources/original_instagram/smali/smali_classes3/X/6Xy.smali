.class public final LX/6Xy;
.super LX/ivo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7yR;Ljava/lang/Class;)LX/7yR;
    .locals 2

    invoke-virtual {p0, p1}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strange "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sub-type, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", can not find type parameters"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AuU(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8Ai;LX/7zO;LX/eQk;LX/I9D;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    const-class v0, LX/6Zj;

    iget-object v5, p6, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    iget-object v0, p4, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, LX/9od;->A0B(LX/7zC;)LX/8b2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8b2;->A00:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v4, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p6, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/I9D;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/oym;

    iput-object p1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/eQk;

    iput-object p2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v3, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Mow;

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-class v0, LX/6Zk;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    iget-object v0, p4, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, LX/9od;->A0B(LX/7zC;)LX/8b2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8b2;->A00:Ljava/util/Set;

    :cond_2
    const/4 v1, 0x0

    new-instance v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v4, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p6, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/oym;

    iput-object p1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/eQk;

    iput-object p2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v3, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v2, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v4, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final AuZ(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v1, p3, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v2, p1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, LX/6Zs;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSetSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/google/common/collect/Range;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/6Xy;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/edP;->A00:LX/lrm;

    sget-object v0, LX/8Ak;->A01:LX/8Ak;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/7yR;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/lrm;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/8Ak;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v1, LX/Glo;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/6Xy;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/oym;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/eQk;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    goto :goto_0

    :cond_2
    const-class v0, LX/6Zu;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/6Zw;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/cAi;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/82h;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/H77;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/NYc;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LX/6Xy;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v3

    sget-object v2, LX/iwo;->A00:LX/iwo;

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0
.end method
