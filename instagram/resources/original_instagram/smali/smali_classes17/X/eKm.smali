.class public final LX/eKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/7zO;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[LX/VWo;

.field public A06:[LX/VWo;

.field public A07:[LX/VWo;

.field public A08:[LX/R2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-big-integer"

    const-string v5, "from-double"

    const-string v6, "from-big-decimal"

    const-string v7, "from-boolean"

    const-string v8, "delegate"

    const-string v9, "property-based"

    const-string v10, "array-delegate"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eKm;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/I7b;LX/eKm;LX/R2V;[LX/VWo;)LX/7yR;
    .locals 6

    iget-boolean v0, p1, LX/eKm;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p3, v1

    if-nez v0, :cond_1

    move v4, v1

    :cond_0
    iget-object v3, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {p2, v4}, LX/R2V;->A0I(I)LX/7yR;

    move-result-object v5

    invoke-virtual {v3}, LX/9ZM;->A02()LX/lrj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/lrj;->A0i(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/I7b;->A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7yR;->A0K(Ljava/lang/Object;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v3, v1}, LX/lrj;->A0D(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A01(LX/R2V;[LX/VWo;)V
    .locals 7

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v1}, LX/eKm;->A03(LX/R2V;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v6, p2

    if-le v6, v1, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    aget-object v0, p2, v4

    iget-object v0, v0, LX/VWo;->A03:LX/8HA;

    iget-object v3, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p2, v4

    invoke-virtual {v0}, LX/VWo;->A0C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eKm;->A01:LX/7zO;

    iget-object v0, v0, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, LX/eKm;->A07:[LX/VWo;

    :cond_3
    return-void
.end method

.method public final A02(LX/R2V;[LX/VWo;IZ)V
    .locals 1

    invoke-virtual {p1, p3}, LX/R2V;->A0I(I)LX/7yR;

    move-result-object v0

    invoke-virtual {v0}, LX/7yR;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p4}, LX/eKm;->A03(LX/R2V;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/eKm;->A05:[LX/VWo;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p4}, LX/eKm;->A03(LX/R2V;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/eKm;->A06:[LX/VWo;

    return-void
.end method

.method public final A03(LX/R2V;IZ)Z
    .locals 9

    const/4 v3, 0x1

    shl-int v8, v3, p2

    iput-boolean v3, p0, LX/eKm;->A04:Z

    iget-object v2, p0, LX/eKm;->A08:[LX/R2V;

    aget-object v4, v2, p2

    if-eqz v4, :cond_5

    iget v0, p0, LX/eKm;->A00:I

    and-int/2addr v0, v8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    :cond_0
    return v5

    :cond_1
    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v5}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v5}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v6

    if-ne v7, v6, :cond_3

    invoke-virtual {p1}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "valueOf"

    invoke-virtual {p1}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_4
    invoke-virtual {v4}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "valueOf"

    invoke-virtual {v4}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p0, LX/eKm;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/eKm;->A00:I

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p0, LX/eKm;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/cq2;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v0, p0, LX/eKm;->A03:Z

    invoke-static {v1, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_7
    aput-object p1, v2, p2

    return v3

    :cond_8
    sget-object v0, LX/eKm;->A09:[Ljava/lang/String;

    aget-object v1, v0, p2

    if-eqz p3, :cond_9

    const-string v0, "explicitly marked"

    :goto_0
    filled-new-array {v1, v0, v4, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "implicitly discovered"

    goto :goto_0
.end method
