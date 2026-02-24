.class public final LX/Gh1;
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

    iput p2, p0, LX/Gh1;->$t:I

    iput-object p1, p0, LX/Gh1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/Gh1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/97h;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97h;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiG;

    iget-object v0, v0, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4

    :pswitch_0
    check-cast p1, LX/Jl8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Jl8;->A00:LX/4vm;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/Jl7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Jl7;->A00:LX/4vm;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/Jl6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Jl6;->A00:LX/4vm;

    :goto_1
    invoke-virtual {v1, v0}, LX/Q9D;->A17(LX/4vm;)Z

    move-result v4

    return v4

    :cond_2
    const-string v0, "adapter"

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/81y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/81y;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/81k;

    iget-object v0, v0, LX/81k;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/97h;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97h;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1iO;->A01:Z

    if-nez v0, :cond_8

    const/4 v4, 0x0

    return v4

    :pswitch_6
    check-cast p1, LX/1iE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/8TP;->A01:LX/2a5;

    :goto_3
    iget-object v1, p1, LX/1iE;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v1, v2}, LX/Gv0;->A00(LX/4aZ;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :pswitch_7
    const/4 v4, 0x1

    return v4

    :pswitch_8
    check-cast p1, LX/98j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/98j;->A00:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiG;

    iget-object v0, v0, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/7TT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/7TT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/Gh1;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7b94f6ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x3f5cf9ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/BAv;->A0O(ZZ)V

    const v0, -0x783e7660

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x30cf4c4b

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x3a67f133

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x138e6d10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/BAv;->A0O(ZZ)V

    const v0, 0x2f1ed4e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x21651c90

    goto :goto_0

    :pswitch_1
    const v0, -0x13c3e612

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iL;

    const v0, -0x22df367

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p1, LX/1iL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1iL;->A00:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1iL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/BAv;->A0L(LX/2a5;)V

    :cond_0
    iget-boolean v0, p1, LX/1iL;->A05:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4vm;

    invoke-static {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/1iL;->A00:LX/2a5;

    invoke-static {v1, v2, v0}, LX/4p5;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-static {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/1iL;->A00:LX/2a5;

    invoke-static {v1, v2, v0}, LX/4p5;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    goto :goto_2

    :cond_3
    const v0, -0x104c952e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x53c5e2ec

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x59083131

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iO;

    const v0, -0x3cff90a4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/1iO;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v1, v0}, LX/BAv;->A0M(LX/2a5;)V

    :cond_4
    const v0, -0x609da34e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4c3fb18a    # 5.0251304E7f

    goto/16 :goto_0

    :cond_5
    const-string v4, "contextualFeedController"

    goto/16 :goto_3

    :pswitch_3
    const v0, -0xbeb749b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Jl8;

    const v0, 0x4067f04a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v4, "adapter"

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/Jl8;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WEk;->AuC()V

    const v0, -0x3dcd87cb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x29098842

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7be82650

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Jl7;

    const v0, 0x14175350

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/Jl7;->A00:LX/4vm;

    invoke-virtual {v1, v0}, LX/9lx;->A0j(Ljava/lang/Object;)V

    const v0, -0x4d149a02

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3f471f5c

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x68f7a592

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Jl6;

    const v0, -0x5d04bad4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/Jl6;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    const v0, -0x47cde436

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x31c9b82b

    goto/16 :goto_0

    :cond_6
    const-string v4, "adapter"

    goto :goto_3

    :pswitch_6
    const v0, -0x51a476c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x63cb4fef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v2, LX/81k;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    iget-object v0, v2, LX/81k;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/1eX;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/81k;->A04:LX/86x;

    if-nez v0, :cond_7

    const-string v4, "repostsProfileTabFetcher"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/7i9;->A06()V

    const v0, 0x363ce372

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1072e0f9

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x75da93e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/7TT;

    const v0, 0x3b9eafb1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Su;

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    iget-object v0, v3, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/1eX;->A0C(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7TT;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/7Su;->A07:LX/86x;

    if-nez v0, :cond_a

    const-string v4, "clipsProfileTabFetcher"

    :cond_8
    :goto_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    const-string v4, "gridKey"

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/7i9;->A06()V

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Su;->A0H:Z

    :goto_4
    iget-boolean v0, v3, LX/7Su;->A0G:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/7TT;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    invoke-virtual {v0}, LX/8UD;->A0a()V

    iget-object v0, v3, LX/7Su;->A08:LX/FG5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/FG5;->A1A()Z

    :cond_c
    const v0, 0x2a499503

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x49c0c9b8

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2add3c98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/97h;

    const v0, -0x58d7858a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/97h;->A00:LX/17O;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, 0x4b4586a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x30df8d5d

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6be1feaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/1iE;

    const v0, 0x5c8dc76f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Gh1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x3efb3cff

    const-string v0, "UserDetailFragment.onEvent"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/8TP;->A01:LX/2a5;

    :goto_5
    iget-object v0, p1, LX/1iE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aZ;

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v7, v5}, LX/Gv0;->A00(LX/4aZ;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    invoke-virtual {v7}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/4aZ;

    :cond_11
    :goto_7
    iget-object v0, v7, LX/4aZ;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    iget-object v1, v7, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0q:LX/4af;

    if-ne v1, v0, :cond_13

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/4aZ;

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, LX/4aZ;->A0l()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/17O;->A08:LX/17O;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v5

    goto :goto_5

    :cond_15
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/8JV;

    if-eqz v8, :cond_16

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_16

    new-instance v0, LX/Kqa;

    invoke-direct {v0, v4}, LX/Kqa;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x47e53e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    const v0, 0x6a6c9d7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6461d610

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x12e1cc8c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    const v0, -0x26f31abc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
