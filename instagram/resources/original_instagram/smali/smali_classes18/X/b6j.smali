.class public final LX/b6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebv;


# instance fields
.field public A00:LX/eci;


# virtual methods
.method public final ExZ(LX/alH;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/bmh;

    invoke-direct {v4, p1}, LX/bmh;-><init>(LX/alH;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    new-instance v0, LX/ZLZ;

    invoke-direct {v0, v1}, LX/ZLZ;-><init>(Lcom/android/billingclient/api/PurchaseHistoryRecord;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/b6j;->A00:LX/eci;

    invoke-interface {v0, v4, v3}, LX/eci;->Exa(LX/Olw;Ljava/util/List;)V

    return-void
.end method
