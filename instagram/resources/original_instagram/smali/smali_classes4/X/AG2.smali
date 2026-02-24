.class public final LX/AG2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pbd;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Paz;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Iterator;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pbb;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/PbA;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pba;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pbc;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Set;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A06(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/AG2;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AG2;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be cast to "

    invoke-static {v0, p1, p0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/AG2;->A08(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, LX/AG2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A19(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/oAH;

    if-eqz v0, :cond_16

    instance-of v0, p1, LX/KAb;

    if-eqz v0, :cond_1

    check-cast p1, LX/KAb;

    invoke-interface {p1}, LX/KAb;->getArity()I

    move-result v1

    :cond_0
    :goto_0
    if-ne v1, p0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4ba;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/4bb;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/4bc;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/4be;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/4bf;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/4bg;

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/4bh;

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/4bi;

    if-eqz v0, :cond_d

    const/16 v1, 0xb

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/4bk;

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/4bl;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p1, LX/4bm;

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p1, LX/4bn;

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p1, LX/4bo;

    if-eqz v0, :cond_12

    const/16 v1, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p1, LX/4bp;

    if-eqz v0, :cond_13

    const/16 v1, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p1, LX/4bq;

    if-eqz v0, :cond_14

    const/16 v1, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p1, LX/4br;

    if-eqz v0, :cond_15

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/4bs;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pbb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pba;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/OnJ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Pbc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
