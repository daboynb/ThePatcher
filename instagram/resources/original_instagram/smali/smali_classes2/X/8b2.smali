.class public final LX/8b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/8b2;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/8b2;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, LX/8b2;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v0, LX/8b2;->A05:LX/8b2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8b2;->A00:Ljava/util/Set;

    iput-boolean p2, p0, LX/8b2;->A03:Z

    iput-boolean p3, p0, LX/8b2;->A01:Z

    iput-boolean p4, p0, LX/8b2;->A02:Z

    iput-boolean p5, p0, LX/8b2;->A04:Z

    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;)LX/8b2;
    .locals 8

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v5

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowGetters()Z

    move-result v6

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowSetters()Z

    move-result v7

    const/4 p0, 0x0

    new-instance v3, LX/8b2;

    invoke-direct/range {v3 .. v8}, LX/8b2;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LX/8b2;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8b2;->A00:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8b2;

    iget-boolean v1, p0, LX/8b2;->A03:Z

    iget-boolean v0, p1, LX/8b2;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8b2;->A04:Z

    iget-boolean v0, p1, LX/8b2;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8b2;->A01:Z

    iget-boolean v0, p1, LX/8b2;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8b2;->A02:Z

    iget-boolean v0, p1, LX/8b2;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8b2;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/8b2;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8b2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-boolean v1, p0, LX/8b2;->A03:Z

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    iget-boolean v1, p0, LX/8b2;->A01:Z

    const/4 v0, -0x7

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    add-int/2addr v2, v0

    iget-boolean v1, p0, LX/8b2;->A02:Z

    const/16 v0, -0xb

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    add-int/2addr v2, v0

    iget-boolean v1, p0, LX/8b2;->A04:Z

    const/16 v0, -0xd

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/8b2;->A00:Ljava/util/Set;

    iget-boolean v0, p0, LX/8b2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/8b2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/8b2;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/8b2;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
