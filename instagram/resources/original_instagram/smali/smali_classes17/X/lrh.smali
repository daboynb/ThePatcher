.class public final LX/lrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/YMt;

.field public A01:LX/YQc;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static A00(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)LX/lrh;
    .locals 8

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/YQc;

    move-result-object v7

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/YMt;

    move-result-object v6

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result v3

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->requireTypeIdForSubtypes()LX/YGL;

    move-result-object v0

    invoke-virtual {v0}, LX/YGL;->A00()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v7, :cond_4

    iget-object v5, v7, LX/YQc;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v1, LX/lrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lrh;->A03:Ljava/lang/Class;

    iput-object v7, v1, LX/lrh;->A01:LX/YQc;

    iput-object v6, v1, LX/lrh;->A00:LX/YMt;

    iput-object v5, v1, LX/lrh;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/lrh;->A05:Z

    iput-object v2, v1, LX/lrh;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v5, ""

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/YMt;)LX/lrh;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/lrh;->A00:LX/YMt;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/lrh;->A01:LX/YQc;

    iget-object v4, p0, LX/lrh;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lrh;->A03:Ljava/lang/Class;

    iget-boolean v2, p0, LX/lrh;->A05:Z

    iget-object v0, p0, LX/lrh;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/lrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lrh;->A03:Ljava/lang/Class;

    iput-object v5, v1, LX/lrh;->A01:LX/YQc;

    iput-object p1, v1, LX/lrh;->A00:LX/YMt;

    iput-object v4, v1, LX/lrh;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/lrh;->A05:Z

    iput-object v0, v1, LX/lrh;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Class;)LX/lrh;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/lrh;->A03:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/lrh;->A01:LX/YQc;

    iget-object v4, p0, LX/lrh;->A00:LX/YMt;

    iget-object v3, p0, LX/lrh;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/lrh;->A05:Z

    iget-object v0, p0, LX/lrh;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/lrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lrh;->A03:Ljava/lang/Class;

    iput-object v5, v1, LX/lrh;->A01:LX/YQc;

    iput-object v4, v1, LX/lrh;->A00:LX/YMt;

    iput-object v3, v1, LX/lrh;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/lrh;->A05:Z

    iput-object v0, v1, LX/lrh;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/lrh;

    iget-object v1, p0, LX/lrh;->A01:LX/YQc;

    iget-object v0, p1, LX/lrh;->A01:LX/YQc;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/lrh;->A00:LX/YMt;

    iget-object v0, p1, LX/lrh;->A00:LX/YMt;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/lrh;->A03:Ljava/lang/Class;

    iget-object v0, p1, LX/lrh;->A03:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/lrh;->A05:Z

    iget-boolean v0, p1, LX/lrh;->A05:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/lrh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/lrh;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/lrh;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/lrh;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/lrh;->A01:LX/YQc;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lrh;->A00:LX/YMt;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lrh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lrh;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/lrh;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xb

    const/16 v0, -0x11

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    :cond_1
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/lrh;->A05:Z

    if-nez v0, :cond_2

    const/16 v2, -0x11

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/lrh;->A01:LX/YQc;

    iget-object v2, p0, LX/lrh;->A00:LX/YMt;

    iget-object v3, p0, LX/lrh;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lrh;->A03:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v4, "NULL"

    :goto_0
    iget-boolean v0, p0, LX/lrh;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, LX/lrh;->A02:Ljava/lang/Boolean;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonTypeInfo.Value(idType=%s,includeAs=%s,propertyName=%s,defaultImpl=%s,idVisible=%s,requireTypeIdForSubtypes=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
