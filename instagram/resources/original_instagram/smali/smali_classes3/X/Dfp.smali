.class public final LX/Dfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Jrp;

.field public A01:LX/4Im;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/Dfp;->A00:LX/Jrp;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/4vm;

    invoke-static {p2, p3, p4, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A0c:LX/0hI;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/Dfp;->A01:LX/4Im;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nH;->A05:LX/0nH;

    :goto_0
    iget-object v0, p1, LX/IiZ;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, p3, p4, v0}, LX/4Im;->A00(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0nH;->A04:LX/0nH;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
