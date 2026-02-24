.class public final LX/LkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LkD;->$t:I

    iput-object p1, p0, LX/LkD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LkD;Ljava/lang/Object;I)V
    .locals 4

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const v0, -0x30d5123

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/1iE;

    const v0, -0x4c2f6e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/68h;

    iget-object v1, v0, LX/68h;->A06:LX/Lvg;

    iget-boolean v0, p1, LX/1iE;->A03:Z

    invoke-interface {v1, v0}, LX/Lvg;->EzA(Z)V

    const v0, -0x3f113ce9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5d0935e0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x13e7c00c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/7bu;

    const v0, -0x76cd1946

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/2b3;

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bqc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/2b3;->A01(LX/2b3;Ljava/lang/Boolean;)V

    const v0, -0x18f13068

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x332e4ac8

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/LkD;

    const v0, 0x52d86a6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/97k;

    const v0, -0x558fa27d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/97k;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/97k;->A00:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/97k;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133d31

    const-string/jumbo v0, "import_facebook_page_media_failed"

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    :goto_0
    const v0, 0x720b74c3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x11742b50

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/LkD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_1
    check-cast p1, LX/1iE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v3, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/68h;

    iget-object v4, v3, LX/68h;->A06:LX/Lvg;

    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/4aZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string/jumbo v0, "userSession"

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bqc()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/2b3;

    iget-object v0, v1, LX/2b3;->A06:LX/2a5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2b3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    iget-boolean v0, v0, LX/3uN;->A00:Z

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/KcF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v1, v2, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "type"

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_5
    iget-object v1, v2, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_6

    const-string/jumbo v0, "followListAdapter"

    goto/16 :goto_7

    :cond_6
    iget-object v0, p1, LX/KcF;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KbG;->ANN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/7bu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2j:LX/BYp;

    invoke-virtual {v0, v3}, LX/BYp;->A00(LX/2a5;)Z

    move-result v4

    return v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/1iL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iL;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/97g;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/97g;->A00:Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    check-cast p1, LX/1iP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iP;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_9
    move-object v1, v2

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/97k;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97k;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/97y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97y;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/8NJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8NJ;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    return v4

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_c
    const-string/jumbo v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v4, 0x0

    return v4

    :pswitch_d
    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_e

    const-string/jumbo v0, "followListData"

    :cond_d
    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v1, "getType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/LkD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v0}, LX/LkD;->A00(LX/LkD;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const v0, -0x119393a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/KcF;

    const v0, -0xafb8f6

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v2, v0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_2e

    iget-object v0, v1, LX/KcF;->A00:LX/2a5;

    invoke-virtual {v2, v0}, LX/KbG;->A0B(LX/2a5;)V

    const v0, -0x181b746d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x47894254

    goto/16 :goto_10

    :pswitch_1
    const v0, 0x3488bc8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/7bu;

    const v0, -0x6793668e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/8TP;->A00:LX/4ks;

    :goto_0
    iget-object v8, v1, LX/7bu;->A00:LX/2a5;

    invoke-static {v4, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h(Lcom/instagram/profile/fragment/UserDetailFragment;LX/2a5;)V

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4ks;->A09:LX/4ks;

    :cond_0
    invoke-static {v2, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/4ks;LX/4ks;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :cond_1
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c80005629cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/95y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/95y;->A04(Z)V

    :cond_2
    invoke-static {v4, v9, v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/8JI;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/8JO;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/8JO;

    :cond_3
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/8JO;

    if-eqz v10, :cond_12

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/8JO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/8JO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x359b49d6

    invoke-static {v8, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/8JO;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/78i;->A05:LX/78i;

    const v0, 0x745e1ccf

    invoke-static {v8, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5er;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/5er;->A07:LX/5er;

    :cond_4
    :goto_1
    invoke-static {v9}, LX/2qZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    sget-object v2, LX/5er;->A06:LX/5er;

    :cond_5
    iget-object v1, v10, LX/8JO;->A00:LX/5er;

    invoke-static {v9}, LX/2qZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    sget-object v1, LX/5er;->A06:LX/5er;

    :cond_6
    if-eq v2, v1, :cond_12

    :cond_7
    const/4 v9, 0x1

    :goto_2
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "profile"

    const-string v0, "IG_EVENT_BUS_ACTION_BAR_UPDATE_REQUIRED"

    invoke-virtual {v2, v1, v0, v9}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    if-nez v0, :cond_e

    :cond_9
    :goto_3
    new-instance v10, LX/9DQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v10, v0, v9, v2, v1}, LX/9DQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81102600016041L

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Onu;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Onu;->Df8()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_b
    :goto_4
    invoke-interface {v1, v3}, LX/Onu;->Ftx(Z)V

    :cond_c
    const v0, -0x5bd135a1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x6e287cc4

    goto/16 :goto_10

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_f

    new-instance v9, LX/7Ic;

    invoke-direct {v9}, LX/7Ic;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1357ca

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v9, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v9, LX/7Ic;->A0T:Z

    invoke-virtual {v9}, LX/7Ic;->A06()V

    invoke-virtual {v9}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iget-object v9, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:Landroid/os/Handler;

    new-instance v2, LX/arl;

    invoke-direct {v2, v0}, LX/arl;-><init>(LX/4Pl;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    iput-boolean v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T:Z

    goto/16 :goto_3

    :cond_f
    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_9

    const/16 v0, 0xd

    new-instance v2, LX/CuJ;

    invoke-direct {v2, v0, v8, v4}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x727

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v8, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W(LX/A30;Lcom/instagram/profile/fragment/UserDetailFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v2, v9

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x565c0e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x3cbdf45b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(LX/2a5;Z)V

    :cond_14
    const v0, 0x59ba77b9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7ba505ce

    goto/16 :goto_10

    :pswitch_3
    const v0, 0x29a53821

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/1iO;

    const v0, 0x7dc896b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v4

    iget-object v2, v1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_17

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-nez v0, :cond_19

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :cond_15
    :goto_8
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v7, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    :cond_16
    :goto_9
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(LX/2a5;Z)V

    :cond_17
    const v0, -0x54cf979f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x586851e5

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    invoke-virtual {v0}, LX/8ZT;->A0m()V

    goto :goto_9

    :cond_19
    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/4aZ;

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/4aZ;

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/8JV;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/93x;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/93x;->A06:LX/8XR;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8XR;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_17

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    :cond_1c
    const-string/jumbo v0, "profileReelTrayController"

    goto/16 :goto_12

    :pswitch_4
    const v0, -0x77cdb7e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/97j;

    const v0, -0x576627d4

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    iget-object v0, v1, LX/97j;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    invoke-virtual {v1, v0}, LX/92f;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/92f;->A0H(I)LX/Lsw;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/Lsw;->ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    :cond_1d
    const v0, 0x77057caa

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x19197f7f

    goto/16 :goto_10

    :pswitch_5
    const v0, -0x290f70a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x1c7bdadb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const v0, 0x6fda2762

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x42490cae

    goto/16 :goto_10

    :pswitch_6
    const v0, -0x2fc0a15a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5e259206

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Au1(Z)V

    const v0, -0x40a93a14

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7aefd7c6

    goto/16 :goto_10

    :pswitch_7
    const v0, -0x1d566c62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x458bb1c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v2, LX/17O;->A0A:LX/17O;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    const v0, 0x61205a39

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6833793f

    goto/16 :goto_10

    :pswitch_8
    const v0, -0x7d4619a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5fbcaa24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TP;->A04:Z

    :cond_1e
    const v0, -0x78badf9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4c70ce0

    goto/16 :goto_10

    :pswitch_9
    const v0, -0x759dd76d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x78e22f22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    const v0, -0x4027a66

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6cefb77f

    goto/16 :goto_10

    :pswitch_a
    const v0, -0x619e3785

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/8NK;

    const v0, -0x7675828f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v6

    if-nez v6, :cond_1f

    const v0, -0x719455be

    :goto_a
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6bfd984e

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(LX/2a5;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v1, LX/8NK;->A00:Ljava/util/List;

    iget-object v12, v1, LX/8NK;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FGZ;->A03:LX/FGZ;

    if-ne v2, v0, :cond_21

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FGZ;->A05:LX/FGZ;

    if-ne v2, v0, :cond_20

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    const v0, 0x7f070009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v10, ""

    if-ne v0, v7, :cond_24

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    const v1, 0x7f1335db

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v10, v0

    :cond_23
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :goto_c
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_d
    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x352cd100

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_26

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    const v1, 0x7f1335d9

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v10, v0

    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_d

    :cond_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    const v7, 0x7f1335dc

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v10, v0

    :cond_27
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_2a

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    const v9, 0x7f1335da

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v10, v0

    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_2a
    new-instance v1, LX/2od;

    invoke-direct {v1, v9}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v1, 0x7f1335d7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string/jumbo v0, "follow_from_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1335d8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    goto/16 :goto_d

    :pswitch_b
    const v0, -0x72549235

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x6179680f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, -0x4d66a7d5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4fc0e80e

    goto :goto_10

    :pswitch_c
    const v0, -0x56d12e14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/8NJ;

    const v0, -0x39d21b9b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v2

    if-nez v2, :cond_2c

    const v0, -0x69040225

    :goto_f
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3758a229

    :goto_10
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2c
    iget-object v1, v1, LX/8NJ;->A00:LX/fAG;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FvW(LX/fAG;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BlM()LX/fAG;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/fAG;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C()V

    :goto_11
    const v0, 0x541d2b6

    goto :goto_f

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1L()V

    goto :goto_11

    :pswitch_d
    invoke-static {p0, v1}, LX/LkD;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    const v0, -0x2ab7ccdf

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x3ed184f9

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, p0, LX/LkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "getUser"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const-string/jumbo v0, "followListAdapter"

    :goto_12
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
