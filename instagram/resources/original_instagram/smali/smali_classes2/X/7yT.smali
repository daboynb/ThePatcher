.class public final LX/7yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/7yT;

.field public static final A05:[LX/7yR;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[LX/7yR;

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sput-object v3, LX/7yT;->A06:[Ljava/lang/String;

    new-array v2, v0, [LX/7yR;

    sput-object v2, LX/7yT;->A05:[LX/7yR;

    const/4 v1, 0x0

    new-instance v0, LX/7yT;

    invoke-direct {v0, v2, v3, v1}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/7yT;->A04:LX/7yT;

    return-void
.end method

.method public constructor <init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, LX/7yT;->A06:[Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/7yT;->A02:[Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, LX/7yT;->A05:[LX/7yR;

    :cond_1
    iput-object p1, p0, LX/7yT;->A01:[LX/7yR;

    array-length v3, p2

    array-length v2, p1

    if-ne v3, v2, :cond_2

    iput-object p3, p0, LX/7yT;->A03:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/7yT;->A00:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatching names ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), types ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/7yT;
    .locals 4

    sget-object v0, LX/8YA;->A00:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Map;

    if-ne p2, v0, :cond_2

    sget-object v3, LX/8YA;->A07:[Ljava/lang/reflect/TypeVariable;

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with 2 type parameters: class expects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v2, v3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, p1}, [LX/7yR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7yT;

    invoke-direct {v0, v2, v3, v1}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/util/HashMap;

    if-ne p2, v0, :cond_3

    sget-object v3, LX/8YA;->A03:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p2, v0, :cond_4

    sget-object v3, LX/8YA;->A05:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    goto :goto_0
.end method

.method public static A01(LX/7yR;Ljava/lang/Class;)LX/7yT;
    .locals 4

    sget-object v0, LX/8YA;->A00:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Collection;

    if-ne p1, v0, :cond_2

    sget-object v3, LX/8YA;->A02:[Ljava/lang/reflect/TypeVariable;

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with 1 type parameter: class expects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0}, [LX/7yR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7yT;

    invoke-direct {v0, v2, v3, v1}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/util/List;

    if-ne p1, v0, :cond_3

    sget-object v3, LX/8YA;->A06:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_4

    sget-object v3, LX/8YA;->A01:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/AbstractList;

    if-ne p1, v0, :cond_5

    sget-object v3, LX/8YA;->A00:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Iterable;

    if-ne p1, v0, :cond_6

    sget-object v3, LX/8YA;->A04:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Class;[LX/7yR;)LX/7yT;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    sget-object p1, LX/7yT;->A05:[LX/7yR;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    if-eqz v1, :cond_2

    new-array v5, v1, [Ljava/lang/String;

    :goto_0
    aget-object v0, v2, v3

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_3

    goto :goto_0

    :cond_1
    array-length v1, p1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v1, p1, v3

    aget-object v0, p1, v4

    invoke-static {v1, v0, p0}, LX/7yT;->A00(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v5, LX/7yT;->A06:[Ljava/lang/String;

    :cond_3
    array-length v3, v5

    array-length v2, p1

    if-eq v3, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type parameter"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_4

    const-string v0, ""

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": class expects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v0, "s"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/7yT;

    invoke-direct {v0, p1, v5, v1}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_6
    aget-object v0, p1, v3

    invoke-static {v0, p0}, LX/7yT;->A01(LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/8Hz;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7yT;

    iget v1, p0, LX/7yT;->A00:I

    iget v0, p1, LX/7yT;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7yT;->A01:[LX/7yR;

    iget-object v0, p1, LX/7yT;->A01:[LX/7yR;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7yT;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/7yT;->A01:[LX/7yR;

    array-length v5, v6

    if-nez v5, :cond_0

    const-string v0, "<>"

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_1
    :goto_0
    aget-object v2, v6, v3

    if-nez v2, :cond_2

    const-string v0, "?"

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_3

    if-lez v3, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7yR;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
