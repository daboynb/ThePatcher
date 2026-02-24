.class public final LX/PbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p3, p0, LX/PbV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PbV;->A03:LX/4vm;

    iput-object p1, p0, LX/PbV;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/PbV;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/PbV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PbV;->A03:LX/4vm;

    iget-object v0, p0, LX/PbV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/PbV;->A01:LX/9Tv;

    const/4 v1, 0x0

    const-string v6, "reel_uploaded_toast"

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/2ae;->A26(Landroidx/fragment/app/FragmentActivity;LX/Rho;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A1H:LX/JK9;

    const-string v0, "home_screen"

    invoke-virtual {v2, v1, v6, v0}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 5

    iget-object v4, p0, LX/PbV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A1H:LX/JK9;

    const-string v1, "reel_uploaded_toast"

    const-string v0, "home_screen"

    iput-object v0, v3, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
