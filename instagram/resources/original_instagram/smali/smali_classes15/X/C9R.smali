.class public final LX/C9R;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C9R;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const-class v4, LX/5Jb;

    if-eq p2, v0, :cond_0

    const-string v6, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteLinkedMedia"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSaveLinkedMedia"

    goto :goto_0

    :cond_1
    const-class v4, LX/5Ke;

    const-string v6, "launchBoost(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchBoost"

    goto :goto_0

    :cond_2
    const-class v4, LX/8ZP;

    const-string v6, "launchContactBottomSheet(Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchContactBottomSheet"

    goto :goto_0

    :cond_3
    const-class v4, LX/A54;

    const-string v6, "onDeleteCommentActionClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteCommentActionClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    iget v1, p0, LX/C9R;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A09:LX/dhi;

    iget-object v0, v0, LX/5Jb;->A02:LX/4vm;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0, p1, v5}, LX/dhi;->ENv(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/4vm;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A09:LX/dhi;

    iget-object v0, v0, LX/5Jb;->A02:LX/4vm;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0, p1, v5}, LX/dhi;->F43(LX/4vm;LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/7bB;

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v5}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5Ke;

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5v;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5ss;->A00:LX/4vm;

    iget-object v3, v1, LX/5Ke;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Ke;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/5Ke;->A01:LX/9Tv;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/2a5;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/8ZP;

    iget-object v4, v7, LX/8ZP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2ba;->A07(LX/2a5;)V

    invoke-static {p1}, LX/9UU;->A09(LX/2a5;)Z

    move-result v0

    iget-object v2, v7, LX/8ZP;->A05:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    iget-object v2, v7, LX/8ZP;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131abb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "business_fbid"

    invoke-static {v1, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v0, "client_mutation_id"

    invoke-static {v5, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/blj;->A00:LX/blj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGSetWACallingOptionMutation"

    const-string v7, "xig_set_wa_calling_option"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/Frf;

    invoke-direct {v0, v3}, LX/Frf;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto/16 :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A54;

    invoke-virtual {v0, p1, v5}, LX/A54;->ENr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
