.class public abstract LX/1ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3aq;Ljava/util/Map;I)V
    .locals 8

    const v5, 0x271a38fe

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    move v6, p2

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v5, p2, v7, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, [Z

    if-eqz v0, :cond_1

    check-cast v1, [Z

    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, [D

    if-eqz v0, :cond_3

    check-cast v1, [D

    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[D)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, p2, v7, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, [I

    if-eqz v0, :cond_5

    check-cast v1, [I

    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, [J

    if-eqz v0, :cond_7

    check-cast v1, [J

    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[J)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v5, p2, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation value type ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] for key: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Add type support to markerAnnotateBatch before using it."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method
