.class public abstract LX/3ET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/3EV;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/9I7;

    invoke-direct {v2, v0}, LX/9I7;-><init>(I)V

    const-string v0, "not-visible"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {p0, v1, v0, v2}, LX/3EU;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/3EV;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Gck;

    invoke-direct {v2, p1, v0}, LX/Gck;-><init>(Ljava/lang/String;I)V

    const-string v0, "fully-visible"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {p0, v1, v0, v2}, LX/3EU;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/3EV;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Gck;

    invoke-direct {v2, p1, v0}, LX/Gck;-><init>(Ljava/lang/String;I)V

    const-string v0, "partially-visible"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {p0, v1, v0, v2}, LX/3EU;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/3EV;

    move-result-object v0

    return-object v0
.end method
