.class public final LX/aSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Jqo;

.field public A01:LX/4Fb;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSo;->A00:LX/Jqo;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A0D:LX/0hI;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/aSo;->A01:LX/4Fb;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0nH;->A04:LX/0nH;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, p4, v0}, LX/4Fb;->A00(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0nH;->A05:LX/0nH;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in CtaClickRealtimeSignalProviderImpl for Stories: "

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
