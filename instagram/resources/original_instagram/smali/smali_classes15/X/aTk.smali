.class public final LX/aTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jrk;

.field public A02:LX/4Ei;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/aTk;->A01:LX/Jrk;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/4vm;

    check-cast p4, LX/3vR;

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A0h:LX/0hI;

    if-ne p2, v0, :cond_2

    invoke-static {p4}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aTk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/0hI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aTk;->A02:LX/4Ei;

    invoke-static {p3}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/4Ei;->A00(LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
