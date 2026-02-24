.class public final LX/Qge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HwW;

.field public final synthetic A02:LX/Fqa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HwW;LX/Fqa;)V
    .locals 0

    iput-object p1, p0, LX/Qge;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qge;->A01:LX/HwW;

    iput-object p3, p0, LX/Qge;->A02:LX/Fqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v1, p0, LX/Qge;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qge;->A01:LX/HwW;

    iget-object v5, v0, LX/HwW;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HwW;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qge;->A02:LX/Fqa;

    iget-object v2, v3, LX/Fqa;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_token"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "argument_redirect_uri"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v2, LX/FDc;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/Fqa;->A03:LX/2iw;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
