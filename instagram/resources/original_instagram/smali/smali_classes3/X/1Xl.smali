.class public final LX/1Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Xe;

.field public A04:LX/1Wl;

.field public A05:LX/1Pc;

.field public A06:LX/Eul;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_dm_mode_display_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "direct_dm_mode_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A01(LX/1Ne;Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object v5, p0, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Ne;->A1E:Z

    if-eqz v0, :cond_1

    iget v4, p1, LX/1Ne;->A08:I

    const/16 v3, 0x1d

    if-eq v4, v3, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080800003080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-ne v4, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Xl;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zv;

    iget-object v0, v0, LX/1Zv;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA8;

    invoke-interface {v0, p1, p2, p3}, LX/JA8;->GN0(LX/1Ne;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, p1}, LX/ACv;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final A02(LX/6v9;LX/8jf;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/8jf;->A03:Ljava/util/List;

    iget-object v2, p0, LX/1Xl;->A05:LX/1Pc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W9;

    iget-object v0, v0, LX/4W9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jav;->Dh7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/2qa;->A05:LX/Yav;

    const-string v4, "seen_direct_admin_remove_message_warning_dialog"

    invoke-interface {v5, v4, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "show_direct_admin_remove_message_warning_dialog"

    invoke-interface {v5, v3, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/Bnk;

    invoke-direct {v8, v2, p1}, LX/Bnk;-><init>(LX/1Pc;LX/6v9;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132c2e

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132c2d

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132e81

    new-instance v0, LX/Tec;

    invoke-direct {v0, v8, v6}, LX/Tec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135352

    new-instance v0, LX/Tec;

    invoke-direct {v0, v8, v7}, LX/Tec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v7}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    iget-object v0, p0, LX/1Xl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ri;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/HPn;->A00:LX/HPn;

    invoke-virtual {v0, v3, v2}, LX/HPn;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/KyM;

    invoke-direct {v0, v2}, LX/KyM;-><init>(LX/6v9;)V

    iput-object v0, v1, LX/3Ri;->A03:LX/9jC;

    iget-object v0, v1, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {v1}, LX/3Ri;->A00(LX/3Ri;)V

    invoke-static {v1}, LX/3Ri;->A01(LX/3Ri;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 10

    iget-object v0, p0, LX/1Xl;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v7, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/2Dy;->A12:Z

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/2Dy;->A0s(LX/2Dy;Z)V

    invoke-virtual {v7}, LX/2Dy;->A1A()V

    if-eqz p1, :cond_0

    iget-object v9, v7, LX/2Dy;->A1T:Landroid/content/Context;

    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jpk;

    if-eqz v8, :cond_0

    iget-object v6, v7, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/29T;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/2Dy;->A1B()V

    invoke-static {v8}, LX/2g8;->A03(LX/Jpk;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v1

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v7, LX/2Dy;->A0Y:LX/Jay;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v9, v6, v1, v2, v0}, LX/29T;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v7, LX/2Dy;->A12:Z

    invoke-virtual {v7}, LX/2Dy;->A1K()V

    iget-object v1, v7, LX/2Dy;->A2D:LX/7x0;

    instance-of v0, v1, LX/2Cg;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Cg;

    iget-object v0, v7, LX/2Dy;->A2P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jak;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean p1, v1, LX/2Cg;->A02:Z

    iput-object v0, v1, LX/2Cg;->A00:LX/Jak;

    invoke-virtual {v1}, LX/7x0;->A0C()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
