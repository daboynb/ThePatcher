.class public final LX/a2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/7mS;

.field public final synthetic A07:LX/65j;

.field public final synthetic A08:LX/fAS;

.field public final synthetic A09:LX/X6z;

.field public final synthetic A0A:LX/XEK;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/fAS;LX/X6z;LX/XEK;Ljava/lang/String;II)V
    .locals 0

    iput-object p8, p0, LX/a2q;->A09:LX/X6z;

    iput-object p6, p0, LX/a2q;->A07:LX/65j;

    iput-object p3, p0, LX/a2q;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/a2q;->A08:LX/fAS;

    iput-object p4, p0, LX/a2q;->A05:Lcom/instagram/model/reels/ReelItem;

    iput p11, p0, LX/a2q;->A01:I

    iput-object p9, p0, LX/a2q;->A0A:LX/XEK;

    iput-object p2, p0, LX/a2q;->A03:LX/9Tv;

    iput-object p10, p0, LX/a2q;->A0B:Ljava/lang/String;

    iput p12, p0, LX/a2q;->A00:I

    iput-object p1, p0, LX/a2q;->A02:Landroid/view/animation/Animation;

    iput-object p5, p0, LX/a2q;->A06:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    const v0, 0x64995b90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/a2q;->A09:LX/X6z;

    move-object/from16 v31, v0

    iget-object v0, v0, LX/X6z;->A03:Landroid/view/View;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->clearAnimation()V

    sget-object v18, LX/a10;->A01:LX/a10;

    iget-object v12, v13, LX/a2q;->A07:LX/65j;

    iget-object v11, v13, LX/a2q;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/a10;->A04(Lcom/instagram/common/session/UserSession;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/a2q;->A08:LX/fAS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAS;->ERd()V

    :cond_0
    const v1, -0x284d1a52

    :goto_0
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v13, LX/a2q;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v28, v0

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget v8, v13, LX/a2q;->A01:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eaJ;

    iget-object v0, v13, LX/a2q;->A0A:LX/XEK;

    move-object/from16 v29, v0

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v8}, LX/XEK;->A03(LX/X6z;I)V

    invoke-virtual {v10}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v17

    move-object v1, v7

    check-cast v1, LX/By1;

    iget-object v0, v1, LX/By1;->A02:LX/2a5;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/a10;->A00(LX/65j;Ljava/lang/String;I)I

    move-result v24

    iget-object v0, v13, LX/a2q;->A03:LX/9Tv;

    move-object/from16 v26, v0

    iget-object v14, v1, LX/By1;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/By1;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v2, v0

    if-nez v0, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/By1;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/9l4;->A00:LX/R3o;

    iget-object v0, v0, LX/R3o;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/a2q;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v1, "su_stories"

    invoke-interface/range {v26 .. v26}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8FE;

    invoke-direct {v3, v1, v2, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/8FE;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/8FE;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/8FE;->A0D:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/8FE;->A00:I

    :cond_3
    new-instance v1, LX/0tR;

    move-object/from16 v0, v26

    invoke-direct {v1, v11, v0}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/8FF;

    invoke-direct {v0, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A06(LX/8FF;)V

    invoke-virtual/range {v27 .. v27}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v11, v1, v0, v14}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v23, 0x0

    const v0, 0xcd583ae

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    new-instance v2, LX/0tR;

    move-object/from16 v0, v26

    invoke-direct {v2, v11, v0}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/ZzL;->A00(LX/9Tv;LX/eaJ;Ljava/lang/String;Ljava/lang/String;IZ)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A08(LX/8FF;)V

    sget-object v3, LX/ZzL;->A04:Ljava/util/HashMap;

    invoke-virtual/range {v27 .. v27}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v5, v13, LX/a2q;->A00:I

    if-lt v3, v5, :cond_4

    iget v14, v12, LX/65j;->A0Q:I

    add-int v1, v14, v5

    const/4 v2, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eaJ;

    if-ge v1, v8, :cond_9

    sub-int/2addr v8, v6

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sub-int/2addr v14, v6

    iput v14, v12, LX/65j;->A0Q:I

    :goto_1
    check-cast v7, LX/By1;

    iget-object v0, v7, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZzL;->A02(Ljava/lang/String;)V

    iget-object v1, v13, LX/a2q;->A02:Landroid/view/animation/Animation;

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_5

    :cond_4
    if-ge v3, v5, :cond_6

    :cond_5
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9l4;->A02(Ljava/util/List;)V

    iget-object v5, v13, LX/a2q;->A06:LX/7mS;

    move-object/from16 v2, v18

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-virtual {v2, v5, v1, v0, v4}, LX/a10;->A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v13, LX/a2q;->A06:LX/7mS;

    if-eqz v1, :cond_7

    iget-object v0, v13, LX/a2q;->A08:LX/fAS;

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/fAS;->E8Q(LX/7mS;)V

    :cond_7
    :goto_2
    const v1, -0x5aa3af87

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAS;->FEg()V

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9l4;->A02(Ljava/util/List;)V

    iget-object v2, v13, LX/a2q;->A08:LX/fAS;

    iget-object v1, v13, LX/a2q;->A02:Landroid/view/animation/Animation;

    iget-object v0, v13, LX/a2q;->A06:LX/7mS;

    move-object/from16 v20, v1

    move-object/from16 v21, v26

    move-object/from16 v22, v11

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v31

    move/from16 v31, v8

    move/from16 v32, v6

    invoke-static/range {v20 .. v32}, LX/a10;->A01(Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eaJ;LX/65j;LX/fAS;LX/X6z;LX/XEK;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_1
.end method
