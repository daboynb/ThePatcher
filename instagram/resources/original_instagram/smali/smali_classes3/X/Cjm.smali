.class public final LX/Cjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cjm;->$t:I

    iput-object p4, p0, LX/Cjm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Cjm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cjm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/Cjm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v1, LX/0wO;

    iget-object v9, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v4, p0, LX/Cjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fO;

    iget-object v3, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v3, LX/8LJ;

    iget-object v0, v1, LX/0wO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEk;

    iget-object v8, v1, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/0wO;->A01:LX/Eul;

    iget-object v0, v1, LX/0wO;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v4 .. v14}, LX/Rhc;->A00(LX/9fO;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/0wO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DC;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    if-eqz v3, :cond_0

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->Fub(LX/8LJ;)V

    invoke-interface {v2}, LX/WEk;->AuC()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GoalsToastInfo;->D1l()LX/WHp;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/4a8;

    invoke-direct {v1, v5}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_goals"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/GoalsToastInfo;->BTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/NwW;->A00:LX/NwW;

    const-string v0, "instagram://bloks_screen_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const-string v0, "instagram://bloks/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v2, v3}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2, v3}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Ia;

    iget-object v2, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fO;

    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-static {v1, v0, v2, v3}, LX/5Ia;->A02(LX/9fO;LX/5Sl;LX/4vm;LX/5Ia;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Ia;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIt()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v2

    iget-object v1, v3, LX/5Ia;->A01:Landroid/content/Context;

    const v0, 0x7f1349b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5nd;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/5nd;->A00()LX/4xn;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrH(LX/A4K;)V

    iget-object v1, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fO;

    invoke-static {v0, v4, v1, v3}, LX/5Ia;->A03(LX/9fO;LX/4vm;LX/3vR;LX/5Ia;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v4, "login_frictionless_login_toast_logout_pressed"

    const-string v5, "login_frictionless_login"

    const-string v6, "frictionless_login"

    const-string v7, "logged_in"

    invoke-static/range {v2 .. v7}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0, v2, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T(LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_a
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "follow_button_toast_view"

    invoke-static {v3, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/chp;

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method public final F8m()V
    .locals 3

    iget v0, p0, LX/Cjm;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cjm;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cjm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GoalsToastInfo;->D1l()LX/WHp;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_goals"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget v1, p0, LX/Cjm;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, "login_frictionless_login_toast_dismissed"

    const-string v3, "login_frictionless_login"

    const-string v4, "frictionless_login"

    const-string v5, "logged_in"

    invoke-static/range {v0 .. v5}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
