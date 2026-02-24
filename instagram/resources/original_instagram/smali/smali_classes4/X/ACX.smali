.class public final LX/ACX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dcm;

.field public final synthetic A01:LX/AYt;


# direct methods
.method public constructor <init>(LX/Dcm;LX/AYt;)V
    .locals 0

    iput-object p2, p0, LX/ACX;->A01:LX/AYt;

    iput-object p1, p0, LX/ACX;->A00:LX/Dcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v2, p0, LX/ACX;->A01:LX/AYt;

    iget-object v1, p0, LX/ACX;->A00:LX/Dcm;

    if-eqz v1, :cond_0

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dcm;->Cwk(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/AYt;->A00:Landroid/app/Activity;

    const v0, 0x7f136de4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v2, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A02()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_0
    return-void
.end method
