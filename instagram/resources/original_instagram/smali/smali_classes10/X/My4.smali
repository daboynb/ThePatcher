.class public final LX/My4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KVX;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Random;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/J9P;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v2
.end method
