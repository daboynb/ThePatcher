.class public final LX/PKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;


# instance fields
.field public final synthetic A00:LX/PKk;

.field public final synthetic A01:LX/EL2;


# direct methods
.method public constructor <init>(LX/PKk;LX/EL2;)V
    .locals 0

    iput-object p2, p0, LX/PKj;->A01:LX/EL2;

    iput-object p1, p0, LX/PKj;->A00:LX/PKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DJZ(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/PKj;->A00:LX/PKk;

    const/4 v0, 0x1

    new-instance v1, LX/Awh;

    invoke-direct {v1, v3, v2, v0}, LX/Awh;-><init>(Landroid/net/Uri;LX/PKk;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final GHu(Ljava/io/File;I)V
    .locals 4

    iget-object v3, p0, LX/PKj;->A00:LX/PKk;

    iget-object v0, p0, LX/PKj;->A01:LX/EL2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, LX/PKk;->A01:LX/EL2;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/PKk;->A04:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/RkH;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PKj;->A01:LX/EL2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2ae;->A3E(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method
