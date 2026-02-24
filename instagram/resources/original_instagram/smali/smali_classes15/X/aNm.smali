.class public final LX/aNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dek;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Ub4;

.field public final synthetic A03:Lcom/instagram/user/model/Product;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ub4;Lcom/instagram/user/model/Product;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/aNm;->A02:LX/Ub4;

    iput-object p2, p0, LX/aNm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/aNm;->A04:LX/2a5;

    iput-object p6, p0, LX/aNm;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/aNm;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/aNm;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/aNm;->A03:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/aNm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eom()V
    .locals 10

    iget-object v1, p0, LX/aNm;->A02:LX/Ub4;

    iget-object v0, v1, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aNm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v2, v1, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aNm;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/aNm;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/aNm;->A04:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/aNm;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/Ub4;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/aNm;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/Ub4;->A00(LX/Ub4;)LX/4vm;

    move-result-object v3

    invoke-static/range {v1 .. v9}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMg(Ljava/util/List;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v4, p0, LX/aNm;->A02:LX/Ub4;

    iget-object v0, v4, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    iget-object v0, p0, LX/aNm;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/aNm;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_product_add_to_cart_failure"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aNm;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/aNm;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/aNm;->A04:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/aNm;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/Ub4;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/aNm;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/Ub4;->A00(LX/Ub4;)LX/4vm;

    move-result-object v6

    invoke-static/range {v4 .. v12}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/ZAu;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aNm;->A02:LX/Ub4;

    iget-object v11, v1, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v4

    const/16 v3, 0x9f

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v3, v1, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v0, LX/aNm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/aNm;->A04:LX/2a5;

    invoke-static {v3}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v13, v1, LX/Ub4;->A0E:Ljava/lang/String;

    const-string v14, "instagram_shopping_camera"

    iget-object v3, v0, LX/aNm;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/VTM;->A0H:LX/VTM;

    sget-object v9, LX/VRL;->A07:LX/VRL;

    sget-object v10, LX/VSo;->A0A:LX/VSo;

    const-string v15, "shopping_camera"

    const/16 v16, 0x0

    sget-object v6, LX/6d8;->A00:LX/6d8;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v20}, LX/6d8;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v3

    iget-object v10, v3, LX/96f;->A07:LX/96j;

    iget-object v7, v0, LX/aNm;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/aNm;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/aNm;->A04:LX/2a5;

    invoke-static {v3}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LX/aNm;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/Ub4;->A0E:Ljava/lang/String;

    const-string v16, "instagram_shopping_camera"

    iget-object v3, v10, LX/96j;->A01:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v3, :cond_4

    move-object v8, v13

    if-nez v13, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v10, v8}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    iget-object v0, v0, LX/aNm;->A03:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v21

    invoke-static {v1}, LX/Ub4;->A00(LX/Ub4;)LX/4vm;

    move-result-object v9

    const/16 v19, 0x0

    move-object v8, v11

    move-object v10, v2

    move-object v11, v7

    move-object v12, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    move-object v7, v1

    invoke-static/range {v7 .. v21}, LX/ZGe;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
