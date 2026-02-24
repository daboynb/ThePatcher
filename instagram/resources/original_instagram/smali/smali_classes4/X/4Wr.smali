.class public final LX/4Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yja;


# instance fields
.field public A00:LX/GAm;

.field public final synthetic A01:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4Wr;->A01:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectThreadKey;LX/Jr5;Z)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/RTZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Vev;

    move-result-object v3

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/4OB;->A0H:LX/9lp;

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v1, v2, v3, p2, v0}, LX/9vG;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 20

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4Wr;->A00:LX/GAm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/GAm;

    invoke-direct/range {v4 .. v11}, LX/GAm;-><init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v4, v2, LX/4Wr;->A00:LX/GAm;

    invoke-static {v1, v6}, LX/4OB;->A0n(LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x218

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4Wr;->A00:LX/GAm;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, LX/GAm;->A01:LX/AVJ;

    iget-object v4, v0, LX/GAm;->A05:Ljava/util/List;

    iget-object v15, v0, LX/GAm;->A03:Ljava/lang/String;

    iget v3, v0, LX/GAm;->A00:I

    const/16 v19, 0x1

    iget-object v0, v0, LX/GAm;->A04:Ljava/lang/String;

    new-instance v12, LX/GAm;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/GAm;-><init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    iput-object v12, v2, LX/4Wr;->A00:LX/GAm;

    :cond_1
    :goto_1
    move-object v0, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, LX/4OB;->A0Q(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/4OB;->A3M:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/4Wr;->A00:LX/GAm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/GAm;

    invoke-direct/range {v4 .. v11}, LX/GAm;-><init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v4, v2, LX/4Wr;->A00:LX/GAm;

    invoke-static {v1, v6}, LX/4OB;->A0n(LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    iget-boolean v0, v1, LX/4OB;->A3M:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/4OB;->A0n(LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1
.end method

.method public final AKv()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Wr;->A00:LX/GAm;

    return-void
.end method

.method public final Cgs()LX/AH2;
    .locals 1

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    return-object v0
.end method

.method public final Cpp(Lcom/instagram/model/direct/DirectThreadKey;)LX/0XK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/4OB;->A08:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/4OB;->A2d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    iget-object v0, v3, LX/4OB;->A2d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/4OB;->A08:Landroid/util/Pair;

    :cond_1
    iget-object v0, v3, LX/4OB;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0XK;

    :cond_2
    return-object v0
.end method

.method public final E33()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4Wr;->A00:LX/GAm;

    if-eqz v1, :cond_0

    iget-object v11, v2, LX/4Wr;->A01:LX/4OB;

    iget-boolean v0, v1, LX/GAm;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, v1, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/GAm;->A01:LX/AVJ;

    iget-object v8, v1, LX/GAm;->A05:Ljava/util/List;

    iget-object v6, v1, LX/GAm;->A03:Ljava/lang/String;

    iget v9, v1, LX/GAm;->A00:I

    const/4 v10, 0x1

    iget-object v7, v1, LX/GAm;->A04:Ljava/lang/String;

    new-instance v3, LX/GAm;

    invoke-direct/range {v3 .. v10}, LX/GAm;-><init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v3, v2, LX/4Wr;->A00:LX/GAm;

    iget-object v12, v1, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, LX/GAm;->A01:LX/AVJ;

    iget-object v15, v1, LX/GAm;->A05:Ljava/util/List;

    iget-object v13, v1, LX/GAm;->A03:Ljava/lang/String;

    iget v0, v1, LX/GAm;->A00:I

    iget-object v14, v1, LX/GAm;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/4OB;->A0Q(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v11}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v0

    invoke-virtual {v0}, LX/1w0;->A01()LX/QOE;

    move-result-object v4

    invoke-virtual {v11}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v11, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/JO9;->A0A:LX/JO9;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ENo(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v9, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v9, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A01:LX/4QK;

    iget-object v1, v0, LX/4QK;->A08:LX/4QL;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v2}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A87:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f3

    aget-object v0, v10, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v4, LX/2qa;->A5B:LX/FAI;

    const/16 v0, 0x1f2

    aget-object v0, v10, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne v5, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/36K;

    invoke-direct {v6, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132a8f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f132a8e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f132a91

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/HkR;

    invoke-direct {v1, v8, v9, v7}, LX/HkR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2, v8}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132a90

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    add-int/lit8 v2, v5, 0x1

    const/16 v0, 0x1f3

    aget-object v1, v10, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final Ecu(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 13

    iget-object v6, p0, LX/4Wr;->A01:LX/4OB;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3638dce2

    const-string v0, "DirectInboxController.RowDelegate.onInboxThreadRowBind"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/4OB;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/4OB;->A1J:Ljava/util/HashSet;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0, p2}, LX/7uv;->D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v6, LX/4OB;->A1F:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/7Em;->A0x(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    invoke-static {p1, v6}, LX/4OB;->A0J(Landroid/view/View;LX/4OB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x39d88117

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x75fee66f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final Elq(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    iget v0, v0, LX/AH2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    iput-object v0, p1, LX/AVJ;->A01:Ljava/lang/String;

    const-string v4, "inbox"

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/4Wr;->A01(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final Elv(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 15

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Wr;->A01:LX/4OB;

    iget-boolean v0, v1, LX/4OB;->A3T:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    invoke-virtual {v1}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v9}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, LX/AuF;->A01:LX/AuF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find thread with threadKey thread. threadIdIsNull:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numRecipients:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLockedChatEnabled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxController_missingThread_onMessageLongClick"

    invoke-virtual {v2, v0, v1, v5}, LX/AuF;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/4OB;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TdV;

    invoke-virtual {v1}, LX/4OB;->A1E()LX/AH2;

    move-result-object v6

    new-instance v5, LX/BnO;

    invoke-direct {v5, v2, v1}, LX/BnO;-><init>(Landroid/view/View;LX/4OB;)V

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v1 .. v14}, LX/TdV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eyr(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1x9;

    sget-object v0, LX/1my;->A0d:LX/1my;

    invoke-virtual {v1, p1, v0, p2}, LX/1x9;->A00(LX/4aZ;LX/1my;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final F3L(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    sget-object v0, LX/QME;->A07:LX/QME;

    invoke-virtual {v1, v0}, LX/Sm5;->A03(LX/QME;)V

    const/4 v1, 0x1

    sget-object v0, LX/Jr5;->A0D:LX/Jr5;

    invoke-direct {p0, p1, v0, v1}, LX/4Wr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/Jr5;Z)V

    return-void
.end method

.method public final F3M(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "inbox_thread_avatar"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/4Wr;->A01(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final F3N(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    sget-object v0, LX/Jr5;->A0A:LX/Jr5;

    invoke-direct {p0, p1, v0, p2}, LX/4Wr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/Jr5;Z)V

    return-void
.end method

.method public final F3O(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Wr;->A01:LX/4OB;

    sget-object v0, LX/6mx;->A2M:LX/6mx;

    invoke-static {p1, v0, v1, p3}, LX/4OB;->A0F(Landroid/graphics/RectF;LX/6mx;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final F3X(Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/String;)V
    .locals 11

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/4Wr;->A01:LX/4OB;

    const-string v0, "instagram://media?raw_id=%s"

    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v10, LX/985;

    invoke-direct {v10, v1, v2, v0}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v10}, LX/4OB;->A1Y(Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final F3Y(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 38

    const/4 v4, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    move-object/from16 v14, p3

    invoke-static {v0, v14}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v10, p1

    invoke-static {v10, v5, v2}, LX/4OB;->A12(Landroid/graphics/RectF;LX/4OB;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p4

    if-eqz p4, :cond_3

    move-object/from16 v11, p5

    if-eqz p5, :cond_3

    move-object/from16 v9, p6

    if-eqz p6, :cond_3

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LX/AVJ;

    move/from16 v12, p7

    invoke-direct {v3, v1, v10, v10, v12}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    const-string v1, "inbox"

    invoke-static {v3, v5, v13, v7, v1}, LX/4OB;->A0O(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v4, :cond_0

    if-eqz v10, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v3, LX/4qc;->A0q:Ljava/lang/String;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A1V:Ljava/lang/String;

    iput-object v11, v3, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v9, v3, LX/4qc;->A0r:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v3, LX/4qc;->A1t:Z

    const v1, 0x7f130c78

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A10:Ljava/lang/String;

    invoke-static {v7, v2, v8}, LX/4to;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    sget-object v1, LX/11q;->A0B:LX/11q;

    iput-object v1, v3, LX/4qc;->A07:LX/11q;

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v4, v1, v7}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_inbox_reels_play_pile_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "thread_id"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/16 v21, 0x0

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v3

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7uv;->D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    invoke-virtual {v9}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v1, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    const-string v1, "id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v9}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v8, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v10, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v15, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v0, v1, LX/4qc;->A2G:Z

    iget-object v11, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    invoke-interface {v10}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    invoke-interface {v10, v13}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v12

    invoke-virtual {v12}, LX/6cJ;->BWF()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v10

    invoke-static {v10}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v10

    const/16 v36, 0x0

    if-eqz v10, :cond_5

    :cond_4
    const/16 v36, 0x1

    :cond_5
    iget-object v10, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/Jav;->DMU()Z

    move-result v28

    sget-object v7, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v7, v2}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v29

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v30

    invoke-interface {v2}, LX/Jav;->Dh7()Z

    move-result v32

    invoke-interface {v2}, LX/7o6;->DRF()Z

    move-result v37

    new-instance v7, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move/from16 v27, v0

    move/from16 v31, v0

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-direct/range {v22 .. v37}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v7, v1, LX/4qc;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/EB1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EB1;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_6

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v25

    iget v3, v13, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v24

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v33

    const/16 v2, 0x1ca

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move/from16 v23, v3

    move/from16 v26, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v32, v0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v33}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iput-object v12, v1, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_6
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/EB1;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc9

    invoke-static {v3, v7, v2, v1}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_1
.end method

.method public final F3Z(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    sget-object v0, LX/QME;->A07:LX/QME;

    invoke-virtual {v1, v0}, LX/Sm5;->A03(LX/QME;)V

    sget-object v0, LX/Jr5;->A0D:LX/Jr5;

    invoke-direct {p0, p1, v0, v2}, LX/4Wr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/Jr5;Z)V

    return-void
.end method

.method public final FLW(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v3, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v0, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v4, v0, LX/4qc;->A2G:Z

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FR3(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v1, v7, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "DirectInboxPresenter"

    const-string v0, "click listener called when fragment is not resumed"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/4OB;->A1I()V

    invoke-virtual {v7}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v8

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    new-instance v3, LX/IgQ;

    invoke-direct {v3, v5, v6, v7, v8}, LX/IgQ;-><init>(Landroid/graphics/RectF;LX/JvL;LX/4OB;LX/6v9;)V

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6, v7, v8}, LX/4OB;->A0H(Landroid/graphics/RectF;LX/JvL;LX/4OB;LX/6v9;)V

    return-void

    :cond_2
    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v3, v9, LX/2qa;->A8T:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xae

    aget-object v0, v2, v0

    invoke-interface {v3, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v10

    new-instance v2, LX/HnL;

    invoke-direct/range {v2 .. v9}, LX/HnL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GK7(LX/4Xr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1E:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GK8(LX/8oV;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Wr;->A01:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1G:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
