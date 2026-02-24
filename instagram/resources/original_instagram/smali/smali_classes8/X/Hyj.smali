.class public final LX/Hyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NMA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NMA;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Hyj;->A04:Z

    iput-object p2, p0, LX/Hyj;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Hyj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Hyj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hyj;->A03:LX/NMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-boolean v0, p0, LX/Hyj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hyj;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Hyj;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Hyj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/7V9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Hyj;->A03:LX/NMA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, v2}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/NMA;->Eqe(LX/H1V;)V

    return-void
.end method
