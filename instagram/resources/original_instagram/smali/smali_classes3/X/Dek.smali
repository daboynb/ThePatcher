.class public final LX/Dek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/4Ei;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/7bB;

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A0Q:LX/0hI;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Dek;->A00:LX/4Ei;

    invoke-static {p3}, LX/022;->A0E(LX/7bB;)LX/0nH;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/4Ei;->A00(LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ImageAdTapRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
