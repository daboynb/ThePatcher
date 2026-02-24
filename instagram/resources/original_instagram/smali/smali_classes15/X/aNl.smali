.class public final LX/aNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dek;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/aNl;->$t:I

    iput-object p1, p0, LX/aNl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aNl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/aNl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/aNl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eom()V
    .locals 12

    iget v0, p0, LX/aNl;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v2, LX/YNf;

    iget-object v1, v2, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v6, p0, LX/aNl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/Product;

    iget-object v7, p0, LX/aNl;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/YNf;->A03:LX/Eul;

    iget-object v4, v2, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, LX/YNf;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v0, LX/WPG;

    iget-object v1, v0, LX/WPG;->A03:LX/9Tv;

    iget-object v2, v0, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/aNl;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/aNl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aNl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    const-string v5, "add_to_bag_cta"

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/WPG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final FMg(Ljava/util/List;)V
    .locals 12

    iget v0, p0, LX/aNl;->$t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v4, LX/YNf;

    iget-object v3, v4, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aNl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_product_add_to_cart_failure"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/YNf;->A03:LX/Eul;

    iget-object v3, v4, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/aNl;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/aNl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LX/YNf;->A0Q:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v2 .. v10}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v0, LX/WPG;

    iget-object v3, v0, LX/WPG;->A03:LX/9Tv;

    iget-object v4, v0, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/aNl;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/aNl;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/aNl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/Product;

    const/4 v5, 0x0

    const-string v7, "add_to_bag_cta"

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/WPG;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_bag_cta_product_add_to_cart_failure"

    invoke-static {v1, v2, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    iget v0, v7, LX/aNl;->$t:I

    if-eqz v0, :cond_4

    check-cast v11, LX/ZAu;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v6, LX/YNf;

    iget-object v9, v6, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    invoke-static {v9}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v0, v0, LX/96f;->A07:LX/96j;

    iget-object v5, v7, LX/aNl;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/aNl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v4, v5}, LX/96j;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v1, v6, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/YNf;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/YNf;->A04:LX/4Pl;

    :cond_0
    sget-object v3, LX/ZCj;->A00:LX/ZCj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aIi;

    invoke-direct {v0, v1, v4, v6}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v11}, LX/ZCj;->A02(Landroid/content/Context;LX/elU;LX/ZAu;)LX/4Pl;

    move-result-object v0

    iput-object v0, v6, LX/YNf;->A04:LX/4Pl;

    :cond_1
    invoke-static {v9}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v3, v0, LX/96f;->A07:LX/96j;

    iget-object v8, v6, LX/YNf;->A03:LX/Eul;

    iget-object v12, v7, LX/aNl;->A02:Ljava/lang/String;

    iget-object v13, v6, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, LX/YNf;->A0Q:Ljava/lang/String;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, LX/96j;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v22

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v22}, LX/ZGe;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v7, LX/aNl;->A01:Ljava/lang/Object;

    check-cast v5, LX/WPG;

    iget-object v4, v7, LX/aNl;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/aNl;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v2

    iget-object v0, v2, LX/96f;->A07:LX/96j;

    iget-object v0, v0, LX/96j;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDE;->A03:LX/VDE;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v4}, LX/96f;->A04(Ljava/lang/String;)LX/Ywp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    new-instance v0, LX/YGA;

    invoke-direct {v0, v5, v4, v3}, LX/YGA;-><init>(LX/WPG;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    invoke-virtual {v2, v0}, LX/96f;->A06(LX/YGA;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/YGA;->A00()V

    return-void
.end method
