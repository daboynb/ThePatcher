.class public final LX/lro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Enum;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:[Ljava/lang/Enum;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lro;->A00:Ljava/lang/Class;

    iput-object p4, p0, LX/lro;->A04:[Ljava/lang/Enum;

    iput-object p3, p0, LX/lro;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/lro;->A01:Ljava/lang/Enum;

    iput-boolean p5, p0, LX/lro;->A05:Z

    iput-boolean p6, p0, LX/lro;->A03:Z

    return-void
.end method

.method public static A00(LX/8EA;LX/7zC;)LX/lro;
    .locals 13

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v8

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result p0

    iget-object v9, p1, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {v9}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v12

    array-length v7, v12

    new-array v6, v7, [Ljava/lang/String;

    new-array v5, v7, [[Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, p1, v12, v6}, LX/lrj;->A11(LX/7zC;[Ljava/lang/Enum;[Ljava/lang/String;)V

    invoke-virtual {v8, p1, v12, v5}, LX/lrj;->A12(LX/7zC;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    :cond_1
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    aget-object v4, v12, v7

    aget-object v0, v6, v7

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v5, v7

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, v12}, LX/lrj;->A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    :goto_1
    const/4 p1, 0x0

    new-instance v8, LX/lro;

    invoke-direct/range {v8 .. v14}, LX/lro;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    return-object v8

    :cond_4
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public static A01(LX/8EA;Ljava/lang/Class;)LX/lro;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v7

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result p0

    move-object v8, p1

    invoke-static {p1}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    array-length v6, v11

    new-array v5, v6, [[Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1, v11, v5}, LX/lrj;->A13(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    aget-object v4, v11, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v5, v6

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, LX/lrj;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v9

    :goto_1
    const/4 p1, 0x0

    new-instance v7, LX/lro;

    invoke-direct/range {v7 .. v13}, LX/lro;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    return-object v7

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum constants for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()LX/lrb;
    .locals 11

    iget-object v2, p0, LX/lro;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lrb;->A03:LX/lrb;

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_4

    const/16 v6, 0x8

    :cond_1
    add-int/lit8 v7, v6, -0x1

    shr-int/lit8 v10, v6, 0x1

    add-int/2addr v10, v6

    mul-int/lit8 v0, v10, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    and-int/2addr v2, v7

    add-int v1, v2, v2

    aget-object v0, v5, v1

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v6

    shl-int/lit8 v1, v0, 0x1

    aget-object v0, v5, v1

    if-eqz v0, :cond_3

    shl-int/lit8 v1, v10, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v4, v4, 0x2

    array-length v0, v5

    if-lt v1, v0, :cond_3

    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    const/16 v6, 0x10

    if-le v1, v0, :cond_1

    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    const/16 v6, 0x20

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/2addr v6, v6

    goto :goto_1

    :cond_5
    new-instance v1, LX/lrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/lrb;->A00:I

    iput v4, v1, LX/lrb;->A01:I

    iput-object v5, v1, LX/lrb;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    iget-object v2, p0, LX/lro;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/lro;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
