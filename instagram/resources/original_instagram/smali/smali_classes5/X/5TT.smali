.class public final LX/5TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:LX/JAE;

.field public A02:LX/JaG;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/69x;

.field public final A07:LX/Luz;

.field public final A08:LX/JaH;

.field public final A09:LX/9lv;

.field public final A0A:LX/Jbn;

.field public final A0B:LX/5TQ;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/69x;LX/Luz;LX/JaH;LX/9lv;LX/Jbn;LX/5TQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5TT;->A09:LX/9lv;

    iput-object p3, p0, LX/5TT;->A07:LX/Luz;

    iput-object p6, p0, LX/5TT;->A0A:LX/Jbn;

    iput-object p4, p0, LX/5TT;->A08:LX/JaH;

    iput-object p2, p0, LX/5TT;->A06:LX/69x;

    iput-object p7, p0, LX/5TT;->A0B:LX/5TQ;

    sget-object v1, LX/0hI;->A0c:LX/0hI;

    sget-object v0, LX/1pF;->A0P:LX/1pF;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    sget-object v0, LX/1pF;->A0B:LX/1pF;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A0q:LX/0hI;

    sget-object v0, LX/1pF;->A0Y:LX/1pF;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A0W:LX/0hI;

    sget-object v0, LX/1pF;->A0M:LX/1pF;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0hI;->A1H:LX/0hI;

    sget-object v1, LX/1pF;->A0e:LX/1pF;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5TT;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5TT;->A0D:Ljava/util/Set;

    new-instance v0, LX/0iH;

    invoke-direct {v0}, LX/0iH;-><init>()V

    iput-object v0, p0, LX/5TT;->A01:LX/JAE;

    return-void
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/5TT;->A02:LX/JaG;

    iput-object p2, p0, LX/5TT;->A01:LX/JAE;

    iget-object v0, p1, LX/0lT;->A07:Ljava/util/List;

    iput-object v0, p0, LX/5TT;->A03:Ljava/util/List;

    iget-object v1, p0, LX/5TT;->A06:LX/69x;

    iget-object v0, p0, LX/5TT;->A07:LX/Luz;

    iput-object v0, v1, LX/69x;->A00:LX/Luz;

    iget-object v2, p0, LX/5TT;->A0B:LX/5TQ;

    iget v0, p1, LX/0lT;->A06:I

    iput v0, v2, LX/5TQ;->A01:I

    iget v1, p1, LX/0lT;->A05:I

    iput v1, v2, LX/5TQ;->A02:I

    iput v1, v2, LX/5TQ;->A00:I

    iget v0, v2, LX/5TQ;->A03:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, LX/5TQ;->A03:I

    return v3
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_iaa"

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 6

    iget-boolean v0, p0, LX/5TT;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5TT;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hI;

    iget-object v3, p0, LX/5TT;->A0D:Ljava/util/Set;

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v4, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TT;->A04:Z

    :cond_2
    iget-object v0, p0, LX/5TT;->A0D:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 59

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jZ;

    if-eqz v1, :cond_28

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/5TT;->Ci2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v1, LX/8jX;->A00:LX/8jW;

    iget-object v15, v0, LX/8jW;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/8jW;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5TT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v0, v5, LX/5TT;->A07:LX/Luz;

    invoke-interface {v0, v13}, LX/Luz;->CYG(Ljava/lang/String;)LX/7mS;

    move-result-object v14

    if-eqz v14, :cond_28

    invoke-interface {v0, v14}, LX/Luz;->DOY(LX/7mS;)I

    move-result v24

    iget-object v6, v1, LX/8jX;->A02:LX/0hI;

    iget-object v0, v5, LX/5TT;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pF;

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/5TT;->A0B:LX/5TQ;

    iget-object v1, v5, LX/5TT;->A09:LX/9lv;

    move-object/from16 v25, v1

    iget-object v1, v6, LX/0hI;->A01:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v5, LX/5TT;->A02:LX/JaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v21

    :goto_0
    const/16 v23, 0x0

    invoke-static/range {v55 .. v55}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9d6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v1, LX/1pF;->A0M:LX/1pF;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1pF;->A0U:LX/1pF;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/1pF;->A07:LX/1pF;

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/1pF;->A0Y:LX/1pF;

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/1pF;->A0P:LX/1pF;

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/1pF;->A0B:LX/1pF;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v21, v26

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v14, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v7}, LX/4aZ;->A0q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {v25 .. v25}, LX/9lv;->A0C()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v26

    :cond_2
    iget-object v2, v7, LX/4aZ;->A0h:LX/7mK;

    if-eqz v2, :cond_12

    iget-object v12, v2, LX/7mK;->A00:LX/0iQ;

    :goto_3
    iget-object v2, v3, LX/5TQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_27

    if-eqz v1, :cond_11

    invoke-static {v2, v1}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v31

    :goto_4
    iget-object v10, v7, LX/4aZ;->A1I:Ljava/util/List;

    const/16 v36, 0x1

    if-eqz v10, :cond_f

    sget-object v9, LX/8oH;->A0J:LX/8oH;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_f

    :goto_5
    invoke-static {v2, v8}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v33

    iget-object v9, v7, LX/4aZ;->A1I:Ljava/util/List;

    if-eqz v9, :cond_e

    sget-object v10, LX/8oH;->A0M:LX/8oH;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_e

    sget-object v29, LX/00A;->A04:Ljava/lang/Integer;

    :goto_6
    if-eqz v1, :cond_d

    iget-object v9, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v9, LX/4aZ;->A0d:LX/13n;

    if-eqz v9, :cond_d

    iget-object v9, v3, LX/5TQ;->A0H:LX/Jbn;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v55

    move/from16 v22, v24

    invoke-static/range {v16 .. v22}, LX/5TQ;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v16

    :goto_7
    iget-boolean v9, v7, LX/4aZ;->A1V:Z

    if-eqz v9, :cond_6

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_3
    :goto_8
    iget-object v2, v3, LX/5TQ;->A0E:LX/69x;

    invoke-virtual/range {v25 .. v25}, LX/9lv;->A03()I

    move-result v35

    invoke-static {v1}, LX/RWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move/from16 v34, v24

    invoke-virtual/range {v27 .. v36}, LX/69x;->A04(LX/1pF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_4
    sget-object v4, LX/JXk;->A01:LX/JXk;

    iget v3, v5, LX/5TT;->A00:I

    iget-object v2, v6, LX/0hI;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/5TT;->A0A:LX/Jbn;

    iget-object v0, v5, LX/5TT;->A02:LX/JaG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v26

    :cond_5
    iget-object v0, v5, LX/5TT;->A08:LX/JaH;

    move-object/from16 v5, v37

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    move-object v9, v15

    move-object v10, v13

    move-object v11, v2

    move-object/from16 v12, v26

    move v13, v3

    move/from16 v14, v24

    invoke-virtual/range {v4 .. v14}, LX/JXk;->A01(Lcom/instagram/common/session/UserSession;LX/7mS;LX/JaH;LX/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void

    :cond_6
    invoke-virtual {v7}, LX/4aZ;->A0p()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v1, :cond_8

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iget-object v11, v3, LX/5TQ;->A0F:LX/5aZ;

    sget-object v10, LX/5af;->A02:LX/5af;

    const v9, 0x7fffffff

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v1, v9}, LX/5aZ;->A03(LX/5af;Ljava/lang/Integer;I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v12, :cond_9

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    if-nez v16, :cond_c

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v10, 0x208103c600081166L    # 4.060855306046602E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v7, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v9, :cond_a

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    iget v10, v3, LX/5TQ;->A03:I

    move/from16 v9, v24

    if-eq v9, v10, :cond_b

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_b
    iget-object v9, v7, LX/4aZ;->A0d:LX/13n;

    if-eqz v9, :cond_14

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_c
    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_d
    move-object/from16 v16, v26

    goto/16 :goto_7

    :cond_e
    sget-object v29, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    iget-object v10, v7, LX/4aZ;->A1I:Ljava/util/List;

    if-eqz v10, :cond_10

    sget-object v9, LX/8oH;->A0M:LX/8oH;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v31, v26

    goto/16 :goto_4

    :cond_12
    move-object/from16 v12, v26

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {v25 .. v25}, LX/9lv;->A04()LX/A3u;

    move-result-object v1

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/4aZ;->A0h:LX/7mK;

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/7mK;->A00:LX/0iQ;

    goto/16 :goto_3

    :cond_14
    iget-object v6, v5, LX/5TT;->A02:LX/JaG;

    move-object/from16 v22, v6

    const-string v9, "Required value was null."

    if-eqz v6, :cond_26

    iget-object v6, v5, LX/5TT;->A01:LX/JAE;

    move-object/from16 v54, v6

    iget-object v5, v5, LX/5TT;->A03:Ljava/util/List;

    move-object/from16 v21, v5

    if-eqz v5, :cond_25

    invoke-interface/range {v22 .. v22}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v6

    move/from16 v5, v23

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5TQ;->A06:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v10, :cond_28

    iput-object v10, v3, LX/5TQ;->A06:Ljava/lang/Integer;

    iput-object v15, v3, LX/5TQ;->A07:Ljava/lang/String;

    iget-object v5, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/5TQ;->A08:Ljava/lang/String;

    move/from16 v5, v24

    iput v5, v3, LX/5TQ;->A04:I

    iput-object v14, v3, LX/5TQ;->A05:LX/7mS;

    move-object/from16 v5, v55

    iput-object v5, v3, LX/5TQ;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/5TQ;->A0A:Ljava/util/Map;

    invoke-static {v2, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_24

    invoke-virtual/range {v25 .. v25}, LX/9lv;->A0C()Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_1c

    move-object/from16 v5, v26

    :cond_15
    move-object/from16 v17, v26

    if-eqz v5, :cond_19

    :goto_9
    invoke-static {v2, v5}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v6

    invoke-static {v2, v6}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v19

    :goto_a
    iget-object v6, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v6, LX/4aZ;->A0h:LX/7mK;

    if-eqz v6, :cond_1a

    iget-object v11, v6, LX/7mK;->A00:LX/0iQ;

    :goto_b
    iget-object v12, v7, LX/4aZ;->A1I:Ljava/util/List;

    const/16 v18, 0x1

    if-eqz v12, :cond_17

    sget-object v6, LX/8oH;->A0J:LX/8oH;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_17

    :goto_c
    invoke-static {v2, v8}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, LX/4aZ;->A1I:Ljava/util/List;

    if-eqz v8, :cond_16

    sget-object v7, LX/8oH;->A0M:LX/8oH;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_16

    sget-object v53, LX/00A;->A04:Ljava/lang/Integer;

    :goto_d
    iget-object v12, v3, LX/5TQ;->A0E:LX/69x;

    invoke-virtual/range {v25 .. v25}, LX/9lv;->A03()I

    move-result v15

    if-nez v11, :cond_1d

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/RWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v53

    move-object/from16 v28, v20

    move-object/from16 v29, v17

    move-object/from16 v31, v6

    move/from16 v32, v24

    move/from16 v33, v15

    move/from16 v34, v18

    invoke-virtual/range {v25 .. v34}, LX/69x;->A04(LX/1pF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_16
    sget-object v53, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_d

    :cond_17
    iget-object v12, v7, LX/4aZ;->A1I:Ljava/util/List;

    if-eqz v12, :cond_18

    sget-object v6, LX/8oH;->A0M:LX/8oH;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_18

    goto :goto_c

    :cond_18
    const/16 v18, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v19, v26

    if-eqz v5, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v6, v7, LX/4aZ;->A0h:LX/7mK;

    if-eqz v6, :cond_1b

    iget-object v11, v6, LX/7mK;->A00:LX/0iQ;

    goto :goto_b

    :cond_1b
    move-object/from16 v11, v26

    goto :goto_b

    :cond_1c
    invoke-virtual/range {v25 .. v25}, LX/9lv;->A04()LX/A3u;

    move-result-object v5

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mS;

    if-eqz v5, :cond_15

    invoke-static {v2, v5}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_9

    :cond_1d
    invoke-static/range {v53 .. v53}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v8, v12, LX/69x;->A02:LX/2ej;

    const/16 v7, 0xbd

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v7, 0x2d8

    new-instance v13, LX/4gk;

    invoke-direct {v13, v8, v7}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v7, v13, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "chaining_position"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v12, LX/69x;->A04:Ljava/lang/String;

    invoke-virtual {v13, v8}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v7, "client_session_id"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const-string v7, "contextual_ads_category"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "reel_feed_timeline"

    invoke-virtual {v13, v7}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v8, v0, LX/1pF;->A00:Ljava/lang/String;

    const-string v7, "trigger_type"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v53 .. v53}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "multi_ads_type_number"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "hscroll_seed_ad_id"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v7, v24

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "hscroll_seed_ad_position"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v7, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "num_ads_in_ad_pool"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "top_of_ad_pool_ad_id"

    move-object/from16 v7, v17

    invoke-virtual {v13, v8, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v13, v7, v8}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v13, v7, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    :cond_1e
    const/16 v43, -0x1

    const/16 v7, 0x1f1

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v39

    new-instance v7, LX/9da;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v21

    move-object/from16 v42, v26

    move/from16 v44, v43

    move/from16 v45, v23

    move/from16 v46, v23

    move/from16 v47, v23

    move/from16 v48, v23

    move/from16 v49, v23

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v23

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v52}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    move-object/from16 v8, v54

    invoke-interface {v8, v7}, LX/JAE;->EWp(LX/9da;)V

    if-eqz v5, :cond_1f

    iget-object v7, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v7, v7, LX/4aZ;->A0d:LX/13n;

    if-eqz v7, :cond_1f

    iget-object v7, v3, LX/5TQ;->A0H:LX/Jbn;

    invoke-interface/range {v22 .. v22}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v30

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v55

    move/from16 v31, v24

    invoke-static/range {v25 .. v31}, LX/5TQ;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v16, "next_ad_slot_ad_pod"

    :cond_1f
    if-eqz v6, :cond_23

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v5, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v5, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    invoke-interface {v11}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iS;

    invoke-static {v7, v5}, LX/7iV;->A00(LX/F5B;LX/0iS;)V

    invoke-virtual {v7}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/5nG;->A01:LX/5nH;

    const-class v7, LX/I9U;

    const-class v5, LX/O9o;

    invoke-virtual {v9, v2, v7, v5}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v9, "stories/stories_intent_aware_ads/"

    invoke-virtual {v7, v9}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v12, "container_module"

    const-string v5, "reel_feed_timeline"

    invoke-virtual {v7, v12, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seed_ad_id"

    move-object/from16 v5, v20

    invoke-virtual {v7, v12, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "position"

    move/from16 v5, v24

    invoke-virtual {v7, v12, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v12, "trigger_type"

    iget-object v5, v0, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v7, v12, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "next_slot_ad_id"

    move-object/from16 v5, v17

    invoke-virtual {v7, v12, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x618

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v19

    invoke-virtual {v7, v12, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xab

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x127

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v5, v18

    invoke-virtual {v7, v11, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v5, 0x2c8

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v16

    invoke-virtual {v7, v11, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v3, LX/5TQ;->A01:I

    iget v5, v3, LX/5TQ;->A02:I

    sub-int/2addr v12, v5

    iget v11, v3, LX/5TQ;->A00:I

    sub-int/2addr v11, v12

    const/16 v5, 0xab4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v2, v1, v8}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v11, v3, LX/5TQ;->A0I:LX/Iom;

    invoke-interface {v11, v9}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, LX/5TQ;->A0B:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x729

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x72a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "823333654"

    invoke-virtual {v7, v5, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/5TQ;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_22

    invoke-interface {v11, v10, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_22
    sget-object v5, LX/9cz;->A00:LX/9cz;

    move/from16 v1, v23

    invoke-virtual {v5, v2, v8, v1}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xa1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/AGU;->A0U:Z

    iget-object v4, v3, LX/5TQ;->A0C:Landroid/content/Context;

    new-instance v1, LX/2od;

    invoke-direct {v1, v4}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7, v2, v1}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    iget-object v2, v3, LX/5TQ;->A0K:LX/5TS;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v56

    invoke-static/range {v56 .. v56}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/M50;

    move-object/from16 v50, v14

    move-object/from16 v51, v22

    move-object/from16 v52, v2

    move-object/from16 v54, v20

    move-object/from16 v55, v6

    move/from16 v57, v24

    move/from16 v58, v18

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    invoke-direct/range {v48 .. v58}, LX/M50;-><init>(LX/1pF;LX/7mS;LX/JaG;LX/5TS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x60275204

    invoke-static {v4, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 0

    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 2

    iput p1, p0, LX/5TT;->A00:I

    iget-object v1, p0, LX/5TT;->A0B:LX/5TQ;

    iput p1, v1, LX/5TQ;->A00:I

    iget v0, v1, LX/5TQ;->A03:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, v1, LX/5TQ;->A03:I

    const/4 v0, 0x0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/JXk;->A00:I

    return-void
.end method
