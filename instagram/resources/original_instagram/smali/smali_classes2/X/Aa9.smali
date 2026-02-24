.class public final LX/Aa9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A0p;

.field public A01:LX/lri;

.field public A02:LX/J2I;

.field public A03:LX/lqt;

.field public A04:LX/7G4;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:[LX/VWo;

.field public final A0B:LX/8EA;

.field public final A0C:LX/I7b;

.field public final A0D:LX/7zO;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I7b;LX/7zO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Aa9;->A0E:Ljava/util/Map;

    iput-object p2, p0, LX/Aa9;->A0D:LX/7zO;

    iput-object p1, p0, LX/Aa9;->A0C:LX/I7b;

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iput-object v0, p0, LX/Aa9;->A0B:LX/8EA;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/Aa9;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/Aa9;->A04(Ljava/util/Collection;)V

    iget-object v6, p0, LX/Aa9;->A0B:LX/8EA;

    invoke-virtual {p0, v5}, LX/Aa9;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v9, p0, LX/Aa9;->A0D:LX/7zO;

    invoke-virtual {v9}, LX/7zO;->A00()LX/8Aj;

    move-result-object v1

    sget-object v0, LX/8mL;->A00:LX/8mL;

    invoke-virtual {v1, v0}, LX/8Aj;->A01(LX/8mL;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Ax;->A04:LX/8Ax;

    invoke-virtual {v6, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0A:Ljava/util/Locale;

    new-instance v8, LX/lta;

    invoke-direct {v8, v5, v0, v2, v1}, LX/lta;-><init>(Ljava/util/Collection;Ljava/util/Locale;Ljava/util/Map;Z)V

    iget-object v0, v8, LX/lta;->A08:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, v8, LX/lta;->A08:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/VWo;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v3}, LX/VWo;->A0I(I)V

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/8Ax;->A0I:LX/8Ax;

    invoke-virtual {v6, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWo;

    invoke-virtual {v0}, LX/VWo;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :cond_4
    iget-object v2, p0, LX/Aa9;->A03:LX/lqt;

    if-eqz v2, :cond_5

    sget-object v1, LX/7H0;->A08:LX/7H0;

    new-instance v0, LX/VS2;

    invoke-direct {v0, v1, v2}, LX/VS2;-><init>(LX/7H0;LX/lqt;)V

    invoke-virtual {v8, v0}, LX/lta;->A03(LX/VWo;)LX/lta;

    move-result-object v8

    :cond_5
    iget-object v10, p0, LX/Aa9;->A05:Ljava/util/HashMap;

    iget-object v11, p0, LX/Aa9;->A06:Ljava/util/HashSet;

    iget-boolean v13, p0, LX/Aa9;->A09:Z

    iget-object v12, p0, LX/Aa9;->A07:Ljava/util/HashSet;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct/range {v6 .. v14}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/Aa9;LX/lta;LX/7zO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v6
.end method

.method public final A01(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VWo;

    iget-object v0, p0, LX/Aa9;->A0B:LX/8EA;

    iget-object v1, v2, LX/ium;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/lrj;->A0y(LX/cq2;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/ium;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iget-object v0, v2, LX/VWo;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final A02(LX/VWo;)V
    .locals 3

    iget-object v1, p0, LX/Aa9;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/VWo;->A03:LX/8HA;

    iget-object v2, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate property \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Aa9;->A0D:LX/7zO;

    iget-object v0, v0, LX/7zO;->A05:LX/7yR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/IllegalArgumentException;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Aa9;->A0C:LX/I7b;

    iget-object v2, p0, LX/Aa9;->A0D:LX/7zO;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/I7b;->A0h(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/VPS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw v1
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, LX/Aa9;->A0B:LX/8EA;

    invoke-virtual {v2}, LX/9ZM;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWo;

    :try_start_0
    invoke-virtual {v0, v2}, LX/VWo;->A0K(LX/8EA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/Aa9;->A01:LX/lri;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, LX/lri;->A04:LX/R2U;

    invoke-virtual {v2}, LX/9ZM;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/R2U;->A0F(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v1, p0, LX/Aa9;->A04:LX/7G4;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, LX/9ZM;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/R2U;->A0F(Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Aa9;->A03(Ljava/lang/IllegalArgumentException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
