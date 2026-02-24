.class public final LX/Vd4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/Vd4;->$t:I

    iput-object p2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Vd4;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Vd4;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd4;->A03:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/Vd4;

    invoke-direct/range {v0 .. v6}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Vd4;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Vd4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Vd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v2, v0, LX/Vd4;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A04:Ljava/lang/Object;

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget v3, v3, LX/H9U;->A02:I

    move/from16 v23, v3

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget-object v3, v3, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget-object v7, v3, LX/H9U;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget-object v6, v3, LX/H9U;->A06:LX/4vm;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget-object v3, v3, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v9, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810c3c00014e52L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810c3c00024e53L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-object v3, v1, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    move-object/from16 v41, v3

    iget-object v3, v1, LX/QNe;->A0F:LX/SMI;

    move-object/from16 v18, v3

    iget-object v3, v1, LX/QNe;->A0W:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, LX/QNe;->A0O:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v15, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v14, v1, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v13, v1, LX/QNe;->A0X:Ljava/lang/String;

    iget-object v12, v1, LX/QNe;->A0N:Ljava/lang/String;

    iget-object v11, v1, LX/QNe;->A0E:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-virtual {v1}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/F2g;->A0h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/F2g;->A0m()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v3

    iget-object v10, v3, LX/H9U;->A0H:Ljava/lang/String;

    invoke-static {v9, v6, v7, v8}, LX/ULd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    move-object/from16 v36, v3

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v7, v1, LX/QNe;->A0L:Ljava/lang/String;

    iget-object v4, v1, LX/QNe;->A0P:Ljava/lang/String;

    iget-object v6, v1, LX/QNe;->A08:LX/0ht;

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v1, LX/QNe;->A0V:Ljava/lang/String;

    :cond_4
    const/16 v17, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v31, v10

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move/from16 v38, v23

    move/from16 v39, v5

    move/from16 v40, v37

    move-object/from16 v16, v18

    move-object/from16 v18, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v40}, LX/SMI;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;

    move-result-object v14

    iget-object v8, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v1, LX/QNe;->A0D:LX/WCl;

    iget-object v6, v0, LX/Vd4;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-boolean v4, v1, LX/QNe;->A0v:Z

    invoke-static {v9}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    iget-object v3, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v19

    iput v5, v0, LX/Vd4;->A00:I

    const/16 v1, 0x2b

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v18

    move-object/from16 v10, v41

    move-object v11, v8

    move-object v12, v9

    move-object v13, v7

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v20, v4

    move/from16 v22, v37

    invoke-virtual/range {v10 .. v22}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A04:Ljava/lang/Object;

    check-cast v1, LX/QNq;

    iget-object v4, v1, LX/QNq;->A0i:LX/NsU;

    invoke-static {v4}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v3

    iget v3, v3, LX/H9U;->A02:I

    move/from16 v21, v3

    invoke-static {v4}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v3

    iget-object v3, v3, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v3

    iget-object v6, v3, LX/H9U;->A0D:Ljava/lang/Integer;

    invoke-static {v4}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v3

    iget-object v5, v3, LX/H9U;->A06:LX/4vm;

    invoke-static {v4}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v3

    iget-object v3, v3, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v5, v0, LX/Vd4;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/Vd4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v6, LX/Ve6;

    invoke-direct {v6, v4, v5, v3, v1}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v4, v0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Vd4;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v6, LX/Ve6;

    invoke-direct {v6, v4, v3, v1, v7}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v5, v0, LX/Vd4;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Vd4;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v6, LX/VeG;

    invoke-direct {v6, v5, v4, v3, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput v7, v0, LX/Vd4;->A00:I

    invoke-static {v8, v9, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Vd4;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vd4;->A04:Ljava/lang/Object;

    check-cast v1, LX/F1u;

    iget-object v7, v1, LX/F1u;->A04:LX/9E5;

    iget-object v6, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v5, v1, LX/F1u;->A03:Ljava/util/UUID;

    iget-object v4, v0, LX/Vd4;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fjs;

    iget-object v1, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v1, LX/EUE;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/J5r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/J5r;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v5, v3, LX/J5r;->A03:Ljava/util/UUID;

    iput-object v4, v3, LX/J5r;->A01:LX/Fjs;

    iput-object v1, v3, LX/J5r;->A00:LX/EUE;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Vd4;->A00:I

    invoke-interface {v7, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v9}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v9, v1, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810c3c00014e52L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810c3c00024e53L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-object v3, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    move-object/from16 v41, v3

    iget-object v3, v1, LX/QNq;->A0F:LX/SMI;

    move-object/from16 v18, v3

    iget-object v15, v1, LX/QNq;->A0P:Ljava/lang/String;

    iget-object v14, v1, LX/QNq;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget v13, v3, LX/H5u;->A00:I

    invoke-virtual {v1}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/F2g;->A0n()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_c

    const-string v25, ""

    :cond_c
    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v12, v3, LX/H5u;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v11, v3, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-virtual {v1}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/F2g;->A0h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/F2g;->A0m()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v3

    iget-object v10, v3, LX/H9U;->A0H:Ljava/lang/String;

    invoke-static {v9, v5, v6, v7}, LX/ULd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    move-object/from16 v36, v3

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v6, v1, LX/QNq;->A0I:Ljava/lang/String;

    iget-object v5, v1, LX/QNq;->A0M:Ljava/lang/String;

    iget-object v4, v1, LX/QNq;->A08:LX/0ht;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v1, LX/QNq;->A0O:Ljava/lang/String;

    :cond_e
    const/16 v17, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v12

    move-object/from16 v31, v10

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move/from16 v37, v13

    move/from16 v38, v21

    move/from16 v39, v8

    move-object/from16 v16, v18

    move-object/from16 v18, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v40}, LX/SMI;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;

    move-result-object v11

    iget-object v6, v0, LX/Vd4;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v1, LX/QNq;->A0D:LX/WCl;

    iget-object v4, v0, LX/Vd4;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v9}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v3, v0, LX/Vd4;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v16

    iput v8, v0, LX/Vd4;->A00:I

    const/16 v1, 0x2b

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v15

    move-object/from16 v7, v41

    move-object v8, v6

    move-object v10, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v0

    move/from16 v17, v40

    move/from16 v19, v40

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
