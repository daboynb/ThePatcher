.class public abstract LX/Hux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/ARi;

    invoke-direct {v0, p0, p1, p2}, LX/ARi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/Hux;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    if-eqz p3, :cond_0

    invoke-static {v12}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/NOa;->GBm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1345d5

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1345cf

    invoke-static {v12}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v2, 0x7f1367da

    const/4 v1, 0x5

    new-instance v0, LX/Hww;

    invoke-direct {v0, v9, v1}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A08()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v7, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string p0, "impression"

    const-string p1, "cant_mention_alert_blocked"

    :goto_0
    invoke-static/range {v10 .. v15}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v8, LX/2qa;->A0Y:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x135

    invoke-static {v8, v6, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    invoke-static {}, LX/011;->A0i()V

    const v1, 0x7f1345d1

    invoke-static {v12}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v10

    const v0, 0x7f1345d5

    invoke-virtual {v10, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v10, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/36K;->A08()V

    new-instance v0, LX/OPe;

    invoke-direct {v0, v3}, LX/OPe;-><init>(I)V

    invoke-virtual {v10, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/ICR;

    invoke-direct {v0}, LX/ICR;-><init>()V

    invoke-virtual {v10, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p3, :cond_1

    invoke-interface {v9}, LX/NOa;->GBn()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v2, 0x7f1367db

    const/4 v1, 0x6

    new-instance v0, LX/Hww;

    invoke-direct {v0, v9, v1}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v10}, LX/132;->A1N(LX/36K;)V

    invoke-static {v8, v6, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v6, v5, v4, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {v7, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string p0, "impression"

    const-string p1, "cant_mention_alert_nux"

    goto :goto_0

    :cond_2
    const-string v0, "notes"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    const v1, 0x7f1345d6

    :goto_1
    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {p0, v4, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    iput-boolean v3, v2, LX/7Ic;->A0W:Z

    invoke-static {v4, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_4
    invoke-static {v12}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Bp7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1345d3

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f004c2343L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1345d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f1345d2

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {p0, v4, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1345ce

    invoke-static {p0, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p0, v1, p1, v3, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static {v3, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v6, "cant_mention_alert_manage_blocked_accounts"

    const-string v5, "click"

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, LX/KZr;->A08(Lcom/instagram/common/session/UserSession;)LX/RT1;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method
