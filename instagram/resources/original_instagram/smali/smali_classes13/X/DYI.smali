.class public final LX/DYI;
.super LX/0et;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/ETn;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/B69;


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/L88;->A02:LX/RKJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/QJr;->A04:LX/QJr;

    :goto_0
    iget-object v0, p0, LX/DYI;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DYI;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/K3C;->A04:LX/PWs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/QJr;->A02:LX/QJr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Yme;

    if-eqz v0, :cond_2

    sget-object v1, LX/QJr;->A03:LX/QJr;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A03(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/DYI;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJr;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DYI;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13390b

    :goto_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/DYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fji;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DYI;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13390a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DYI;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13390c

    goto :goto_0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/DYI;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0et;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DYI;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DYI;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0et;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DYI;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v12, 0x0

    if-eq v2, v12, :cond_2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_2

    iget-object v4, v1, LX/DYI;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/DYI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/DYI;->A03:LX/ETn;

    invoke-static {v15, v4, v2, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Qu9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Qu9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/Qu9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Qu9;->A01:LX/ETn;

    const/16 v0, 0xd

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Qu9;->A03:LX/B69;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v5, v3, LX/Qu9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Une;

    invoke-direct {v6, v3}, LX/Une;-><init>(LX/Qu9;)V

    sget-object v7, LX/2Ra;->A0M:LX/2Ra;

    sget-object v11, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "gifs"

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/GVo;->A04(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/2j0;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v6, LX/1Jc;

    invoke-direct {v6, v5, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v5, v3, LX/Qu9;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/1Tf;->A09:LX/1Tf;

    sget-object v4, LX/1m6;->A00:LX/1m6;

    move v9, v12

    invoke-virtual/range {v4 .. v9}, LX/1m6;->A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;

    move-result-object v0

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    invoke-interface {v2, v0}, LX/Him;->AG0(LX/1n9;)V

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/DYI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, LX/L88;

    invoke-direct {v2}, LX/L88;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/K3C;

    invoke-direct {v2}, LX/K3C;-><init>()V

    goto :goto_0

    :cond_3
    return-object v2
.end method
