.class public final LX/boj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:LX/E8t;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/boM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/E8t;LX/2a5;LX/boM;)V
    .locals 0

    iput-object p2, p0, LX/boj;->A01:LX/2ej;

    iput-object p4, p0, LX/boj;->A03:LX/2a5;

    iput-object p1, p0, LX/boj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/boj;->A02:LX/E8t;

    iput-object p5, p0, LX/boj;->A04:LX/boM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget-object v1, p0, LX/boj;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/boj;->A01:LX/2ej;

    iget-object v3, p0, LX/boj;->A03:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "unrestrict_success_toast"

    invoke-virtual {v5, v4, v1, v0, v2}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/boj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/boj;->A02:LX/E8t;

    iput-boolean v2, v0, LX/E8t;->A0N:Z

    iput-boolean v2, v0, LX/E8t;->A0G:Z

    iget-object v0, p0, LX/boj;->A04:LX/boM;

    iget-object v0, v0, LX/boM;->A07:LX/eAd;

    invoke-interface {v0}, LX/eAd;->E4g()V

    return-void
.end method
