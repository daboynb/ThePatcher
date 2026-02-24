.class public final LX/Tm0;
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

    iput p2, p0, LX/Tm0;->$t:I

    iput-object p1, p0, LX/Tm0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/Tm0;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Tm0;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    iget-object v5, v0, LX/K9C;->A04:LX/K0h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x7ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p2}, LX/K0h;->A05(LX/K0h;Z)V

    iget-object v3, v5, LX/K0h;->A05:LX/TOM;

    if-eqz v3, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v3, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA0(Ljava/lang/Boolean;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "enabled"

    invoke-static {v2, v0, v1, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IlE;

    invoke-direct {v0, v3, v1}, LX/IlE;-><init>(LX/TOM;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UEa;

    invoke-direct {v0, v5, v1}, LX/UEa;-><init>(LX/K0h;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0P(LX/Ikn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    const v0, 0x7f13556e

    if-eqz p2, :cond_2

    const v0, 0x7f135571

    :cond_2
    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135605

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135570

    if-eqz p2, :cond_3

    const v0, 0x7f135573

    :cond_3
    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13556f

    if-eqz p2, :cond_4

    const v0, 0x7f135572

    :cond_4
    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v7}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v6}, LX/36K;->A0q(Z)V

    iput-object v1, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    new-instance v1, LX/IBv;

    invoke-direct {v1, v0, v5, p2}, LX/IBv;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v6}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/TgI;

    invoke-direct {v0, v5, v1}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Tm0;->A00:Ljava/lang/Object;

    check-cast v2, LX/K60;

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Tm0;->A00:Ljava/lang/Object;

    check-cast v2, LX/K60;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/QZP;->A04:LX/QZP;

    :goto_1
    iget-object v0, v2, LX/K60;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_7
    sget-object v3, LX/QZP;->A05:LX/QZP;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
