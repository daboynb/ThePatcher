.class public final Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/YjP;
.implements LX/cmm;
.implements LX/Vtj;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/4Xo;

.field public A03:LX/3Bi;

.field public A04:LX/eor;

.field public A05:LX/enM;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/graphics/RectF;

.field public A0S:LX/2ej;

.field public A0T:LX/6tX;

.field public A0U:LX/7ns;

.field public A0V:LX/Vvt;

.field public A0W:LX/UIk;

.field public A0X:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Y:LX/1e4;

.field public A0Z:LX/1x9;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:LX/HCg;

.field public final A0k:LX/cZn;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    new-instance v0, LX/HCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:LX/HCg;

    const/4 v1, 0x4

    new-instance v0, LX/cZn;

    invoke-direct {v0, p0, v1}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/cZn;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Niu;
    .locals 19

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/Vvt;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AR0;->A01:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    const/4 v6, 0x0

    new-instance v2, LX/Niu;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v18, p6

    move-object v11, v6

    invoke-direct/range {v2 .. v18}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 18

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v2, 0x21

    invoke-static {v5, v2, v9, v3, v9}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/enM;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v2

    const-string v6, "context"

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    if-eqz v3, :cond_3

    const v2, 0x7f1364ba

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    new-instance v2, LX/P3T;

    invoke-direct {v2, v5, v3, v4}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/enM;->DXv()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    if-eqz v5, :cond_3

    const v3, 0x7f136482

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v6, "query"

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v5, v2, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:LX/1e4;

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v8, 0xf

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v5 .. v14}, LX/TSm;->A00(Lcom/instagram/common/session/UserSession;LX/1e4;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    const/4 v11, 0x1

    :goto_2
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v15, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v13, LX/WZH;->A04:LX/WZH;

    const/4 v6, 0x0

    new-instance v12, LX/UdP;

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/5Tf;->A00(LX/Jok;)V

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const/16 v8, 0x18

    invoke-static/range {v6 .. v12}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_6
    iget-object v6, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    iget v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    const/16 v2, 0x11

    invoke-static {v6, v2, v9, v5, v11}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_7
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8108340004326aL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v15, LX/00A;->A08:Ljava/lang/Integer;

    :goto_3
    sget-object v13, LX/WZH;->A04:LX/WZH;

    const/4 v6, 0x0

    new-instance v12, LX/UdP;

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/5Tf;->A00(LX/Jok;)V

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const/16 v8, 0x16

    invoke-static/range {v6 .. v12}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_8
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v15, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/16 v8, 0x25

    invoke-static/range {v6 .. v12}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v2}, LX/C59;->A0E(Ljava/lang/Integer;)LX/UdP;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/16 v14, 0x25

    move v15, v9

    move/from16 v17, v11

    move/from16 p0, v2

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/TSm;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_e
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v2, 0x24

    invoke-static {v5, v2, v9, v3, v11}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final synthetic Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dsf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final EO3(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    move-object v2, v5

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/16 v19, 0x0

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v18, p7

    move/from16 v15, p8

    move-object v14, v2

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Niu;

    move-result-object v23

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3Bi;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LX/3Bi;->A01(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v12, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    const-string v9, "query"

    if-eqz v12, :cond_1

    iget-object v8, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-eqz v8, :cond_4

    int-to-long v6, v11

    int-to-long v3, v10

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-wide/from16 v28, v6

    move-wide/from16 v30, v3

    invoke-virtual/range {v24 .. v31}, LX/4Xo;->A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    move-object/from16 v22, v12

    move-object/from16 v24, v5

    move/from16 v25, v15

    move-wide/from16 v26, v6

    move-wide/from16 v28, v3

    move-wide/from16 v30, v0

    invoke-virtual/range {v22 .. v31}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/Vvt;

    if-eqz v1, :cond_1

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Niu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AR0;->A02(LX/Jsw;)V

    invoke-virtual {v1}, LX/AR0;->A01()V

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iput-object v6, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:Landroid/app/Activity;

    iget-object v4, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:LX/HCg;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3Bi;

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v13

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v9, v1

    invoke-virtual/range {v5 .. v13}, LX/HCg;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/2ej;

    if-nez v15, :cond_5

    const-string v9, "typedLogger"

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v12, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:Landroid/app/Activity;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    const/4 v1, 0x2

    new-instance v0, LX/cfD;

    invoke-direct {v0, v13, v1}, LX/cfD;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v22, v18

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v22}, LX/ANN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/HaA;LX/Ino;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    return-void
.end method

.method public final F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:LX/1x9;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1my;->A0e:LX/1my;

    invoke-virtual {v1, v3, v0, v2}, LX/1x9;->A00(LX/4aZ;LX/1my;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v11, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    move/from16 v7, p4

    if-eqz v11, :cond_0

    move-object v5, v13

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Niu;

    move-result-object v12

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v11, v13}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_0
    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    return-void
.end method

.method public final FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/Vvt;

    if-eqz v4, :cond_1

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Niu;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/UIk;

    if-nez v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/cg1;

    invoke-direct {v0, v4, v1}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UIk;

    invoke-direct {v2, v0}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/UIk;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Niu;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/7ns;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method

.method public final FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-static {v2, v6, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/ANN;->A00:LX/ANN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v14

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/AQP;->A00:LX/AQP;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AQP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    invoke-virtual/range {v3 .. v14}, LX/ANN;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final FEV(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/7ns;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SELL_ALL_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x694543d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    const/16 v0, 0x14

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v5, ""

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v0, 0x5a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const/16 v0, 0x35e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0x35f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    const/16 v0, 0x362

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    const/16 v0, 0x361

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    const/16 v0, 0x35d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0x35b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    const/16 v0, 0x38

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v7, Landroid/os/Parcelable;

    invoke-static {v6, v7, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/16 v0, 0x7f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/2ej;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/4Xo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RRT;->A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/Vvt;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3Bi;

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8103a300001079L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104e700091a6cL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104e700071a6aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/1x9;

    invoke-direct {v0, v4, v1, v9}, LX/1x9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:LX/1x9;

    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    const/16 v5, 0x14

    if-nez v0, :cond_7

    iput v5, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    if-eqz v0, :cond_a

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8203a300020a96L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    long-to-int v6, v0

    iput v6, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8204ae00060d21L

    invoke-static {v6, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/ZOB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v6

    sget-object v1, LX/2qg;->A1W:LX/2qg;

    const-class v0, LX/BD4;

    invoke-virtual {v6, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v7, LX/ZOB;->A00:LX/Yav;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/0oH;

    invoke-direct {v1, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    move-object v8, v1

    move-object v10, v0

    move-object v11, v9

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/axa;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/ck1;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/enM;

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/cZn;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:LX/1e4;

    const v0, -0x386680bf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/0oH;

    invoke-direct {v8, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v10, "universal"

    const-string v11, "direct_user_search_nullstate"

    const-string v12, "direct_user_search_keypressed"

    iget v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    iget v15, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    iget v14, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v9

    move/from16 v19, v2

    move/from16 v18, v2

    move/from16 v17, v5

    move/from16 v16, v1

    invoke-static/range {v6 .. v19}, LX/axa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/ckC;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/ZIZ;->A00:LX/0AG;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0AG;->A00:J

    invoke-static {v0, v1}, LX/0Ak;->A09(J)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5363449a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x6b07a2b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e092b

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b33be

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/4 p2, 0x1

    const-string p1, "inbox_search"

    new-instance v7, LX/O9v;

    invoke-direct/range {v7 .. v12}, LX/O9v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/P9g;

    invoke-direct {v0, v2, p0}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/OC4;

    invoke-direct {v0, v1}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/4l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/6tX;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/enM;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/eor;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/cjx;

    invoke-direct {v1, p0, v0}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/eor;

    :cond_1
    invoke-interface {v2, v1}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "query"

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/dPK;

    invoke-direct {v0, p0}, LX/dPK;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/7ns;

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v6, [LX/0IN;

    invoke-virtual {v3, v2, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/BW4;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const v0, -0x62e52828

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x77fff3ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/cZn;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_0
    const v0, 0x431c346b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3f51a66e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/6tX;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    :cond_0
    const v0, -0x71894c28

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
