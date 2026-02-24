.class public final LX/Uyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uyh;->$t:I

    iput-object p1, p0, LX/Uyh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget v0, p0, LX/Uyh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMN;

    iget-object v0, v0, LX/SMN;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 10

    iget v0, p0, LX/Uyh;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xR;

    iget-object v0, v4, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMN;

    iget-object v3, v0, LX/SMN;->A04:LX/Efn;

    invoke-interface {v3, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SMN;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v4}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMN;

    iget-object v2, v3, LX/SMN;->A00:LX/BAv;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/SMN;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/SMN;->A01:LX/F5a;

    if-nez v0, :cond_6

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0A;

    iget-object v4, v0, LX/V0A;->A06:LX/JaG;

    if-eqz v4, :cond_5

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, -0x1

    move v9, v8

    invoke-interface/range {v4 .. v9}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_6
    invoke-virtual {v3, v2, v0, v4, v1}, LX/SMN;->A00(LX/BAv;LX/F5a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, p2, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_8
    return-object v1
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    iget v1, p0, LX/Uyh;->$t:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
