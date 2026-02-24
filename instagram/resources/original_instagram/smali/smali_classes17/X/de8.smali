.class public abstract LX/de8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/de8;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(Landroid/util/ArrayMap;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    const v5, 0x3ad3966

    move v6, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/de8;->A00:LX/3aq;

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5, p1, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v2, LX/de8;->A00:LX/3aq;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v5, p1, v7, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v2, LX/de8;->A00:LX/3aq;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v5, p1, v7, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v4, LX/de8;->A00:LX/3aq;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v4, LX/de8;->A00:LX/3aq;

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v8

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    sget-object v4, LX/de8;->A00:LX/3aq;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v8, v0

    goto :goto_2

    :cond_6
    instance-of v0, v1, [Ljava/lang/Object;

    if-nez v0, :cond_a

    instance-of v0, v1, [I

    if-eqz v0, :cond_7

    sget-object v0, LX/de8;->A00:LX/3aq;

    check-cast v1, [I

    invoke-virtual {v0, v5, p1, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, [D

    if-eqz v0, :cond_8

    sget-object v0, LX/de8;->A00:LX/3aq;

    check-cast v1, [D

    invoke-virtual {v0, v5, p1, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[D)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, [J

    if-eqz v0, :cond_9

    sget-object v0, LX/de8;->A00:LX/3aq;

    check-cast v1, [J

    invoke-virtual {v0, v5, p1, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, [Z

    if-eqz v0, :cond_a

    sget-object v0, LX/de8;->A00:LX/3aq;

    check-cast v1, [Z

    invoke-virtual {v0, v5, p1, v7, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/de8;->A00:LX/3aq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    return-void
.end method
