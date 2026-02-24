.class public final LX/0PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PC;

.field public A01:LX/0PC;

.field public A02:LX/0PP;

.field public A03:LX/0NN;

.field public A04:LX/1rd;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0ht;

.field public final A08:LX/0ht;

.field public final A09:LX/0ht;

.field public final A0A:LX/0ht;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/0PH;

.field public final A0D:LX/0OD;

.field public final A0E:LX/0PC;

.field public final A0F:LX/0PC;

.field public final A0G:LX/0PE;

.field public final A0H:LX/Ea4;

.field public final A0I:LX/Iwo;

.field public final A0J:LX/0PJ;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:LX/Xrn;

.field public final A0N:LX/AWJ;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/AWJ;

.field public final A0R:Z

.field public final A0S:LX/Rnk;

.field public final A0T:LX/MwU;

.field public final A0U:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0PH;LX/0OD;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PE;LX/Ea4;LX/Iwo;LX/0PJ;LX/Rnk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;IZZZ)V
    .locals 33

    const/4 v8, 0x0

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p9

    iput-object v6, v4, LX/0PL;->A0H:LX/Ea4;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/0PL;->A00:LX/0PC;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0PL;->A0E:LX/0PC;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/0PL;->A01:LX/0PC;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/0PL;->A0F:LX/0PC;

    move/from16 v0, p16

    iput v0, v4, LX/0PL;->A06:I

    move/from16 v0, p19

    iput-boolean v0, v4, LX/0PL;->A0R:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/0PL;->A0G:LX/0PE;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0PL;->A0C:LX/0PH;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0PL;->A0D:LX/0OD;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/0PL;->A0I:LX/Iwo;

    move-object/from16 v32, p12

    move-object/from16 v0, v32

    iput-object v0, v4, LX/0PL;->A0S:LX/Rnk;

    move-object/from16 v31, p15

    move-object/from16 v0, v31

    iput-object v0, v4, LX/0PL;->A0M:LX/Xrn;

    move-object/from16 v9, p11

    iput-object v9, v4, LX/0PL;->A0J:LX/0PJ;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/0PL;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/0PL;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0PL;->A05:Z

    sget-object v7, LX/0NE;->A0H:LX/0NE;

    const v0, 0x7f082949

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v10, LX/0NE;->A0U:LX/0NE;

    const v0, 0x7f08294c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0NE;->A0g:LX/0NE;

    const v0, 0x7f08294d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0NE;->A0j:LX/0NE;

    const v0, 0x7f08294e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0NE;->A0p:LX/0NE;

    const v0, 0x7f082950

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0NE;->A0E:LX/0NE;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0NE;->A0B:LX/0NE;

    const v0, 0x7f081f98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0NE;->A0i:LX/0NE;

    const v0, 0x7f08258a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0NE;->A0P:LX/0NE;

    const v0, 0x7f0821d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0NE;->A0e:LX/0NE;

    const v0, 0x7f081f93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0NE;->A0X:LX/0NE;

    const v0, 0x7f0820a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    filled-new-array/range {v20 .. v30}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0PL;->A0K:Ljava/util/Map;

    new-instance v10, LX/B8B;

    invoke-direct {v10, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, LX/0PL;->A0Q:LX/AWJ;

    new-instance v7, LX/B8B;

    invoke-direct {v7, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, LX/0PL;->A0P:LX/AWJ;

    iget-object v0, v9, LX/0PJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0PO;->A03:LX/0PO;

    :cond_0
    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0PL;->A0O:LX/AWJ;

    iget-object v0, v9, LX/0PJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PP;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget v13, v0, LX/0PP;->A00:I

    iget-object v12, v0, LX/0PP;->A01:Ljava/util/List;

    iget-boolean v11, v0, LX/0PP;->A02:Z

    iget-boolean v8, v0, LX/0PP;->A03:Z

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/0PP;

    invoke-direct {v9, v12, v13, v11, v8}, LX/0PP;-><init>(Ljava/util/List;IZZ)V

    :goto_0
    iput-object v9, v4, LX/0PL;->A02:LX/0PP;

    invoke-interface {v6}, LX/Ea4;->B7V()LX/0MW;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-interface {v0, v8, v6}, LX/Rnk;->B7Z(LX/0MW;LX/Ea4;)LX/MwU;

    move-result-object v8

    iput-object v8, v4, LX/0PL;->A0U:LX/MwU;

    const/16 v6, 0xc

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, v5, v6}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v11, LX/7Nj;

    invoke-direct {v11, v0, v8, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput-object v11, v4, LX/0PL;->A0T:LX/MwU;

    new-instance v8, LX/7Nj;

    invoke-direct {v8, v2, v11, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0, v8}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0PL;->A07:LX/0ht;

    new-instance v8, LX/9ks;

    invoke-direct {v8, v11, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;

    move/from16 v9, p17

    invoke-direct {v0, v5, v9}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;-><init>(LX/YA3;Z)V

    invoke-static {v0, v8, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v12

    iget-object v9, v4, LX/0PL;->A0O:LX/AWJ;

    const/4 v8, 0x2

    new-instance v0, LX/7Oh;

    invoke-direct {v0, v8, v5}, LX/7Oh;-><init>(ILX/YA3;)V

    invoke-static {v0, v12, v9}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v8

    invoke-interface/range {v31 .. v31}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0, v8}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0PL;->A09:LX/0ht;

    new-instance v9, LX/7Nj;

    invoke-direct {v9, v1, v11, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9in;

    invoke-direct {v0, v4, v5, v3}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v8, LX/7Nj;

    invoke-direct {v8, v0, v9, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;

    invoke-direct {v0, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;-><init>(LX/YA3;)V

    invoke-static {v0, v8, v10}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v8

    new-instance v0, LX/9ks;

    invoke-direct {v0, v8, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    new-instance v1, LX/9ks;

    invoke-direct {v1, v0, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;

    invoke-direct {v0, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;-><init>(LX/YA3;)V

    invoke-static {v0, v1, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    new-instance v0, LX/0PT;

    move/from16 v8, p18

    invoke-direct {v0, v1, v8}, LX/0PT;-><init>(LX/MwU;Z)V

    new-instance v8, LX/9ks;

    invoke-direct {v8, v0, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v8

    const/16 v0, 0x14

    new-instance v1, LX/9iz;

    invoke-direct {v1, v4, v5, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v8, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v8, LX/7Nj;

    invoke-direct {v8, v9, v0, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, v5, v1}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v8, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface/range {v31 .. v31}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0PL;->A0A:LX/0ht;

    iget-object v0, v4, LX/0PL;->A00:LX/0PC;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/0PL;->A0N:LX/AWJ;

    invoke-interface/range {v31 .. v31}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0PL;->A08:LX/0ht;

    iget-object v1, v4, LX/0PL;->A0O:LX/AWJ;

    new-instance v0, LX/9ks;

    invoke-direct {v0, v1, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v3, v0, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;

    invoke-direct {v0, v4, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;-><init>(LX/0PL;LX/YA3;)V

    invoke-static {v0, v1, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, v5, v3}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    new-instance v9, LX/0PP;

    invoke-direct {v9, v0, v8, v8, v8}, LX/0PP;-><init>(Ljava/util/List;IZZ)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/0PL;)LX/0NN;
    .locals 20

    sget-object v1, LX/0NC;->A01:Ljava/util/List;

    sget-object v0, LX/0NE;->A0V:LX/0NE;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0PL;->A0H:LX/Ea4;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NE;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/0NN;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v11, LX/0NN;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 p0, v15

    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v11
.end method

.method public static final A01(LX/0NN;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/0NN;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0NN;

    iget v1, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NN;

    iget-object v0, v3, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0NN;->A01:I

    iget v0, v3, LX/0NN;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v15, v4, LX/0PL;->A03:LX/0NN;

    if-eqz v15, :cond_1

    iget-object v14, v4, LX/0PL;->A0G:LX/0PE;

    sget-object v0, LX/0PE;->A06:LX/0PE;

    if-ne v14, v0, :cond_2

    iget-object v1, v15, LX/0NN;->A04:LX/Ea4;

    sget-object v0, LX/0NE;->A0c:LX/0NE;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2Af;->A01:LX/0NG;

    iget-object v13, v4, LX/0PL;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    invoke-virtual {v0, v13, v9}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v8

    invoke-virtual {v0, v13}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget v1, v15, LX/0NN;->A01:I

    iget v0, v15, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-boolean v0, LX/8lB;->A04:Z

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    int-to-long v5, v1

    int-to-long v2, v8

    int-to-long v0, v7

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v10

    const-string/jumbo v9, "switcher_badge_impression"

    invoke-virtual {v10, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const/16 v9, 0x45d

    new-instance v10, LX/4gk;

    invoke-direct {v10, v11, v9}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v9, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "badge_position"

    invoke-virtual {v10, v11, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "total_ep_badge_count"

    invoke-virtual {v10, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "horizontal_ep_badge_count"

    invoke-virtual {v10, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "vertical_ep_badge_count"

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_account_id"

    invoke-virtual {v10, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_0
    :goto_0
    iget-object v12, v4, LX/0PL;->A0C:LX/0PH;

    sget-object v13, LX/0PC;->A03:LX/0PC;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, LX/0PH;->A05(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;IIII)V

    iget-object v5, v4, LX/0PL;->A0D:LX/0OD;

    new-instance v6, LX/2Cz;

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v16

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6, v15}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseBadgeViewModel - reportNfTotalCount isAccountSwitchEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0PL;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " badge.totalCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0PL;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0PL;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00195c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0PL;->A0I:LX/Iwo;

    invoke-interface {v0, v15}, LX/Iwo;->Fgj(LX/0NN;)V

    iput-boolean v3, v4, LX/0PL;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v15}, LX/0OD;->Fgj(LX/0NN;)V

    return-void
.end method

.method public final A03(LX/0PO;)V
    .locals 6

    iget-object v0, p0, LX/0PL;->A0O:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PL;->A03:LX/0NN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NN;->A04:LX/Ea4;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/0PL;->A0J:LX/0PJ;

    iget-object v0, v5, LX/0PJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0PO;->A04:LX/0PO;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0PL;->A02:LX/0PP;

    iget v4, v0, LX/0PP;->A00:I

    iget-object v3, v0, LX/0PP;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/0PP;->A02:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/0PP;

    invoke-direct {v2, v3, v4, v1, v0}, LX/0PP;-><init>(Ljava/util/List;IZZ)V

    iget-object v1, p0, LX/0PL;->A0H:LX/Ea4;

    iget-object v0, v5, LX/0PJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0PL;->A02:LX/0PP;

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 10

    iget-object v0, p0, LX/0PL;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0PL;->A0R:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-object v0, p0, LX/0PL;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v4, LX/0PC;->A08:LX/0PC;

    :goto_0
    iget-object v3, p0, LX/0PL;->A03:LX/0NN;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0PL;->A0C:LX/0PH;

    iget-object v1, p0, LX/0PL;->A0G:LX/0PE;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/0PH;->A06(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0PL;->A03:LX/0NN;

    if-nez v1, :cond_2

    invoke-static {p0}, LX/0PL;->A00(LX/0PL;)LX/0NN;

    move-result-object v1

    :cond_2
    iget-object v2, p0, LX/0PL;->A0D:LX/0OD;

    const/4 v6, 0x0

    iget-object v5, p0, LX/0PL;->A0G:LX/0PE;

    const/4 v0, 0x0

    new-instance v3, LX/2Cz;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3, v1, v0}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    iget-object v1, p0, LX/0PL;->A0H:LX/Ea4;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0OD;->A03(LX/0OD;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/0PC;->A03:LX/0PC;

    goto :goto_0
.end method
