.class public final LX/JMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/24l;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/JMJ;->A03:LX/24l;

    iput-object p1, p0, LX/JMJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/JMJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/JMJ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JMJ;->A01:LX/9Tv;

    iput-object p6, p0, LX/JMJ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 3

    iget-object v0, p0, LX/JMJ;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/JMJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1338a5

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public final synthetic EWB(LX/Ltx;)V
    .locals 0

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 4

    iget-object v0, p0, LX/JMJ;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/JMJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/JMJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JMJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JMJ;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p0, LX/JMJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
