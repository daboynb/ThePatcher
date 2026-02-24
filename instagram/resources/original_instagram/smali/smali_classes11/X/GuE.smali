.class public final LX/GuE;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CQ6;

.field public A04:LX/GVR;

.field public A05:LX/1MU;

.field public A06:LX/TAI;

.field public A07:LX/H41;

.field public A08:Z


# direct methods
.method public static final A00(LX/GuE;)V
    .locals 3

    invoke-static {p0}, LX/GuE;->A02(LX/GuE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GuE;->A03:LX/CQ6;

    invoke-virtual {v0}, LX/CQ6;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GuE;->A01(LX/GuE;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4j:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/GuE;->A03:LX/CQ6;

    invoke-virtual {v0, v2}, LX/CQ6;->A0a(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/GuE;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v6, v4, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_AND_DUB_NOT_AVAILABLE_SHOW"

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6td;->A00(LX/4gk;LX/6td;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v3, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v3, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    invoke-virtual {v3}, LX/4gk;->A0v()V

    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820608001b101dL    # 3.2083001000936004E-306

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/GuE;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f13131e

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v25, 0x1

    const v1, 0x7f13131f

    if-eqz v0, :cond_1

    const v1, 0x7f131320

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, LX/36Y;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 p0, v3

    invoke-direct/range {v6 .. v26}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/36Y;->A01()V

    return-void
.end method

.method public static final A02(LX/GuE;)Z
    .locals 5

    iget-object v4, p0, LX/GuE;->A03:LX/CQ6;

    iget-object v3, p0, LX/GuE;->A05:LX/1MU;

    iget-object v0, p0, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/CQ6;->A0e(LX/1MU;Z)Z

    move-result v0

    return v0
.end method
