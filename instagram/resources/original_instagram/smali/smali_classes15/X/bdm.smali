.class public final LX/bdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/JwL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/JwL;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bdm;->A01:Landroid/view/View;

    iput-object p1, p0, LX/bdm;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/bdm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bdm;->A02:LX/JwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bdm;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bdm;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/bdm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v1, v0}, LX/7CD;->A07(LX/1Bu;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    iget-object v0, p0, LX/bdm;->A02:LX/JwL;

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    :cond_0
    return-void
.end method
