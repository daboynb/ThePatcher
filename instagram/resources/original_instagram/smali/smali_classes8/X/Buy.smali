.class public final LX/Buy;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Buy;->$t:I

    iput-object p3, p0, LX/Buy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Buy;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v1, p0, LX/Buy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x4c34205e    # 4.7219064E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvR;

    invoke-static {v0}, LX/HvR;->A03(LX/HvR;)V

    const v0, -0x2feef95

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x75b05faa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A02()V

    iget-object v5, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v5, LX/CfH;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v3, v5, LX/CfH;->A00:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v2, 0x7f132781

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/CfH;->A02(LX/CfH;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/CfH;->A01:LX/FXp;

    invoke-static {v0, v5, v1}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x21ad20a7

    goto :goto_0

    :cond_2
    const v0, -0x495a683a

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3c8f2f9

    goto :goto_0

    :cond_3
    const v0, -0x36863bf4

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6ea2dfc2

    goto :goto_0

    :cond_4
    const v0, 0x39a081c1

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HpU;->A02()V

    :cond_5
    iget-object v1, p0, LX/Buy;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLc;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NLc;->ELy(Ljava/lang/Throwable;)V

    const v0, -0x7f22dd58

    goto/16 :goto_0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Buy;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x4f66e203

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvR;

    invoke-static {v0}, LX/HvR;->A00(LX/HvR;)V

    const v0, -0x6fbbe2e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Buy;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x2dd06be5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5162ac10

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p2

    iget v1, p0, LX/Buy;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x3e102274

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/39p;

    const v0, 0x7a675018

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    :cond_0
    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mz5;

    invoke-interface {v0}, LX/Mz5;->GSx()V

    const v0, 0x38742d15

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5fe7e1e3

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x27788b5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/96L;

    const v0, 0x724db7e0

    invoke-static {v4, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A01()V

    iget-object v0, v4, LX/96L;->A00:LX/6hZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/96L;->DM1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v9, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v9, LX/CfH;

    iget-object v13, v4, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, LX/AYO;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v4, v4, LX/2OY;->A1o:Z

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v9, LX/CfH;->A07:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v1, "sessionId"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v9, LX/CfH;->A08:Ljava/lang/String;

    iget-object v8, v9, LX/CfH;->A01:LX/FXp;

    if-eqz v0, :cond_5

    const-string v14, "new"

    :goto_2
    invoke-static/range {v8 .. v14}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/CfH;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v5, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v9, LX/CfH;->A05:LX/IoJ;

    const-string v1, "directShareSheetLogger"

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "bundle_extra_share_target"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CfH;->A05:LX/IoJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IoJ;->A0C:Ljava/lang/String;

    const-string v0, "bundle_query_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810916000238c0L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/HkA;->A00:LX/HkA;

    goto :goto_3

    :cond_5
    const-string v14, "existing"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v8}, LX/3Cy;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6, v4, v5, v0, v1}, LX/HkA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-boolean v0, v9, LX/CfH;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_8
    :goto_4
    const v0, 0x3495e28e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x47a63638    # 85100.44f

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    const v0, 0x766951f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x48ac8406

    invoke-static {v4, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xd38b4d9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6dd04535

    goto/16 :goto_0

    :cond_b
    const v0, -0x260000cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x74d30367

    invoke-static {v4, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50928d4d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6d5b3cb9

    goto/16 :goto_0

    :cond_c
    const v0, -0x78138c48

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/AYO;

    const v0, -0x59e85a79

    invoke-static {v4, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Buy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/HpU;->A01()V

    :cond_d
    iget-object v1, v4, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Buy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLc;

    invoke-interface {v0, v1}, LX/NLc;->ELz(Ljava/lang/String;)V

    const v0, 0x1ca7b5f8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x45246980    # 2630.5938f

    goto/16 :goto_0
.end method
