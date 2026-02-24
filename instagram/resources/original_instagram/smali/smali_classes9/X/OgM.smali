.class public final LX/OgM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OgM;->$t:I

    iput-object p4, p0, LX/OgM;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/OgM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OgM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OgM;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OgM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    iget v1, v2, LX/OgM;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    check-cast v3, LX/JSV;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/OgM;->A04:Ljava/lang/Object;

    check-cast v10, LX/CDB;

    iget-object v9, v10, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v8, v2, LX/OgM;->A01:Ljava/lang/Object;

    check-cast v8, LX/03s;

    iget-object v7, v2, LX/OgM;->A02:Ljava/lang/Object;

    check-cast v7, LX/L2f;

    if-eqz v7, :cond_f

    iget-object v14, v3, LX/JSV;->A00:Ljava/lang/String;

    iget-object v13, v3, LX/JSV;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/JSV;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/JSV;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/JSV;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/JSV;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/JSV;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/L2n;

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/OgM;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v2, LX/OgM;->A03:Ljava/lang/Object;

    check-cast v13, LX/03s;

    iget-object v5, v15, LX/L2n;->A06:Ljava/lang/String;

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v7, LX/L2f;->A02:LX/ILS;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget v14, v7, LX/L2f;->A00:I

    const/4 v0, -0x1

    if-le v14, v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v14, v0, :cond_4

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "{subject}"

    invoke-static {v5, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, v6}, LX/3MB;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/IHS;->A02:LX/IHS;

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_3
    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/IHS;->A03:LX/IHS;

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v6}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/Pau;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, v10, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0c(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, LX/L2f;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/JSV;->A06:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_2

    iget-object v5, v3, LX/JSV;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v10, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-static {v1, v0, v5, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v2, v12}, LX/217;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v3, v0, v11}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    :goto_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_3
    invoke-static {v6}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v14, v1, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2n;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/L2n;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/CDB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "{subject}"

    invoke-static {v5, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1, v6}, LX/3MB;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/IHS;->A02:LX/IHS;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object v0, v7, LX/L2f;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/N2m;->A00:I

    iput-object v0, v1, LX/N2m;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0b(LX/OlS;)V

    sget-object v0, LX/IHS;->A03:LX/IHS;

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2n;

    iget-object v1, v0, LX/L2n;->A08:Ljava/lang/String;

    iget-object v0, v15, LX/L2n;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/CDB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IHS;->A04:LX/IHS;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OgM;->A01:Ljava/lang/Object;

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    iget-object v0, v2, LX/OgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v8}, LX/KDq;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v0, LX/2qg;->A1t:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_d

    invoke-virtual {v9}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switcher_overflow_recent_search_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jxu;->commit()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v4, v2, LX/OgM;->A00:Ljava/lang/Object;

    check-cast v4, LX/9K3;

    invoke-virtual {v4}, LX/9K3;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v1, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/OgM;->A04:Ljava/lang/Object;

    check-cast v0, LX/BjC;

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/BjC;->A00:LX/Rcj;

    iget-object v7, v0, LX/BjC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BjC;->A02:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/9R2;->A05(Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    goto/16 :goto_4

    :cond_e
    iget-object v8, v0, LX/BjC;->A00:LX/Rcj;

    iget-object v9, v0, LX/BjC;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BjC;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OgM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    move-object v10, v1

    move-object v11, v3

    move-object v7, v5

    invoke-static/range {v6 .. v11}, LX/9R2;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v3, LX/APz;

    check-cast v4, LX/KcZ;

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    instance-of v0, v4, LX/HIR;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v2, LX/OgM;->A04:Ljava/lang/Object;

    check-cast v3, LX/C1L;

    iget-object v0, v3, LX/C1L;->A0I:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    iget-object v1, v0, LX/KcZ;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    check-cast v4, LX/HIR;

    iget-object v5, v3, LX/C1L;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/C1L;->A07:LX/KGP;

    const v2, 0x7f130710

    sget-object v1, LX/LdP;->A3F:LX/LdP;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Bs4;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v4, v6, LX/Bs4;->A03:LX/HIR;

    iput-object v5, v6, LX/Bs4;->A05:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/Bs4;->A00:I

    iput-object v1, v6, LX/Bs4;->A04:LX/LdP;

    iput-object v0, v6, LX/Bs4;->A01:LX/03W;

    iput-object v3, v6, LX/Bs4;->A02:LX/KGP;

    :goto_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_13
    instance-of v0, v4, LX/HHX;

    if-eqz v0, :cond_16

    iget-object v6, v2, LX/OgM;->A04:Ljava/lang/Object;

    check-cast v6, LX/C1L;

    iget-object v0, v6, LX/C1L;->A0I:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v1, v0, LX/HIR;->A03:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/HHX;

    iget-object v0, v0, LX/HHX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    check-cast v4, LX/HHX;

    iget-object v5, v2, LX/OgM;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    iget-object v2, v6, LX/C1L;->A07:LX/KGP;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v4, v5, v3}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/Brx;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v4, v6, LX/Brx;->A02:LX/HHX;

    iput-object v5, v6, LX/Brx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/Brx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/Brx;->A01:LX/KGP;

    iput-boolean v1, v6, LX/Brx;->A05:Z

    iput v0, v6, LX/Brx;->A00:I

    goto :goto_7

    :cond_16
    instance-of v0, v4, LX/HHf;

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/OgM;->A04:Ljava/lang/Object;

    check-cast v3, LX/C1L;

    iget-object v0, v3, LX/C1L;->A0I:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v1, v0, LX/HIR;->A03:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/HHf;

    iget-object v0, v0, LX/HHf;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    instance-of v0, v4, LX/HHa;

    if-eqz v0, :cond_1a

    check-cast v4, LX/HHa;

    iget-object v0, v2, LX/OgM;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/BG2;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v4, v6, LX/BG2;->A00:LX/HHa;

    iput-object v0, v6, LX/BG2;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :cond_18
    const/4 v14, -0x1

    :cond_19
    move-object v11, v4

    check-cast v11, LX/HHf;

    iget-object v7, v2, LX/OgM;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, LX/OgM;->A00:Ljava/lang/Object;

    check-cast v8, LX/03W;

    iget-object v1, v2, LX/OgM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03W;

    iget-object v12, v2, LX/OgM;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/C1L;->A07:LX/KGP;

    const/4 v13, 0x0

    new-instance v6, LX/CKV;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/CKV;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/03W;LX/KGP;LX/HHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v6

    :cond_1a
    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v3, LX/APz;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v6

    return-object v6
.end method
