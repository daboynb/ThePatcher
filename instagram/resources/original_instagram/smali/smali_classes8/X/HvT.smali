.class public final LX/HvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ap7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)V
    .locals 36

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v35, p0

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v26

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A1C:Z

    move/from16 v33, v0

    move-object/from16 v3, p3

    invoke-static {v5, v4, v3}, LX/HvT;->A02(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {v5, v4, v3}, LX/HvT;->A02(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0, v6, v15}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0Y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v22

    if-eqz p3, :cond_7

    iget-object v0, v3, LX/AuW;->A00:LX/6bP;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    :goto_1
    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v21

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v0}, LX/HgF;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v20

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v30, v0

    invoke-virtual {v1}, LX/1j0;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FIs;->A09:LX/FIs;

    :goto_2
    iget-object v0, v0, LX/FIs;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A1B:Z

    move/from16 v28, v0

    invoke-virtual {v1}, LX/1j0;->A0o()Z

    move-result v19

    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v18

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A18:Z

    move/from16 v27, v0

    invoke-virtual {v1}, LX/1j0;->A0q()Z

    move-result v17

    invoke-virtual {v1}, LX/1j0;->A0s()Z

    move-result v16

    if-eqz p3, :cond_2

    iget-boolean v13, v3, LX/AuW;->A04:Z

    :goto_3
    invoke-virtual {v1}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    invoke-interface {v0}, LX/Jav;->DZb()Z

    move-result v11

    invoke-virtual {v1}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    invoke-interface {v0}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v9, v3, LX/AuW;->A00:LX/6bP;

    :goto_4
    invoke-virtual {v1}, LX/1j0;->A0D()I

    move-result v8

    invoke-static {}, LX/FHi;->values()[LX/FHi;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_8

    aget-object v7, v6, v3

    iget v0, v7, LX/FHi;->A00:I

    if-eq v0, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1
    move-object v9, v4

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    sget-object v0, LX/FIs;->A03:LX/FIs;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0v:Z

    invoke-virtual {v1, v0}, LX/1j0;->A0F(Z)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    sget-object v0, LX/FIs;->A06:LX/FIs;

    goto :goto_2

    :cond_5
    sget-object v0, LX/FIs;->A04:LX/FIs;

    goto :goto_2

    :cond_6
    sget-object v0, LX/FIs;->A0A:LX/FIs;

    goto/16 :goto_2

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/FHi;->A05:LX/FHi;

    :cond_9
    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v6

    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jav;->DiL()Z

    move-result v5

    :goto_6
    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jay;->Cdy()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jay;->Db2()Z

    move-result v3

    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Ap7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Ap7;->A06:LX/6cO;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Ap7;->A0F:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Ap7;->A0E:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/Ap7;->A0U:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ap7;->A0H:Ljava/util/List;

    iput-object v15, v1, LX/Ap7;->A0I:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/Ap7;->A09:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Ap7;->A0G:Ljava/util/List;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Ap7;->A0J:Z

    iput-boolean v14, v1, LX/Ap7;->A0P:Z

    move/from16 v0, v21

    iput v0, v1, LX/Ap7;->A01:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Ap7;->A0D:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Ap7;->A0T:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Ap7;->A0O:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Ap7;->A0L:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Ap7;->A0R:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Ap7;->A0Q:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Ap7;->A0V:Z

    iput-boolean v13, v1, LX/Ap7;->A0W:Z

    iput-object v12, v1, LX/Ap7;->A0B:Ljava/lang/String;

    iput-boolean v11, v1, LX/Ap7;->A0K:Z

    iput-object v10, v1, LX/Ap7;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/Ap7;->A04:LX/6bP;

    iput v8, v1, LX/Ap7;->A00:I

    iput-object v7, v1, LX/Ap7;->A05:LX/FHi;

    iput-boolean v6, v1, LX/Ap7;->A0M:Z

    iput-boolean v5, v1, LX/Ap7;->A0S:Z

    iput-object v4, v1, LX/Ap7;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/Ap7;->A08:Ljava/lang/Long;

    iput-boolean v3, v1, LX/Ap7;->A0N:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    iput-object v1, v0, LX/HvT;->A00:LX/Ap7;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B1t;)V
    .locals 48

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 271459770
    move-object/from16 v47, p0

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 271459771
    move-object/from16 v1, p2

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    move-object/from16 v46, v0

    .line 271459772
    iget-object v0, v1, LX/B1t;->A0Y:Ljava/lang/String;

    move-object/from16 v45, v0

    .line 271459773
    invoke-virtual {v1}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    .line 271459774
    iget-object v0, v1, LX/B1t;->A0X:Ljava/lang/String;

    move-object/from16 v44, v0

    .line 271459775
    iget-boolean v0, v1, LX/B1t;->A1B:Z

    move/from16 v43, v0

    .line 271459776
    iget-object v0, v1, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    .line 271459777
    iget-object v0, v1, LX/B1t;->A0n:LX/B69;

    .line 271459778
    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v22

    .line 271459779
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v42, v0

    .line 271459780
    iget-object v0, v1, LX/B1t;->A0c:Ljava/util/List;

    move-object/from16 v41, v0

    .line 271459781
    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, LX/B1t;->A08(Ljava/lang/String;)Z

    move-result v21

    .line 271459782
    iget-object v13, v1, LX/B1t;->A0G:LX/6bP;

    .line 271459783
    if-eqz v13, :cond_5

    .line 271459784
    iget-object v2, v13, LX/6bP;->A0I:Ljava/util/List;

    .line 271459785
    if-eqz v2, :cond_5

    .line 271459786
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 271459787
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 271459788
    :goto_0
    iget v0, v1, LX/B1t;->A09:I

    move/from16 v40, v0

    .line 271459789
    iget-object v14, v1, LX/B1t;->A0O:LX/AvV;

    .line 271459790
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 271459791
    iget-object v0, v14, LX/AvV;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 271459792
    iget v15, v14, LX/AvV;->A04:I

    .line 271459793
    iget-object v12, v14, LX/AvV;->A0B:Ljava/lang/String;

    .line 271459794
    iget-object v11, v14, LX/AvV;->A05:LX/6eB;

    .line 271459795
    iget v10, v14, LX/AvV;->A03:I

    .line 271459796
    iget v9, v14, LX/AvV;->A01:I

    .line 271459797
    iget-object v8, v14, LX/AvV;->A0D:[I

    .line 271459798
    iget-object v7, v14, LX/AvV;->A0C:[I

    .line 271459799
    iget v6, v14, LX/AvV;->A02:I

    .line 271459800
    iget v5, v14, LX/AvV;->A00:I

    .line 271459801
    iget-object v3, v14, LX/AvV;->A09:Ljava/lang/String;

    .line 271459802
    iget-object v2, v14, LX/AvV;->A07:Ljava/lang/String;

    .line 271459803
    iget-object v0, v14, LX/AvV;->A08:Ljava/lang/String;

    .line 271459804
    iget-object v14, v14, LX/AvV;->A06:Ljava/lang/String;

    .line 271459805
    new-instance v19, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v16

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v15

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v6

    move/from16 v39, v5

    invoke-direct/range {v25 .. v39}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(LX/6eB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 271459806
    invoke-static/range {v40 .. v40}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271459807
    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    .line 271459808
    const/16 v2, 0xd

    .line 271459809
    move-object/from16 v0, v46

    invoke-virtual {v3, v0, v2}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271459810
    iget-object v15, v1, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271459811
    if-nez v15, :cond_0

    .line 271459812
    if-eqz v13, :cond_2

    .line 271459813
    iget-object v15, v13, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271459814
    :cond_0
    :goto_1
    iget-object v0, v1, LX/B1t;->A0T:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 271459815
    iget-boolean v0, v1, LX/B1t;->A19:Z

    move/from16 v26, v0

    .line 271459816
    iget-boolean v0, v1, LX/B1t;->A12:Z

    move/from16 v25, v0

    .line 271459817
    invoke-static {v1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v18

    .line 271459818
    invoke-virtual {v1}, LX/B1t;->A07()Z

    move-result v17

    .line 271459819
    invoke-virtual {v1}, LX/B1t;->A06()Z

    move-result v16

    .line 271459820
    iget-boolean v14, v1, LX/B1t;->A0p:Z

    .line 271459821
    iget-boolean v12, v1, LX/B1t;->A1H:Z

    .line 271459822
    if-eqz v13, :cond_1

    .line 271459823
    iget-object v11, v13, LX/6bP;->A09:Ljava/lang/String;

    .line 271459824
    :goto_2
    iget-boolean v10, v1, LX/B1t;->A0y:Z

    .line 271459825
    iget-object v9, v1, LX/B1t;->A0U:Ljava/lang/String;

    .line 271459826
    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v8

    .line 271459827
    iget-object v7, v1, LX/B1t;->A0M:LX/FHi;

    .line 271459828
    iget-boolean v6, v1, LX/B1t;->A10:Z

    .line 271459829
    iget-object v0, v1, LX/B1t;->A0V:Ljava/lang/String;

    .line 271459830
    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    .line 271459831
    iget-object v4, v1, LX/B1t;->A0W:Ljava/lang/String;

    .line 271459832
    iget-object v3, v1, LX/B1t;->A0Q:Ljava/lang/Long;

    .line 271459833
    iget-boolean v2, v1, LX/B1t;->A11:Z

    .line 271459834
    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 271459835
    new-instance v1, LX/Ap7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271459836
    move-object/from16 v0, v46

    iput-object v0, v1, LX/Ap7;->A06:LX/6cO;

    .line 271459837
    move-object/from16 v0, v45

    iput-object v0, v1, LX/Ap7;->A0F:Ljava/lang/String;

    .line 271459838
    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    .line 271459839
    move-object/from16 v0, v44

    iput-object v0, v1, LX/Ap7;->A0E:Ljava/lang/String;

    .line 271459840
    move/from16 v0, v43

    iput-boolean v0, v1, LX/Ap7;->A0U:Z

    .line 271459841
    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ap7;->A0H:Ljava/util/List;

    .line 271459842
    move-object/from16 v0, v22

    iput-object v0, v1, LX/Ap7;->A0I:Ljava/util/List;

    .line 271459843
    move-object/from16 v0, v42

    iput-object v0, v1, LX/Ap7;->A09:Ljava/lang/String;

    .line 271459844
    move-object/from16 v0, v41

    iput-object v0, v1, LX/Ap7;->A0G:Ljava/util/List;

    .line 271459845
    move/from16 v0, v21

    iput-boolean v0, v1, LX/Ap7;->A0J:Z

    .line 271459846
    move/from16 v0, v20

    iput-boolean v0, v1, LX/Ap7;->A0P:Z

    .line 271459847
    move/from16 v0, v40

    iput v0, v1, LX/Ap7;->A01:I

    .line 271459848
    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    .line 271459849
    iput-object v15, v1, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271459850
    move-object/from16 v0, v27

    iput-object v0, v1, LX/Ap7;->A0D:Ljava/lang/String;

    .line 271459851
    move/from16 v0, v26

    iput-boolean v0, v1, LX/Ap7;->A0T:Z

    .line 271459852
    move/from16 v0, v25

    iput-boolean v0, v1, LX/Ap7;->A0O:Z

    .line 271459853
    move/from16 v0, v18

    iput-boolean v0, v1, LX/Ap7;->A0L:Z

    .line 271459854
    move/from16 v0, v17

    iput-boolean v0, v1, LX/Ap7;->A0R:Z

    .line 271459855
    move/from16 v0, v16

    iput-boolean v0, v1, LX/Ap7;->A0Q:Z

    .line 271459856
    iput-boolean v14, v1, LX/Ap7;->A0V:Z

    .line 271459857
    iput-boolean v12, v1, LX/Ap7;->A0W:Z

    .line 271459858
    iput-object v11, v1, LX/Ap7;->A0B:Ljava/lang/String;

    .line 271459859
    iput-boolean v10, v1, LX/Ap7;->A0K:Z

    .line 271459860
    iput-object v9, v1, LX/Ap7;->A0A:Ljava/lang/String;

    .line 271459861
    iput-object v13, v1, LX/Ap7;->A04:LX/6bP;

    .line 271459862
    iput v8, v1, LX/Ap7;->A00:I

    .line 271459863
    iput-object v7, v1, LX/Ap7;->A05:LX/FHi;

    .line 271459864
    iput-boolean v6, v1, LX/Ap7;->A0M:Z

    .line 271459865
    iput-boolean v5, v1, LX/Ap7;->A0S:Z

    .line 271459866
    iput-object v4, v1, LX/Ap7;->A0C:Ljava/lang/String;

    .line 271459867
    iput-object v3, v1, LX/Ap7;->A08:Ljava/lang/Long;

    .line 271459868
    iput-boolean v2, v1, LX/Ap7;->A0N:Z

    .line 271459869
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 271459870
    move-object/from16 v0, v47

    iput-object v1, v0, LX/HvT;->A00:LX/Ap7;

    .line 271459871
    return-void

    .line 271459872
    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 271459873
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 271459874
    :cond_3
    if-eqz v13, :cond_4

    .line 271459875
    iget-object v15, v13, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271459876
    if-nez v15, :cond_0

    .line 271459877
    :cond_4
    iget-object v15, v1, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    .line 271459878
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;
    .locals 1

    new-instance v0, LX/HvT;

    invoke-direct {v0, p0, p1, p2}, LX/HvT;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)V

    iget-object v0, v0, LX/HvT;->A00:LX/Ap7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nullStateThreadViewData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;
    .locals 1

    new-instance v0, LX/HvT;

    invoke-direct {v0, p0, p1}, LX/HvT;-><init>(Lcom/instagram/common/session/UserSession;LX/B1t;)V

    iget-object v0, v0, LX/HvT;->A00:LX/Ap7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nullStateThreadViewData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v0, p1

    iget-object v10, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v9, v0, LX/1Ne;->A0Y:Ljava/util/List;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v16

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v3

    move-object/from16 v0, p2

    if-eqz p2, :cond_12

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_0
    invoke-static {v2, v4, v3}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v17

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v3

    if-eqz p2, :cond_11

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_1
    invoke-static {v2, v4, v3}, LX/1z7;->A02(LX/6bP;Ljava/lang/String;I)Z

    move-result v18

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, LX/AuW;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6, v3}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v3

    if-eqz p2, :cond_10

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_2
    invoke-static {v2, v4, v3}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v22

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v3

    if-eqz p2, :cond_f

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_3
    invoke-static {v2, v4, v3}, LX/1z7;->A03(LX/6bP;Ljava/lang/String;I)Z

    move-result v23

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    new-instance v11, LX/B9Q;

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v11 .. v31}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v5

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_5
    invoke-static {v2, v6, v5}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v22

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v5

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_6
    invoke-static {v2, v6, v5}, LX/1z7;->A02(LX/6bP;Ljava/lang/String;I)Z

    move-result v23

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v6

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v5, v2, LX/1Ne;->A07:I

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_7
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v6}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v2, v7, v6}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x8

    const/16 v24, 0x1

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v0, LX/AuW;->A03:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v5

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_8
    invoke-static {v2, v6, v5}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v27

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v5

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_9
    invoke-static {v2, v6, v5}, LX/1z7;->A03(LX/6bP;Ljava/lang/String;I)Z

    move-result v28

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/153;->A00(LX/1j0;)I

    move-result v6

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v7, v2, LX/1Ne;->A07:I

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/AuW;->A00:LX/6bP;

    :goto_a
    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    const/16 v29, 0x1

    if-ne v7, v2, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    new-instance v2, LX/B9Q;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    invoke-direct/range {v16 .. v36}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
