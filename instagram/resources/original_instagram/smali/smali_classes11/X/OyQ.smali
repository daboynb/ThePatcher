.class public final LX/OyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OyQ;->$t:I

    iput-object p1, p0, LX/OyQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OyQ;

    invoke-direct {v0, p1, p2}, LX/OyQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/OyQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-boolean p2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/FKS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FKS;->A03:Z

    iget-object v0, v0, LX/FKS;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    invoke-static {v3}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v1

    sget-object v0, LX/IVr;->A04:LX/IVr;

    invoke-virtual {v1, v0, p2}, LX/CKT;->A0b(LX/IVr;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_PUBLIC_ACCOUNT_SUBSCRIPTIONS_SELECT"

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    invoke-static {v3}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v1

    sget-object v0, LX/IVr;->A07:LX/IVr;

    invoke-virtual {v1, v0, p2}, LX/CKT;->A0b(LX/IVr;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_PUBLIC_ACCOUNT_FOLLOWERS_SELECT"

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    invoke-static {v3}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v1

    sget-object v0, LX/IVr;->A06:LX/IVr;

    invoke-virtual {v1, v0, p2}, LX/CKT;->A0b(LX/IVr;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_FOLLOWER_ONLY_SELECT"

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    invoke-static {v3}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v1

    sget-object v0, LX/IVr;->A02:LX/IVr;

    invoke-virtual {v1, v0, p2}, LX/CKT;->A0b(LX/IVr;Z)V

    if-eqz p2, :cond_0

    iget-object v5, v3, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A7b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb4

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f081ed7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136849

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136848

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2e(Z)V

    :cond_1
    const-string v6, "AUDIENCE_CONTROL_CLOSE_FRIENDS_SELECT"

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    invoke-static {v3}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v1

    sget-object v0, LX/IVr;->A03:LX/IVr;

    invoke-virtual {v1, v0, p2}, LX/CKT;->A0b(LX/IVr;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_EVERYONE_SELECT"

    :goto_0
    iget-object v0, v3, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v5

    const-string v4, "clips_share_sheet"

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {v3, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v3, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/145;->A1C(LX/4gk;LX/7Wh;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQY;

    iget-object v0, v3, LX/FQY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQK;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const-string v2, "clips_viewer_self_clips_profile"

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A03(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FME;

    iget-object v0, v0, LX/FME;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH5;

    iget-object v1, v0, LX/CH5;->A01:LX/AWJ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FME;

    iget-object v0, v0, LX/FME;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH5;

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, v1, LX/CH5;->A01:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQY;

    iget-object v0, v0, LX/FQY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQK;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQY;

    iget-object v0, v0, LX/FQY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQK;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/CQK;->A01(LX/CQK;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/OyQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
