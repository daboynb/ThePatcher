.class public final LX/Hz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hz7;->$t:I

    iput-object p3, p0, LX/Hz7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hz7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hz7;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hz7;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Hz7;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Hz7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v2, p0, LX/Hz7;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    iget-object v5, p0, LX/Hz7;->A03:Ljava/lang/Object;

    check-cast v5, LX/FHA;

    iget-object v0, p0, LX/Hz7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/Hz7;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Yq;

    iget-object v4, p0, LX/Hz7;->A02:Ljava/lang/Object;

    check-cast v4, LX/FOJ;

    const-string v6, "click"

    const-string v7, "optimistic_restrict_dismiss_button"

    invoke-virtual/range {v1 .. v8}, LX/KwV;->A04(LX/0vw;LX/9Yq;LX/FOJ;LX/FHA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hz7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-object v6, p0, LX/Hz7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hz7;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v2, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v8, LX/GoA;->A00:LX/9Tv;

    invoke-static {v8, v6}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v7

    iget-object v0, p0, LX/Hz7;->A04:Ljava/lang/Object;

    check-cast v0, LX/7a9;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v2

    const-string v5, "in_app_upsell"

    const/4 v1, 0x1

    const-string v0, "ig_quiet_mode_upsell_dialog_try_tap"

    invoke-static {v7, v2, v0, v5}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Hz7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G4A(Ljava/lang/Boolean;)V

    const v0, 0x7f135d41

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v8, v6}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v2

    new-instance v0, LX/7a9;

    invoke-direct {v0, v6}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v4}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v1

    const-string v0, "ig_quiet_mode_confirmation_toast_shown"

    invoke-static {v2, v1, v0, v5}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Hz7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Hz7;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hz7;->A03:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v1, p0, LX/Hz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Hz7;->A02:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v4, v1, v3, v0, v2}, LX/TDJ;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;)V

    return-void
.end method
