.class public final LX/aRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/eAE;

.field public A01:LX/YGy;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aRq;->A00:LX/eAE;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/4vm;

    invoke-static {p2, p3, p4, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A09:LX/0hI;

    if-ne p2, v0, :cond_1

    iget-object v2, p1, LX/IiZ;->A00:LX/8m1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aRq;->A01:LX/YGy;

    invoke-static {p3}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, p4}, LX/YGy;->A00(LX/8m1;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in AFIRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
