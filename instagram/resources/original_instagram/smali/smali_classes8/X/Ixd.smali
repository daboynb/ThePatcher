.class public final LX/Ixd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fNi;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/Ixd;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/eKk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ixd;->A00:LX/FCw;

    iget-object v2, v4, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v2, LX/4NK;->A03:LX/4NM;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v0, p4

    int-to-long v13, v0

    move/from16 v0, p5

    int-to-long v15, v0

    iget-object v9, v4, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LX/U05;

    move/from16 v12, p3

    invoke-direct/range {v6 .. v16}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v4, LX/FCw;->A07:LX/UIk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/cg1;

    invoke-direct {v1, v4, v0}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/UIk;

    invoke-direct {v0, v1}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v0, v4, LX/FCw;->A07:LX/UIk;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AR0;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/U05;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v1, v4, LX/FCw;->A07:LX/UIk;

    instance-of v0, v1, LX/Chl;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v4, LX/FCw;->A0Z:LX/7ns;

    invoke-virtual {v0, v3, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ixd;->A00:LX/FCw;

    iget-object v3, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v4, v5}, LX/FCw;->A0R(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/FCw;->A0f:LX/InD;

    invoke-virtual {v0, v5}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/FCw;->A0Q(LX/FCw;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {v5}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1D4;->A0T(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bka()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/1J9;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Den()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v5}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_6

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f7900015c68L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const v3, 0x7f13285c

    :cond_1
    :goto_1
    iget-object v1, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v8

    const v0, 0x7f132859

    invoke-virtual {v8, v0}, LX/36K;->A0B(I)V

    invoke-interface {v1}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v6, v3}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    const v3, 0x7f1335c1

    const/16 v1, 0x8

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v4, v5}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8}, LX/36K;->A05()V

    :goto_2
    invoke-static {v8}, LX/132;->A1N(LX/36K;)V

    :cond_2
    return v2

    :cond_3
    const v0, 0x7f1318e0

    invoke-virtual {v8, v7, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    move-object v5, v7

    :cond_6
    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f7900005c67L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x7f13285a

    if-eqz v0, :cond_1

    const v3, 0x7f13285b

    goto :goto_1

    :cond_7
    invoke-static {v4, v5}, LX/FCw;->A0T(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/FCw;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/FCw;->A0e:LX/Nq2;

    iget-object v6, v4, LX/FCw;->A0X:LX/FXp;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_dialog_shown"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    if-nez v6, :cond_8

    sget-object v6, LX/FXp;->A0C:LX/FXp;

    :cond_8
    const-string v0, "entry_point"

    invoke-interface {v1, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v5}, LX/FCw;->A0S(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/FCw;->A0J(LX/FCw;Ljava/util/List;Z)V

    :cond_a
    return v7

    :cond_b
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    move/from16 v33, p2

    move/from16 v6, p3

    move/from16 v15, p4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x13

    if-ne v1, v0, :cond_e

    iget-boolean v0, v4, LX/FCw;->A0u:Z

    if-nez v0, :cond_e

    iget-object v0, v4, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    :cond_c
    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v29

    move/from16 v11, v33

    move v12, v6

    move v13, v15

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/FCw;->A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v0, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0, v5}, LX/Nq2;->FTE(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v7

    :cond_d
    iget-object v0, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0, v5}, LX/Nq2;->FTF(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v10, v4, LX/FCw;->A08:LX/eKk;

    if-eqz v10, :cond_a

    int-to-long v2, v6

    int-to-long v0, v15

    iget-object v9, v4, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v8, v4, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v6, LX/U05;

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    invoke-direct/range {v27 .. v37}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, v4, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v10, LX/eKk;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4NK;->A03:LX/4NM;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v1}, LX/4NM;->A09(LX/U05;Ljava/util/List;)V

    return v7

    :cond_e
    iget-object v10, v4, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v13, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v13}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v8

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v9, v0, v8}, LX/GYx;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v10}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v5, v2}, LX/FCw;->A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v4}, LX/FCw;->A0W()V

    invoke-static {v4, v2}, LX/FCw;->A0K(LX/FCw;Z)V

    invoke-static/range {v33 .. v33}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v17

    int-to-long v10, v6

    int-to-long v8, v15

    iget-boolean v0, v4, LX/FCw;->A0v:Z

    if-eqz v0, :cond_11

    const-string v24, "UNKNOWN"

    :goto_3
    const/16 v19, 0x0

    const-string v18, "recipient_list"

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    move-object v14, v3

    move-object v15, v5

    invoke-static/range {v13 .. v28}, LX/7Em;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v12, v4, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v4, LX/FCw;->A0P:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/FCw;->A0Q:Z

    if-nez v0, :cond_10

    if-eqz v12, :cond_10

    new-instance v3, LX/KXD;

    invoke-direct {v3, v12, v6}, LX/KXD;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v12, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iput-boolean v2, v4, LX/FCw;->A0Q:Z

    invoke-virtual {v4}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v1, LX/U05;

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-wide/from16 v34, v10

    move-wide/from16 v36, v8

    invoke-direct/range {v27 .. v37}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v4, LX/FCw;->A0h:LX/4NK;

    invoke-virtual {v0, v1, v3}, LX/4NK;->A08(LX/U05;Ljava/util/List;)V

    return v7

    :cond_11
    const-string v24, "DIRECT"

    goto :goto_3

    :cond_12
    const/16 v16, 0x0

    sget-object v0, LX/IfT;->A06:LX/IfT;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0xfa

    if-ge v1, v8, :cond_18

    invoke-static {v4, v5, v7}, LX/FCw;->A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v4}, LX/FCw;->A0W()V

    iget-object v10, v4, LX/FCw;->A0k:Ljava/lang/String;

    if-eqz v10, :cond_15

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v4, LX/FCw;->A0l:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_reshare_select_recipient"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81065b0006241aL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v14, v16

    :goto_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81065b00002415L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v10, v16

    :cond_13
    const-string v0, "sender_id"

    invoke-interface {v12, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v12, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recipient_group"

    invoke-interface {v12, v0, v11}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v12, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_14

    const-string v14, ""

    :cond_14
    const-string v0, "nav_chain"

    invoke-interface {v12, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nR;->A0A:Ljava/lang/String;

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/021;->A18(LX/0vz;)V

    :cond_15
    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v29

    move/from16 v11, v33

    move v12, v6

    move v13, v15

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/FCw;->A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    invoke-static {v4, v7}, LX/FCw;->A0K(LX/FCw;Z)V

    iget-object v5, v4, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v4, LX/FCw;->A0P:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/FCw;->A0Q:Z

    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    new-instance v3, LX/KXD;

    invoke-direct {v3, v5, v6}, LX/KXD;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iput-boolean v2, v4, LX/FCw;->A0Q:Z

    return v7

    :cond_17
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_18
    invoke-interface {v13}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v0, 0x7f1329fd

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    invoke-interface {v13}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110091

    invoke-static {v1, v8, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/36K;->A08()V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/FCw;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v3, v13}, LX/7Em;->A0o(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return v2
.end method

.method public final EyX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v2, v0, LX/FCw;->A0e:LX/Nq2;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Nq2;->FSe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyd(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0Z:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Eye()V
    .locals 1

    iget-object v0, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->Eye()V

    return-void
.end method

.method public final F5U()V
    .locals 3

    iget-object v2, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v0, v2, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eKk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/enM;->G47(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FCw;->A05:LX/bLp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/bLp;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNO()V
    .locals 9

    iget-object v4, p0, LX/Ixd;->A00:LX/FCw;

    iget-object v3, v4, LX/FCw;->A08:LX/eKk;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/FCw;->A05:LX/bLp;

    iget-object v2, v0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/bLp;->A02:LX/fNi;

    invoke-interface {v0}, LX/fNi;->Cey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v8

    iget-object v6, v2, LX/ZYB;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v2, LX/ZYB;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    if-nez v8, :cond_0

    iget-object v0, v2, LX/ZYB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/ZYB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/ZYB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/ZYB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    :cond_0
    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_1

    iget-object v0, v2, LX/ZYB;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ZYB;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ZYB;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ZYB;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v4, LX/FCw;->A0q:Ljava/util/Map;

    invoke-static {v2, v1}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NOm;->Fj5()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/NOm;->GSh(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_5
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 10

    const/4 v4, 0x0

    iget-object v2, p0, LX/Ixd;->A00:LX/FCw;

    invoke-static {v2, p1}, LX/FCw;->A0S(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FCw;->A0M:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/FCw;->A0h:LX/4NK;

    iget-object v6, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/FCw;->A0e:LX/Nq2;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v4 .. v9}, LX/4NK;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v3, v2, LX/FCw;->A0M:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/FCw;->A0O:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {v2, p1}, LX/FCw;->A0T(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FCw;->A0e:LX/Nq2;

    iget-object v2, v2, LX/FCw;->A0X:LX/FXp;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_row_disabled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/FXp;->A0C:LX/FXp;

    :cond_3
    const-string v0, "entry_point"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return v3

    :cond_4
    return v4
.end method
