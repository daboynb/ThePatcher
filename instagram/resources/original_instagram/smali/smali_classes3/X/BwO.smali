.class public final LX/BwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaP;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ohj;

.field public A04:LX/Ohk;

.field public A05:LX/Eul;


# virtual methods
.method public final Dn8(LX/9Ys;)V
    .locals 25

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCollectionBottomSheet"

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v0, v9}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/BwO;->A04:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v8, v10, LX/BwO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/BwO;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v14, LX/QXK;->A08:LX/QXK;

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v1, LX/9Ys;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    iget-object v4, v1, LX/9Ys;->A05:Ljava/lang/String;

    :goto_0
    iget-object v11, v1, LX/9Ys;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/9Ys;->A08:Ljava/lang/String;

    iget-boolean v2, v1, LX/9Ys;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v1, LX/9Ys;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/9Ys;->A09:Ljava/util/List;

    new-instance v12, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move/from16 v24, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v11

    move-object/from16 v19, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v24}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/QXK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/J9d;

    invoke-direct {v3}, LX/J9d;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v9, v2, LX/AeV;->A1W:Z

    iget-object v4, v10, LX/BwO;->A00:Landroid/app/Activity;

    sget-object v0, LX/J9d;->A0V:LX/AB0;

    invoke-virtual {v0, v4, v7}, LX/AB0;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/AeV;->A02:F

    const/4 v1, 0x3

    new-instance v0, LX/WcP;

    invoke-direct {v0, v10, v1}, LX/WcP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Obj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Obj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v4, v3, v1}, LX/AeZ;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;

    :goto_1
    iget-object v0, v10, LX/BwO;->A03:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    return-void

    :cond_1
    invoke-virtual {v2, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/9Ys;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final Dz5(LX/9Ys;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v13, v2, LX/BwO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    iget-object v1, v5, LX/9Ys;->A05:Ljava/lang/String;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/1GO;->A04:LX/1GO;

    iget-object v0, v2, LX/BwO;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v2, LX/BwO;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v12}, LX/EVg;->A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v19

    move-object v15, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x22c1269c

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    invoke-static {v13}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v3, v5, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v5, LX/9Ys;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/7uv;->GQv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    invoke-static {v13}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1yR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1yR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
