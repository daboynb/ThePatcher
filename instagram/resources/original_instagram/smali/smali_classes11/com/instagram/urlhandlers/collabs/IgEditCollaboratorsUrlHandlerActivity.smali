.class public final Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V
    .locals 27

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v5, LX/COu;

    invoke-direct {v5}, LX/COu;-><init>()V

    iput-object v0, v5, LX/COu;->A04:Ljava/util/List;

    iget-object v1, v5, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6, v4}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v6, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v5, LX/COu;->A02:Ljava/util/List;

    iget-object v3, v5, LX/COu;->A09:LX/0hv;

    invoke-virtual {v3, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v3

    const/16 v23, 0x1

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v5, LX/COu;->A06:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v4, v5, LX/COu;->A02:Ljava/util/List;

    iget-object v9, v5, LX/COu;->A00:LX/4fF;

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/6mx;->A0F:LX/6mx;

    invoke-virtual {v2}, LX/4vm;->A0X()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/4b0;->B4B()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v5

    :goto_3
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BfM()LX/fKk;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    :goto_4
    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object v14, v7

    move/from16 v25, v23

    move/from16 p0, v21

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v27}, LX/MS0;->A00(LX/6mx;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4fF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/FKh;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_5
    sget-object v20, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_6
    move-object v5, v7

    goto :goto_3

    :cond_7
    move-object v15, v7

    goto :goto_2
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/PbX;

    invoke-direct {v1, v0, p3, p0}, LX/PbX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {p3, v0, v1, v2}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, v0, p0}, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
