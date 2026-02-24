.class public final LX/FyF;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/K05;


# direct methods
.method public constructor <init>(LX/K05;)V
    .locals 0

    iput-object p1, p0, LX/FyF;->A00:LX/K05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x6b1abcf1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/FyF;->A00:LX/K05;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/K05;->A0C:Z

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, 0x1d0cb95d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 12

    const v0, 0x7505e539

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v11, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    move-object v0, v2

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/FyF;->A00:LX/K05;

    iget-object v0, v6, LX/K05;->A02:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_9

    const-string v0, "geoblock_required"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/Bsi;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/Bsi;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/Bsi;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Bsi;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Bsi;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Bsi;->A04:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/Oxm;

    invoke-direct {v4}, LX/Oxm;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    const-string v0, "title"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v9, v11

    :cond_3
    const-string v0, "description"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    move-object v8, v11

    :cond_4
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    move-object v7, v11

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2ae;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v6}, LX/6e1;->A0D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/6e1;->A06()V

    :cond_6
    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_7
    const v0, -0x9a9c3ed

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    move-object v10, v5

    move-object v9, v5

    move-object v8, v5

    move-object v7, v5

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Scp;->Fk7()V

    :cond_a
    const v0, -0x3b8fb7cd

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    :cond_c
    invoke-static {v11}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-static {v2, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/K05;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Qgv;

    invoke-direct {v0, p0, v6, v2}, LX/Qgv;-><init>(LX/FyF;LX/K05;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "short_url_feed_post_unavailable"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356f0

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_d
    :goto_3
    const v0, -0x379f5d3f

    goto :goto_2

    :cond_e
    invoke-static {v6}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/4Sg;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/254;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_f
    move-object v1, v5

    goto/16 :goto_0

    :cond_10
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1aea423

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Bsi;

    const v0, -0x564c38f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FyF;->A00:LX/K05;

    iget-object v0, v3, LX/K05;->A02:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-boolean v0, p1, LX/Bsi;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Bsi;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/K05;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/K05;->A04(LX/K05;)V

    :goto_0
    const v0, 0x507edacf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x938e2d0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p1, LX/Bsi;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/K05;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Qgv;

    invoke-direct {v0, p0, v3, v2}, LX/Qgv;-><init>(LX/FyF;LX/K05;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x59290791

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/FyF;->A00:LX/K05;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/K05;->A0C:Z

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x30546e7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
