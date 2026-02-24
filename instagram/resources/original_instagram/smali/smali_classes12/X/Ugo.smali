.class public final LX/Ugo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/3aq;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/3aq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/Ugo;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Ugo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ugo;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/Ugo;->A02:LX/3aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/Ugo;->A02:LX/3aq;

    const v2, 0x1212cf7

    invoke-virtual {v3, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "asset_load_failure"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0W(I)V

    :cond_0
    iget-object v0, p0, LX/Ugo;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/Ugo;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    iget-object v3, p0, LX/Ugo;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/Ugo;->A01:Landroid/content/Intent;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
