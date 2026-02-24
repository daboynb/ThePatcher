.class public final LX/caZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/caZ;->$t:I

    iput-object p2, p0, LX/caZ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/caZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/caZ;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/caZ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v2, v1, LX/caZ;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    iget-object v0, v1, LX/caZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAs;

    iget-object v5, v0, LX/CAs;->A06:LX/3vR;

    iget-boolean v12, v5, LX/3vR;->A2U:Z

    iget-object v2, v5, LX/3vR;->A1K:Ljava/lang/Boolean;

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v9, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dhn;

    const/16 v16, 0x0

    if-eqz v9, :cond_3

    iget-object v6, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Gc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v4, "tap_area"

    if-nez v3, :cond_1

    iget-object v3, v5, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string v2, "text_area"

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v7, v2, LX/1Aq;->A04:LX/4vm;

    sget-object v8, LX/6eA;->A07:LX/6eA;

    iget-object v2, v2, LX/1Aq;->A02:LX/7bB;

    iget-object v10, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v11, v5, LX/3vR;->A2F:Ljava/util/HashMap;

    iget-boolean v13, v1, LX/caZ;->A03:Z

    invoke-static/range {v6 .. v13}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    :goto_1
    iget-object v1, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    sget-object v3, LX/5Gc;->A00:LX/5Gc;

    iget-object v1, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v7, v1, LX/1Aq;->A04:LX/4vm;

    iget-object v5, v0, LX/CAs;->A03:LX/5Sl;

    iget-object v9, v0, LX/CAs;->A08:LX/1Jr;

    iget-object v8, v0, LX/CAs;->A07:LX/2lR;

    invoke-virtual/range {v3 .. v9}, LX/5Gc;->A07(Landroid/content/Context;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;LX/1Jr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v12, :cond_0

    iget-object v3, v5, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const/16 v2, 0x4d5

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v2, v5, LX/3vR;->A2T:Z

    if-eqz v2, :cond_3

    iget-object v6, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Gc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    iget-object v1, v0, LX/CAs;->A0F:LX/1KL;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1KL;->A00:LX/7CH;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/7CH;->A09(Z)V

    :cond_4
    iget-object v13, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v14, v0, LX/1Aq;->A04:LX/4vm;

    sget-object v15, LX/6eA;->A07:LX/6eA;

    iget-object v0, v0, LX/1Aq;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move/from16 v19, v12

    invoke-static/range {v13 .. v20}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v1, v4, LX/1Aq;->A0D:Z

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/CAs;->A0B:LX/Ja3;

    iget-object v2, v4, LX/1Aq;->A02:LX/7bB;

    iget-boolean v1, v4, LX/1Aq;->A08:Z

    iget-object v0, v0, LX/CAs;->A0A:LX/4Zj;

    invoke-interface {v3, v2, v0, v1}, LX/Ja3;->DKR(LX/7bB;LX/4Zj;Z)V

    goto/16 :goto_7

    :cond_6
    iget-object v1, v0, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAL;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/1Aq;->A02:LX/7bB;

    iget-object v0, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/eAL;->FL7(LX/7bB;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_7

    :cond_7
    return-object v16

    :cond_8
    check-cast v6, LX/02K;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0P;

    iget-boolean v0, v0, LX/P0P;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/caZ;->A03:Z

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v6}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v6}, LX/02K;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/E1u;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/02K;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    check-cast v6, LX/QF4;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    iget-object v14, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/android/maps/model/LatLng;

    if-nez v14, :cond_d

    iget-object v14, v0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    :cond_d
    iget-boolean v1, v1, LX/caZ;->A03:Z

    xor-int/lit8 v40, v1, 0x1

    iget-object v13, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v52, v1

    iget-object v12, v0, LX/Q2b;->A0C:LX/2a5;

    iget-wide v4, v0, LX/Q2b;->A02:J

    iget-object v1, v0, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-boolean v1, v0, LX/Q2b;->A0T:Z

    move/from16 v36, v1

    iget-boolean v1, v0, LX/Q2b;->A0U:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LX/Q2b;->A0W:Z

    move/from16 v38, v1

    iget-object v1, v0, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/Q2b;->A0N:Z

    move/from16 v27, v1

    iget v1, v0, LX/Q2b;->A01:I

    move/from16 v26, v1

    iget-boolean v1, v0, LX/Q2b;->A0R:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/Q2b;->A0S:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/Q2b;->A00:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/Q2b;->A0Q:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/Q2b;->A0Y:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/Q2b;->A0L:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/Q2b;->A0X:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/Q2b;->A0J:Ljava/util/List;

    iget-object v11, v0, LX/Q2b;->A0K:Ljava/util/List;

    iget-object v10, v0, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v9, v0, LX/Q2b;->A0M:Z

    iget-boolean v8, v0, LX/Q2b;->A0P:Z

    iget-object v7, v0, LX/Q2b;->A09:LX/VMk;

    iget-object v3, v0, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/Q2b;->A0B:LX/O69;

    iget-boolean v1, v0, LX/Q2b;->A0V:Z

    invoke-static {v13, v14, v12}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q2b;

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move/from16 v33, v26

    move-wide/from16 v34, v4

    move/from16 v39, v27

    move/from16 v41, v25

    move/from16 v42, v24

    move/from16 v43, v23

    move/from16 v44, v21

    move/from16 v45, v19

    move/from16 v46, v17

    move/from16 v47, v16

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v19, v52

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v51

    move-object/from16 v27, v30

    move-object/from16 v30, v3

    invoke-direct/range {v15 .. v50}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/UEi;

    invoke-direct {v1}, LX/XXk;-><init>()V

    iput-object v0, v1, LX/UEi;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v6, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v6, LX/QF4;->A01:LX/Q1B;

    iget-object v4, v6, LX/QF4;->A03:Ljava/util/List;

    iget-object v8, v6, LX/QF4;->A07:Ljava/util/Set;

    iget-object v9, v6, LX/QF4;->A06:Ljava/util/Set;

    iget-object v5, v6, LX/QF4;->A04:Ljava/util/List;

    iget-object v6, v6, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v9}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v6, LX/A6H;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/caZ;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v5, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v8, v1, LX/caZ;->A03:Z

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APq;

    iget-object v9, v2, LX/APq;->A01:LX/AJd;

    iget-object v1, v9, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9, v4, v8}, LX/AJd;->A06(LX/AJd;Ljava/lang/Integer;Z)LX/AJd;

    move-result-object v9

    :cond_f
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v2, LX/APq;->A00:LX/APZ;

    iget-object v0, v11, LX/APZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v4, v8}, LX/AJd;->A06(LX/AJd;Ljava/lang/Integer;Z)LX/AJd;

    move-result-object v1

    :cond_10
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v1, v11, LX/APZ;->A02:Ljava/util/List;

    iget-object v0, v11, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v10, v1}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v0, v2, LX/APq;->A00:LX/APZ;

    :goto_4
    invoke-static {v0, v9}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    const/16 v0, 0x3ffe

    invoke-static {v6, v3, v0}, LX/A6H;->A02(LX/A6H;Ljava/util/List;I)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v6}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LX/caZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/etN;

    iget-object v5, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/16 v0, 0xec

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xeb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GRAPHQL_RESPONSE_ERROR: "

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    new-instance v2, LX/YrZ;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/T0C;

    invoke-direct {v0, v2}, LX/T0C;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    const-string v0, "NETWORK_PROBE_STARTED"

    invoke-static {v6, v0, v5}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    invoke-static {}, LX/aSy;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "NETWORK_PROBE_SUCCEEDED"

    :goto_5
    invoke-static {v6, v0, v5}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    const-string v0, "NETWORK_PROBE_ENDED"

    invoke-static {v6, v0, v5}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    iget-boolean v0, v1, LX/caZ;->A03:Z

    invoke-static {v6, v4, v5, v0}, LX/etN;->A05(LX/etN;Ljava/lang/String;[IZ)V

    goto :goto_7

    :cond_15
    const-string v0, "NETWORK_PROBE_FAILED"

    goto :goto_5

    :cond_16
    check-cast v6, LX/JJc;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/caZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/166;

    iget-object v0, v1, LX/caZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BsW;

    iget-object v3, v0, LX/BsW;->A00:LX/Rcj;

    iget-object v0, v1, LX/caZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/APz;

    iget-object v0, v0, LX/APz;->A00:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v0, v1, LX/caZ;->A03:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/JJc;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v2, v3, v0}, LX/166;->A01(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    invoke-virtual {v6}, LX/JJc;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
