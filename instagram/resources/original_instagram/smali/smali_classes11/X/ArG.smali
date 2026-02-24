.class public final LX/ArG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ArG;->$t:I

    iput-object p1, p0, LX/ArG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v2, p0, LX/ArG;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    if-eq v2, v1, :cond_d

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OU;

    iget-object v4, v0, LX/5OU;->A00:LX/JYb;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/JYb;->A02:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v4, LX/JYb;->A02:LX/4vm;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v4, LX/JYb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/JYb;->A02:LX/4vm;

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v4, LX/JYb;->A03:LX/Eul;

    iget-object v0, v4, LX/JYb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v2}, LX/ZHm;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_product_sticker/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    const-string v1, "product_id"

    iget-object v0, v4, LX/JYb;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    goto/16 :goto_c

    :cond_6
    iget-object v1, v4, LX/JYb;->A02:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JYb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v6, :cond_7

    :goto_3
    invoke-virtual {v6}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v8, v4, LX/JYb;->A02:LX/4vm;

    iget-object v1, v4, LX/JYb;->A03:LX/Eul;

    iget-object v0, v4, LX/JYb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v1, v2}, LX/ZHm;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    iget-object v0, v4, LX/JYb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, LX/357;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/AGU;->A0U:Z

    goto/16 :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JYb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15()V

    return-void

    :cond_e
    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1, v2, v0}, LX/OLW;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Abr;

    move-result-object v7

    iget-object v0, v4, LX/JYb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    iget-object v0, v4, LX/JYb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/357;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/AGU;->A0U:Z

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :goto_7
    :try_start_0
    const-string v1, "shopping_data"

    invoke-static {v7}, LX/G9p;->A00(LX/Abr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    :try_start_1
    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "children_product_tags"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v4, LX/JYb;->A02:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JYb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v8, v7}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    const-string v3, "product_tags"

    iget-object v0, v4, LX/JYb;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    goto :goto_c

    :catch_1
    :goto_b
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    :goto_c
    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
