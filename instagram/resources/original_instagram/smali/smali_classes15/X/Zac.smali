.class public final LX/Zac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/J3A;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J3A;Z)V
    .locals 0

    iput-object p1, p0, LX/Zac;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Zac;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zac;->A02:LX/J3A;

    iput-boolean p4, p0, LX/Zac;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v2, p0, LX/Zac;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Zac;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zac;->A02:LX/J3A;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, LX/Zac;->A03:Z

    if-eqz v5, :cond_0

    sget-object v0, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v0, v2}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/11p;->A0N:LX/11p;

    sget-object v2, LX/3Qw;->A0i:LX/3Qw;

    :goto_0
    sget-object v0, LX/1FI;->A00:LX/1FI;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0c(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/11p;->A0c:LX/11p;

    sget-object v2, LX/3Qw;->A1L:LX/3Qw;

    goto :goto_0
.end method
