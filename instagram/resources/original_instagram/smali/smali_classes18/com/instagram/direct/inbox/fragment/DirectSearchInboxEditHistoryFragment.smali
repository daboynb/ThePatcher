.class public final Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/YjP;
.implements LX/cmm;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Xo;

.field public A02:LX/3Bi;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:LX/2ej;

.field public A06:LX/6tX;

.field public A07:LX/7ns;

.field public A08:LX/Vvt;

.field public A09:LX/UIk;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/HCg;

.field public final A0E:LX/cZn;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/HCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/HCg;

    const/4 v1, 0x2

    new-instance v0, LX/cZn;

    invoke-direct {v0, p0, v1}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/cZn;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Niu;
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

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/Vvt;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/AR0;->A01:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    new-instance v2, LX/Niu;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v11, v6

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2

    :cond_1
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 13

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-nez v0, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Bi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v7, LX/WZH;->A02:LX/WZH;

    const/4 v0, 0x3

    new-instance v8, LX/EkD;

    invoke-direct {v8, p0, v0}, LX/EkD;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v6, LX/UdP;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v4

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, -0x1

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v3 .. v12}, LX/TSm;->A00(Lcom/instagram/common/session/UserSession;LX/1e4;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_1
    const v0, 0x7f1351d5

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TLs;

    invoke-direct {v0, v1}, LX/TLs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    const v0, 0x7f133da5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-nez v0, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/3Bi;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    return-void
.end method

.method public final F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 33

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/D1F;->A0t(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v14, p0

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v10, p4

    move/from16 v9, p5

    move/from16 v19, p7

    move/from16 v8, p8

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Niu;

    move-result-object v24

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    const-string v13, "recentSearchesCoordinator"

    if-nez v0, :cond_0

    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/3Bi;->A01(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    if-eqz v11, :cond_6

    iget-object v12, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v13, "query"

    :cond_1
    :goto_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    const/4 v1, 0x1

    new-instance v0, LX/cfD;

    invoke-direct {v0, v14, v1}, LX/cfD;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v23, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v23}, LX/ANN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/HaA;LX/Ino;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    return-void

    :cond_4
    int-to-long v0, v10

    int-to-long v6, v9

    move/from16 v2, p6

    int-to-long v2, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move/from16 v28, v8

    move-wide/from16 v29, v0

    move-wide/from16 v31, v6

    invoke-virtual/range {v25 .. v32}, LX/4Xo;->A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    const/16 v1, 0x12

    move v0, v10

    if-ne v8, v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    int-to-long v0, v0

    move-wide/from16 v27, v0

    move-wide/from16 v29, v6

    move-wide/from16 v31, v2

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move/from16 v26, v8

    invoke-virtual/range {v23 .. v32}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/Vvt;

    if-eqz v1, :cond_6

    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Niu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AR0;->A02(LX/Jsw;)V

    invoke-virtual {v1}, LX/AR0;->A01()V

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    iget-object v7, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_8

    iput-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/HCg;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-eqz v5, :cond_1

    iget-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    iget-object v6, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/HCg;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v3, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2ej;

    if-nez v3, :cond_2

    const-string v13, "typedLogger"

    goto/16 :goto_0
.end method

.method public final F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "DirectSearchInboxEditHistoryFragment"

    const/16 v0, 0x26

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/Vvt;

    if-eqz v4, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Niu;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/UIk;

    if-nez v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/cg1;

    invoke-direct {v0, v4, v1}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UIk;

    invoke-direct {v2, v0}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/UIk;

    :cond_0
    iget-object v1, v3, LX/Niu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7ns;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void
.end method

.method public final FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FEV(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7ns;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x27da58be

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RRT;->A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/Vvt;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2ej;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/cZn;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x55d26cc3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x669699f2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x3be25c94

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

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/4 p2, 0x1

    const-string p1, "inbox_search"

    new-instance v7, LX/O9v;

    invoke-direct/range {v7 .. v12}, LX/O9v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v2, 0x0

    new-instance v0, LX/OC4;

    invoke-direct {v0, v2}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/6tX;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7ns;

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v6, [LX/0IN;

    invoke-virtual {v3, v2, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x475a6972

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3934dd8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/cZn;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x4f01f5d6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
