.class public final LX/Vdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiG;


# instance fields
.field public A00:J

.field public A01:LX/QPF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5mI;


# direct methods
.method public static final A00(LX/Vdz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/QPa;->A02:LX/QPa;

    :goto_0
    invoke-static {v0, p0, p1}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/QPa;->A03:LX/QPa;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/QPa;->A04:LX/QPa;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/AYX;

    invoke-static {p3, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AYX;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/TdH;->A01(LX/AYX;LX/AYX;LX/YiG;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    goto :goto_1
.end method


# virtual methods
.method public final synthetic ALt(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, p3}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ALu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, p3}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C4O()LX/5mI;
    .locals 1

    iget-object v0, p0, LX/Vdz;->A03:LX/5mI;

    return-object v0
.end method

.method public final D95()LX/QPF;
    .locals 1

    iget-object v0, p0, LX/Vdz;->A01:LX/QPF;

    return-object v0
.end method
