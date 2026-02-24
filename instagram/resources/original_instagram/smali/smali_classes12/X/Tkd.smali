.class public final LX/Tkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omp;
.implements LX/omq;


# instance fields
.field public A00:Landroid/util/JsonWriter;

.field public A01:LX/paS;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/Tkd;)V
    .locals 0

    iget-boolean p0, p0, LX/Tkd;->A04:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    if-eqz p1, :cond_f

    iget-object v1, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_1
    iget-object v3, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_8

    aget v0, p1, v5

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    check-cast p1, [J

    array-length v4, p1

    :goto_1
    if-ge v5, v4, :cond_8

    aget-wide v1, p1, v5

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, [D

    if-eqz v0, :cond_4

    check-cast p1, [D

    array-length v2, p1

    :goto_2
    if-ge v5, v2, :cond_8

    aget-wide v0, p1, v5

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    check-cast p1, [Z

    array-length v1, p1

    :goto_3
    if-ge v5, v1, :cond_8

    aget-boolean v0, p1, v5

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p1, [Ljava/lang/Number;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/Tkd;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/Tkd;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Tkd;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/Tkd;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nim;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    iget-object v0, p0, LX/Tkd;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ogo;

    if-nez v1, :cond_d

    iget-object v0, p0, LX/Tkd;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ogo;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p0}, LX/ogo;->Apg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_c
    iget-object v1, p0, LX/Tkd;->A01:LX/paS;

    :cond_d
    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, LX/ogo;->Apg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    :cond_e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_f
    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/Tkd;->A05:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p0, p1}, LX/Tkd;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public final A8t(LX/eGk;J)V
    .locals 2

    iget-object v1, p1, LX/eGk;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public final A8u(LX/eGk;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/eGk;->A00:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/Tkd;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A8v(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final bridge synthetic A8w(Z)V
    .locals 1

    invoke-static {p0}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, p0, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method
