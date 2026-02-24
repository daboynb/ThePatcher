.class public final LX/Jf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Jaz;

.field public A01:LX/4Hy;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/Jf2;->A00:LX/Jaz;

    move-object v0, v1

    check-cast v0, LX/4Ie;

    iget-object v0, v0, LX/4Ie;->A00:LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, LX/4Ie;

    iget-object v0, v1, LX/4Ie;->A01:LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/4vm;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/Jf2;->A01:LX/4Hy;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nH;->A05:LX/0nH;

    :goto_0
    invoke-virtual {v1, v0, p3, p4}, LX/4Hy;->A01(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/0nH;->A04:LX/0nH;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Jf2;->A01:LX/4Hy;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nH;->A05:LX/0nH;

    :goto_1
    invoke-virtual {v1, v0, p3, p4}, LX/4Hy;->A00(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/0nH;->A04:LX/0nH;

    goto :goto_1
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
