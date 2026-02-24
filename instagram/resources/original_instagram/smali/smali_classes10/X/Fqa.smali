.class public final LX/Fqa;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:LX/2iw;

.field public A04:LX/2nL;

.field public A05:LX/24l;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0xa5c721

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/Fqa;->A05:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, -0x7127ec1a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x30138894

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v0, LX/6hs;->A1F:LX/6hs;

    iget-object v3, p0, LX/Fqa;->A03:LX/2iw;

    invoke-virtual {v0, v3}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0r:LX/JKR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid_encoded"

    iget-object v0, p0, LX/Fqa;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/Rr6;

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/BdT;->A0B(LX/C55;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/Dvc;

    iget-object v3, v2, LX/Dvc;->A01:LX/N6H;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Dvc;->A00:LX/DWq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Qgd;

    invoke-direct {v0, v2, v3, p0}, LX/Qgd;-><init>(LX/Sbf;LX/N6H;LX/Fqa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x769e1d60

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/Rr6;->A0E:Ljava/lang/String;

    const-string v0, "invalid_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6hs;->A0v:LX/6hs;

    iget-object v1, p0, LX/Fqa;->A03:LX/2iw;

    invoke-static {v1, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v0, p0, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1332c8

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f1365c0

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkpoint_required"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f13769a

    invoke-static {v0}, LX/5Z3;->A03(I)V

    :goto_1
    iget-boolean v0, p0, LX/Fqa;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    iget-object v4, p0, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/Fqa;->A00:Landroid/net/Uri;

    const-string v1, "redirect_on_fail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fqa;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    const v0, -0x38418d95

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    const v0, 0x6840a5e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v4, LX/HwW;

    const v0, -0x65336b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/HwW;->A00:LX/2a5;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A0w:LX/6hs;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Fqa;->A03:LX/2iw;

    invoke-static {v9, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v6

    const-string v1, "instagram_id"

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/NHc;

    invoke-direct {v1}, LX/NHc;-><init>()V

    invoke-virtual {v1}, LX/NHc;->A00()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NHc;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x0

    const-string v17, ""

    move-object v15, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/HwW;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/Fqa;->A02:LX/9Tv;

    const-string v13, "validate_one_click_login"

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/HwW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HwW;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Qge;

    invoke-direct {v0, v6, v4, v5}, LX/Qge;-><init>(Lcom/instagram/common/session/UserSession;LX/HwW;LX/Fqa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0x5869f816

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2810d596

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/Fqa;->A00:Landroid/net/Uri;

    invoke-static {v7, v0, v8, v6}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x48be7286

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Fqa;->A05:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x55085a11

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
