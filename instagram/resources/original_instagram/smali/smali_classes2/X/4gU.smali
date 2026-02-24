.class public final LX/4gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;
    .locals 18

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v9, p1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x416ede41

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v12, p3

    iget-object v15, v12, LX/4gU;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v7, LX/3vR;->A0L:I

    sget-object v1, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    const v0, 0x775627d1

    invoke-interface {v8, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81052b00111c41L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-static {v15}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_4

    instance-of v0, v11, LX/3Ra;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v9, LX/4vm;

    :goto_2
    const v1, -0x5cc7ad37

    invoke-interface {v11, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5GA;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v0, LX/7Pg;

    invoke-direct {v0, v10, v1, v7, v12}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/5Gz;

    invoke-direct {v8, v0}, LX/5Gz;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x3af68d2d

    invoke-interface {v11, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    if-nez v3, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/0s6;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v8, LX/4vm;->A07:LX/4vp;

    move-object v1, v11

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v9, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v8, v0, v3, v5}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v9

    goto/16 :goto_2

    :cond_4
    instance-of v0, v11, LX/NqU;

    if-eqz v0, :cond_d

    move-object v9, v11

    goto/16 :goto_1

    :cond_5
    const v1, -0x61d7cc64

    invoke-interface {v8, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v13

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81015500e104c1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1f68a4fa

    invoke-interface {v13, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cta_extension_tap_on_ufi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    :goto_4
    const/4 v13, 0x1

    if-nez v3, :cond_1

    invoke-static {v15, v9}, LX/9ef;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1f68a4fa

    invoke-interface {v8, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gV;

    invoke-direct {v0, v1}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cta_extension_tap_on_ufi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sQ;

    :goto_5
    if-eqz v13, :cond_c

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810621004822efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result p4

    new-instance v14, LX/5Hz;

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 v17, v7

    move-object/from16 p0, v4

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v22}, LX/5Hz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4sQ;LX/5Gz;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    new-instance v14, LX/5Hz;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v14 .. v22}, LX/5Hz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4sQ;LX/5Gz;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_d
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
