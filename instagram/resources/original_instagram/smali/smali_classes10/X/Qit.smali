.class public final LX/Qit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/HDp;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:LX/2a5;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/HDp;LX/24l;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Qit;->A04:LX/24l;

    iput-object p6, p0, LX/Qit;->A05:LX/2a5;

    iput-object p3, p0, LX/Qit;->A02:LX/2iw;

    iput-object p1, p0, LX/Qit;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qit;->A01:LX/9Tv;

    iput-object p4, p0, LX/Qit;->A03:LX/HDp;

    iput-object p7, p0, LX/Qit;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Qit;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v7, p0, LX/Qit;->A05:LX/2a5;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/Qit;->A02:LX/2iw;

    iget-object v6, p0, LX/Qit;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Qit;->A01:LX/9Tv;

    iget-object v4, p0, LX/Qit;->A03:LX/HDp;

    iget-object v3, p0, LX/Qit;->A06:Ljava/lang/String;

    const-string v0, "ai_profile_login"

    const/4 v2, 0x0

    invoke-static {v6, v1, v7, v0, v2}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4, v6, v3}, LX/HDp;->Bxc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0, v5, v1}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Qit;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01(Landroid/content/Context;)V

    return-void
.end method
