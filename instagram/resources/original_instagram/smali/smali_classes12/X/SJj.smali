.class public final LX/SJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/SJj;->$t:I

    iput-object p2, p0, LX/SJj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SJj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SJj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/SJj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SJj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SJj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "casting_launcher_plugin"

    iget-object v0, p0, LX/SJj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v2

    sget-object v1, LX/NV5;->A03:LX/NV5;

    sget-object v0, LX/NV9;->A04:LX/NV9;

    invoke-static {v2, v1, v0, v4, v3}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/SJj;->A01:Ljava/lang/Object;

    check-cast v4, LX/DVq;

    iget-object v5, p0, LX/SJj;->A00:Ljava/lang/Object;

    check-cast v5, LX/ak3;

    iget-object v11, p0, LX/SJj;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v11}, LX/DVq;->A00(Lcom/fbpay/w3c/CardDetails;LX/DVq;LX/ak3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v3, p0, LX/SJj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, LX/SJj;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    iget-object v2, p0, LX/SJj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/SJj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
