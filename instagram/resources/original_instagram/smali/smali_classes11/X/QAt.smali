.class public final LX/QAt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/4bc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/QAt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/QAt;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Sgv;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/QAt;->$t:I

    iput-object p2, p0, LX/QAt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QAt;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/QAt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/QAt;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/QAt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bc;

    new-instance v2, LX/QAt;

    invoke-direct {v2, p3, v0}, LX/QAt;-><init>(LX/YA3;LX/4bc;)V

    iput-object p1, v2, LX/QAt;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/QAt;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/QAt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    iget-object v0, p0, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/QAt;

    invoke-direct {v2, v0, v1, p3}, LX/QAt;-><init>(Landroidx/compose/runtime/MutableState;LX/Sgv;LX/YA3;)V

    iput-object p1, v2, LX/QAt;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAt;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast p3, LX/YA3;

    :cond_3
    iget-object v1, p0, LX/QAt;->A03:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/QAt;

    invoke-direct {v2, v1, p3, v0}, LX/QAt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QAt;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/QAt;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v5, v2, LX/QAt;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/QAt;->A00:I

    if-eqz v5, :cond_2f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_31

    const/4 v0, 0x2

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v5, v0, :cond_0

    if-nez v4, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v5, v2, LX/QAt;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v6, v5, v0

    aget-object v7, v5, v3

    const/4 v0, 0x2

    aget-object v8, v5, v0

    const/4 v0, 0x3

    aget-object v9, v5, v0

    const/4 v0, 0x4

    aget-object v10, v5, v0

    const/4 v0, 0x5

    aget-object v11, v5, v0

    iget-object v5, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bc;

    invoke-interface/range {v5 .. v11}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    iput v3, v2, LX/QAt;->A00:I

    invoke-interface {v4, v7, v2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :cond_0
    if-nez v4, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v7, v2, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v5, v7, v12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    aget-object v11, v7, v3

    const-string v9, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.LinkedCommunityChatsRepository.LoadingState"

    invoke-static {v11, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/IOh;

    const/4 v0, 0x2

    aget-object v6, v7, v0

    const-string v8, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v6, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    const/4 v0, 0x3

    aget-object v13, v7, v0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v13, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Collection;

    const/4 v0, 0x4

    aget-object v10, v7, v0

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/IOh;

    const/4 v0, 0x5

    aget-object v14, v7, v0

    invoke-static {v14, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/Collection;

    const/4 v0, 0x6

    aget-object v7, v7, v0

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    iget-object v5, v2, LX/QAt;->A03:Ljava/lang/Object;

    check-cast v5, LX/CKG;

    iget-boolean v0, v5, LX/CKG;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v16, :cond_2

    sget-object v9, LX/IRS;->A02:LX/IRS;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CKG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DZZ;

    iget-object v0, v0, LX/DZZ;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v8, v6}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    sget-object v9, LX/IRS;->A04:LX/IRS;

    goto :goto_1

    :cond_3
    sget-object v9, LX/IRS;->A03:LX/IRS;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    if-eqz v16, :cond_30

    invoke-static {v14}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DZZ;

    iget-object v0, v0, LX/DZZ;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v13, v7}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    const/4 v3, 0x1

    if-nez v4, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v5, v2, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v13, v5, v14

    instance-of v0, v13, LX/IRR;

    if-eqz v0, :cond_7

    check-cast v13, LX/IRR;

    if-nez v13, :cond_8

    :cond_7
    sget-object v13, LX/IRR;->A04:LX/IRR;

    :cond_8
    aget-object v6, v5, v3

    instance-of v0, v6, LX/IVw;

    if-eqz v0, :cond_9

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, LX/IVw;->A06:LX/IVw;

    :cond_a
    const/4 v0, 0x2

    aget-object v12, v5, v0

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    const-string v12, ""

    :cond_c
    const/4 v0, 0x3

    aget-object v11, v5, v0

    instance-of v0, v11, LX/0RQ;

    if-eqz v0, :cond_d

    check-cast v11, LX/0RQ;

    if-nez v11, :cond_e

    :cond_d
    sget-object v11, LX/0RV;->A01:LX/0RV;

    :cond_e
    const/4 v0, 0x4

    aget-object v7, v5, v0

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_4
    const/4 v0, 0x5

    aget-object v10, v5, v0

    instance-of v0, v10, LX/0RQ;

    if-eqz v0, :cond_f

    check-cast v10, LX/0RQ;

    if-nez v10, :cond_10

    :cond_f
    sget-object v10, LX/0RV;->A01:LX/0RV;

    :cond_10
    const/4 v0, 0x6

    aget-object v9, v5, v0

    instance-of v0, v9, LX/0RQ;

    if-eqz v0, :cond_11

    check-cast v9, LX/0RQ;

    if-nez v9, :cond_12

    :cond_11
    sget-object v9, LX/0RV;->A01:LX/0RV;

    :cond_12
    const/4 v0, 0x7

    aget-object v8, v5, v0

    instance-of v0, v8, LX/IOe;

    if-eqz v0, :cond_13

    check-cast v8, LX/IOe;

    if-nez v8, :cond_14

    :cond_13
    sget-object v8, LX/IOe;->A03:LX/IOe;

    :cond_14
    const/16 v0, 0x8

    aget-object v5, v5, v0

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_5
    iget-object v5, v2, LX/QAt;->A03:Ljava/lang/Object;

    check-cast v5, LX/CMI;

    iget-boolean v0, v5, LX/CMI;->A05:Z

    move/from16 v19, v0

    sget-object v0, LX/IVw;->A05:LX/IVw;

    if-ne v6, v0, :cond_15

    const/4 v14, 0x1

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    const/16 v17, 0x0

    goto :goto_5

    :cond_18
    const/16 v18, 0x0

    goto :goto_4

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-static {v6, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v5, LX/CMI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v6, 0x0

    if-lt v7, v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-static {v7, v15}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/CMI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v7, LX/DtI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v7, LX/DtI;->A09:Z

    iput-object v13, v7, LX/DtI;->A04:LX/IRR;

    iput-boolean v14, v7, LX/DtI;->A0A:Z

    iput-object v12, v7, LX/DtI;->A05:Ljava/lang/String;

    iput-object v11, v7, LX/DtI;->A08:LX/0RQ;

    move/from16 v0, v18

    iput v0, v7, LX/DtI;->A02:I

    iput-object v10, v7, LX/DtI;->A06:LX/0RQ;

    iput-object v9, v7, LX/DtI;->A07:LX/0RQ;

    iput-object v8, v7, LX/DtI;->A03:LX/IOe;

    move/from16 v0, v17

    iput v0, v7, LX/DtI;->A01:I

    iput-boolean v6, v7, LX/DtI;->A0B:Z

    iput v5, v7, LX/DtI;->A00:I

    goto/16 :goto_d

    :cond_21
    const/4 v3, 0x1

    if-nez v4, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v5, v2, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v13, v5, v0

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_23

    :cond_22
    const-string v13, ""

    :cond_23
    aget-object v12, v5, v3

    instance-of v0, v12, LX/0RQ;

    if-eqz v0, :cond_24

    check-cast v12, LX/0RQ;

    if-nez v12, :cond_25

    :cond_24
    sget-object v12, LX/0RV;->A01:LX/0RV;

    :cond_25
    const/4 v0, 0x2

    aget-object v11, v5, v0

    instance-of v0, v11, LX/0RQ;

    if-eqz v0, :cond_26

    check-cast v11, LX/0RQ;

    if-nez v11, :cond_27

    :cond_26
    sget-object v11, LX/0RV;->A01:LX/0RV;

    :cond_27
    const/4 v0, 0x3

    aget-object v10, v5, v0

    instance-of v0, v10, LX/IOe;

    if-eqz v0, :cond_28

    check-cast v10, LX/IOe;

    if-nez v10, :cond_29

    :cond_28
    sget-object v10, LX/IOe;->A03:LX/IOe;

    :cond_29
    const/4 v0, 0x4

    aget-object v9, v5, v0

    instance-of v0, v9, LX/0RQ;

    if-eqz v0, :cond_2a

    check-cast v9, LX/0RQ;

    if-nez v9, :cond_2b

    :cond_2a
    sget-object v9, LX/0RV;->A01:LX/0RV;

    :cond_2b
    iget-object v7, v2, LX/QAt;->A03:Ljava/lang/Object;

    check-cast v7, LX/CK3;

    move-object v6, v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2c

    if-eq v5, v3, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v6, v5}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_2d
    check-cast v6, Ljava/util/List;

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v6}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_2e

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v7, LX/CK3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v5, v0}, LX/27V;->A1S(II)Z

    move-result v6

    iget-object v0, v7, LX/CK3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v7, LX/DsC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/DsC;->A02:Ljava/lang/String;

    iput-object v12, v7, LX/DsC;->A05:LX/0RQ;

    iput-object v11, v7, LX/DsC;->A04:LX/0RQ;

    iput-object v9, v7, LX/DsC;->A03:LX/0RQ;

    iput-boolean v8, v7, LX/DsC;->A07:Z

    iput-boolean v6, v7, LX/DsC;->A06:Z

    iput-object v10, v7, LX/DsC;->A01:LX/IOe;

    iput v5, v7, LX/DsC;->A00:I

    goto/16 :goto_d

    :cond_2e
    const/4 v8, 0x0

    goto :goto_b

    :cond_2f
    const/4 v3, 0x1

    if-nez v4, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v6, v2, LX/QAt;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v11, v6, v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    aget-object v10, v6, v3

    invoke-static {v10, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v9, v6, v0

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v8, v6, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v5, v6, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/QAt;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/QB4;

    invoke-direct {v6, v7, v0}, LX/QB4;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    new-instance v0, LX/QB7;

    invoke-direct {v0, v7, v5}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/DN5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/DN5;->A01:LX/4ba;

    iput-object v0, v5, LX/DN5;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v11, v10, v9}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/DFW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/DFW;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/DFW;->A02:Ljava/lang/String;

    iput-object v9, v7, LX/DFW;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/DFW;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/DFW;->A00:LX/DN5;

    goto :goto_d

    :cond_30
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :goto_c
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v8, v10}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/DqE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/DqE;->A02:LX/IRS;

    iput-boolean v12, v7, LX/DqE;->A05:Z

    iput-object v11, v7, LX/DqE;->A01:LX/IOh;

    iput-object v8, v7, LX/DqE;->A04:LX/0RQ;

    iput-object v10, v7, LX/DqE;->A00:LX/IOh;

    iput-object v0, v7, LX/DqE;->A03:LX/0RQ;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_31
    const/4 v3, 0x1

    if-eqz v4, :cond_33

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v2, LX/QAt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QAt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sgv;

    invoke-interface {v0, v3}, LX/Sgv;->AKb(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_33
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QAt;->A03:Ljava/lang/Object;

    check-cast v0, LX/Szo;

    iput v3, v2, LX/QAt;->A00:I

    invoke-interface {v0, v2}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :cond_34
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
