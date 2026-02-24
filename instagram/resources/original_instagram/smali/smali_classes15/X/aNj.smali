.class public final LX/aNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dek;


# instance fields
.field public final synthetic A00:LX/WNB;

.field public final synthetic A01:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/WNB;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/aNj;->A00:LX/WNB;

    iput-object p2, p0, LX/aNj;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eom()V
    .locals 12

    iget-object v2, p0, LX/aNj;->A00:LX/WNB;

    iget-object v1, v2, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v6, p0, LX/aNj;->A01:Lcom/instagram/user/model/Product;

    iget-object v3, v2, LX/WNB;->A02:LX/Eul;

    iget-object v4, v2, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/WNB;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, LX/WNB;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "wish_list_feed"

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMg(Ljava/util/List;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v3, p0, LX/aNj;->A00:LX/WNB;

    iget-object v2, v3, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wish_list_feed_product_add_to_cart_failure"

    invoke-static {v1, v4, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/WNB;->A02:LX/Eul;

    iget-object v2, v3, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/WNB;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/aNj;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LX/WNB;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "wish_list_feed"

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v11, p1

    check-cast v11, LX/ZAu;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/aNj;->A00:LX/WNB;

    iget-object v9, v6, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    invoke-static {v9}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v1, v0, LX/96f;->A07:LX/96j;

    iget-object v4, v2, LX/aNj;->A01:Lcom/instagram/user/model/Product;

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v5}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, LX/96j;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v1, v6, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/WNB;->A03:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/WNB;->A03:LX/4Pl;

    :cond_0
    sget-object v3, LX/ZCj;->A00:LX/ZCj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JZu;

    invoke-direct {v0, v1, v4, v11, v6}, LX/JZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v11}, LX/ZCj;->A02(Landroid/content/Context;LX/elU;LX/ZAu;)LX/4Pl;

    move-result-object v0

    iput-object v0, v6, LX/WNB;->A03:LX/4Pl;

    :cond_1
    invoke-static {v9}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v3, v0, LX/96f;->A07:LX/96j;

    iget-object v8, v6, LX/WNB;->A02:LX/Eul;

    iget-object v13, v6, LX/WNB;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, LX/WNB;->A0B:Ljava/lang/String;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, LX/96j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v22

    const/4 v10, 0x0

    const-string v12, "wish_list_feed"

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-static/range {v8 .. v22}, LX/ZGe;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
