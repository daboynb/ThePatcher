.class public final LX/K0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

.field public A01:LX/NsU;


# virtual methods
.method public final A00(LX/ScY;)V
    .locals 8

    instance-of v0, p1, LX/PKt;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/K0b;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/Xrn;

    sget-object v6, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v4, LX/73U;

    invoke-direct {v4, v2, v1, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v6, v4, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/EfC;

    if-eqz v0, :cond_1

    check-cast p1, LX/EfC;

    iget-object v3, p1, LX/EfC;->A00:LX/JKB;

    iget-object v2, p0, LX/K0b;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/F7z;

    if-eqz v0, :cond_4

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/Xrn;

    sget-object v6, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/B7I;

    invoke-direct {v4, v3, v2, v1, v0}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/PKu;->A00:LX/PKu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/K0b;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v1, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1j;

    iget-object v4, v0, LX/E1j;->A01:LX/0RS;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1j;

    iget-object v0, v0, LX/E1j;->A00:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JKB;

    instance-of v0, v1, LX/F7z;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/JKB;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/Xrn;

    sget-object v6, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v3, v5, v1, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
