.class public abstract LX/1VA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1Vz;
    .locals 5

    const-string v1, "-1;1;1;2,0,20"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IvJ;->A00(Ljava/lang/String;)LX/BvA;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IvJ;->A00(Ljava/lang/String;)LX/BvA;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IvJ;->A00(Ljava/lang/String;)LX/BvA;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IvJ;->A00(Ljava/lang/String;)LX/BvA;

    move-result-object v1

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A01()LX/1Vz;
    .locals 6

    const-string v2, "100,1,1,1"

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    new-instance v4, LX/9hd;

    invoke-direct {v4, v5, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v3, LX/9hd;

    invoke-direct {v3, v5, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/9hd;

    invoke-direct {v2, v5, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/9hd;

    invoke-direct {v1, v5, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid weights string. Expected 4 weights, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
