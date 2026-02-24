.class public final LX/aTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Jrl;

.field public A01:LX/4Fk;

.field public A02:LX/0hI;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aTl;->A00:LX/Jrl;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    move-object v5, p4

    invoke-static {p2, v4, p4, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/aTl;->A02:LX/0hI;

    if-ne p2, v3, :cond_1

    iget-object v1, p1, LX/IiZ;->A01:LX/8m0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aTl;->A01:LX/4Fk;

    invoke-static {v4}, LX/BVh;->A0V(Lcom/instagram/model/reels/ReelItem;)LX/0nH;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, LX/4Fk;->A00(LX/8m0;LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3eb

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
