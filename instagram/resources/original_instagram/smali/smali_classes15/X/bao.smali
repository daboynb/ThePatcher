.class public final LX/bao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2qa;)V
    .locals 0

    iput-object p2, p0, LX/bao;->A01:Landroid/view/View;

    iput-object p1, p0, LX/bao;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/bao;->A02:LX/2qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/bao;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bao;->A00:Landroid/app/Activity;

    const v0, 0x7f132d74

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/7CD;->A01()V

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {v3, v0}, LX/7CD;->A07(LX/1Bu;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7CD;->A0B:Z

    iget-object v2, p0, LX/bao;->A02:LX/2qa;

    const/4 v1, 0x0

    new-instance v0, LX/UGc;

    invoke-direct {v0, v2, v1}, LX/UGc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-static {v3}, LX/233;->A1U(LX/7CD;)V

    :cond_0
    return-void
.end method
