.class public abstract LX/Htu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {p0, v1}, LX/Htu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KxR;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v10, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/CJ1;

    invoke-direct {v6}, LX/CJ1;-><init>()V

    move-object v8, p1

    invoke-static {p1}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static/range {p4 .. p4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_targets"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v6, LX/CJ1;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/CJ1;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    iput-object v0, v6, LX/CJ1;->A06:Lkotlin/jvm/functions/Function2;

    :cond_0
    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f135528

    move-object v5, p0

    invoke-static {p0, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v4, v1, LX/AeV;->A1S:Z

    iput-boolean v2, v1, LX/AeV;->A0m:Z

    const/4 v4, 0x2

    new-instance v3, LX/KLX;

    invoke-direct/range {v3 .. v8}, LX/KLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    const v0, 0x7f135523

    if-eqz p1, :cond_1

    const v0, 0x7f135526

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v2, v1, LX/AeV;->A1Z:Z

    new-instance v8, LX/ORg;

    move-object v11, p2

    move v9, v4

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/ORg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/AeV;->A14:Z

    const v0, 0x7f135525

    if-eqz p1, :cond_2

    const v0, 0x7f135527

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v2, v1, LX/AeV;->A1d:Z

    new-instance v0, LX/ICt;

    invoke-direct {v0, v4, p3, p2, p1}, LX/ICt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/AeV;->A15:Z

    iput-boolean v2, v1, LX/AeV;->A0l:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-object v1, p2, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/FPK;->A02:LX/FPK;

    if-nez p1, :cond_5

    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A04:LX/FU1;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A02:LX/FUQ;

    :goto_0
    invoke-static {v0, v2, p2}, LX/1G2;->A0t(LX/0vu;LX/0vz;LX/KxR;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v1, p2, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/FPK;->A03:LX/FPK;

    :cond_5
    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A04:LX/FU1;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A04:LX/FUQ;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, LX/KxR;->A00()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/1J9;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f2000228bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {p0, v0}, LX/Htu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
