.class public final LX/8b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/8b4;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8b4;

    invoke-direct {v0, v1}, LX/8b4;-><init>(Ljava/util/Set;)V

    sput-object v0, LX/8b4;->A01:LX/8b4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8b4;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;)LX/8b4;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_1
    new-instance v0, LX/8b4;

    invoke-direct {v0, v2}, LX/8b4;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/8b4;->A00:Ljava/util/Set;

    check-cast p1, LX/8b4;

    iget-object v0, p1, LX/8b4;->A00:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8b4;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8b4;->A00:Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonIncludeProperties.Value(included=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
