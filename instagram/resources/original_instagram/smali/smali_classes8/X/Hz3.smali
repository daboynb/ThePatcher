.class public final LX/Hz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Hz3;->$t:I

    iput-object p4, p0, LX/Hz3;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hz3;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hz3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hz3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hz3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v3, v0, LX/Hz3;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iget-object v1, v0, LX/Hz3;->A03:Ljava/lang/Object;

    check-cast v1, LX/67e;

    if-eq v3, v2, :cond_0

    iget-object v3, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/Hz3;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Hz3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v4, v0, LX/Hz3;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Hz3;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v7, LX/McU;

    invoke-direct {v7, v0, v5, v1}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v1, 0x0

    const-string v0, "media_id"

    invoke-static {v5, v6, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v5, "input"

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v5}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/MIG;->A00:LX/MIG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "DeleteFriendsStoryMutation"

    const-string v11, "xdt_ig_delete_friends_story"

    invoke-static/range {v9 .. v15}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/NGk;

    invoke-direct {v3, v1, v2, v0}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/NGk;->A01()V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/IK0;

    invoke-direct {v2, v0, v4, v3, v7}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/IJ2;

    invoke-direct {v0, v1, v4, v3}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_0
    iget-object v5, v0, LX/Hz3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-static {v2, v5, v1}, LX/67e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v3, v1, LX/67e;->A0z:LX/6CO;

    if-nez v3, :cond_2

    const-string v0, "reelProfileOpener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/67e;->A1F:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v1, v5}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v7

    iget-object v6, v0, LX/Hz3;->A02:Ljava/lang/Object;

    check-cast v6, LX/7mS;

    iget-object v1, v0, LX/Hz3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    sget-object v4, LX/4qA;->A02:LX/4qA;

    iget-object v9, v0, LX/Hz3;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/6CO;->A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v0, LX/Hz3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Hz3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Hz3;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v7

    iget-object v4, v0, LX/Hz3;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jay;

    invoke-interface {v4}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Jay;->D03()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v18

    invoke-interface {v4}, LX/Jay;->Bmo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v4}, LX/Jay;->DR5()Z

    move-result v21

    invoke-interface {v4}, LX/Jay;->Bmo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/Jay;->Cdy()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Jay;->B5E()I

    move-result v16

    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v17

    const/4 v6, 0x0

    iget-object v0, v0, LX/Hz3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    const/16 v19, 0x0

    const/16 v24, 0x1

    move-object v11, v6

    move-object v13, v6

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-static/range {v6 .. v24}, LX/YvG;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81139200006a5bL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/VQT;

    invoke-direct {v3}, LX/VQT;-><init>()V

    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    new-instance v2, LX/HCd;

    invoke-direct {v2, v1, v0}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v2, v7}, LX/HCd;->A00(LX/6cO;)V

    return-void

    :cond_5
    new-instance v3, LX/VQY;

    invoke-direct {v3}, LX/VQY;-><init>()V

    goto :goto_1
.end method
