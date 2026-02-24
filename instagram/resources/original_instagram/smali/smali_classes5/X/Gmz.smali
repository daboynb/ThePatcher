.class public final LX/Gmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gmz;->$t:I

    iput-object p1, p0, LX/Gmz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 8

    iget v1, p0, LX/Gmz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, p1}, LX/4aZ;->A1L(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0o()Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2t:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    return v7

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v5

    invoke-virtual {p1}, LX/4vm;->A0g()Z

    move-result v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A42:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v6, :cond_9

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    if-eqz v4, :cond_0

    :cond_9
    :goto_2
    const/4 v7, 0x1

    return v7

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    iget-object v0, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/Q9D;->A17(LX/4vm;)Z

    move-result v7

    return v7

    :cond_c
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final El8(LX/4vm;)V
    .locals 10

    iget v1, p0, LX/Gmz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->EzA(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4JK;

    iget-object v0, v2, LX/4JK;->A09:LX/9BP;

    const-string v9, "adapter"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/4JK;->A09:LX/9BP;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9BP;->A00(LX/9BP;)V

    iget-object v0, v2, LX/4JK;->A09:LX/9BP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v3, -0x1

    const-string v6, "FEED"

    const-string v5, "media_type"

    const-string v1, "media_id"

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    iget-boolean v0, v2, LX/4JK;->A0H:Z

    if-eqz v0, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v5

    const-string v1, "media_action"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x547

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0x305

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0ee;->A0g()V

    return-void

    :cond_2
    const-string v0, "media_action_hard_delete"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4JK;->A08:LX/11r;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4JK;->A0G:Z

    return-void

    :cond_5
    iget-object v0, v2, LX/4JK;->A09:LX/9BP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v9, "adapter"

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WEk;->AuC()V

    return-void

    :cond_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/Gmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    return-void
.end method
