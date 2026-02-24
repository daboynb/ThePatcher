.class public final LX/Za3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/91j;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p7, p0, LX/Za3;->A06:Z

    iput-object p1, p0, LX/Za3;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Za3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Za3;->A03:LX/4vm;

    iput-object p5, p0, LX/Za3;->A04:LX/91j;

    iput-object p2, p0, LX/Za3;->A01:LX/A30;

    iput-object p6, p0, LX/Za3;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-boolean v0, p0, LX/Za3;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Za3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/Za3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Za3;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v0, v1}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    sget-object v2, LX/3Qw;->A0j:LX/3Qw;

    sget-object v1, LX/11p;->A0N:LX/11p;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Za3;->A03:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Za3;->A04:LX/91j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Za3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/91j;->A0B(Ljava/lang/String;)V

    invoke-static {v0}, LX/ZGk;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/Za3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ZAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/Za3;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Za3;->A01:LX/A30;

    invoke-static {v1, v0, v2}, LX/ZGk;->A01(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;)V

    iget-object v0, p0, LX/Za3;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
