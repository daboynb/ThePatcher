.class public final LX/Ufu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/TYm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V
    .locals 0

    iput-object p4, p0, LX/Ufu;->A03:LX/TYm;

    iput-object p3, p0, LX/Ufu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ufu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ufu;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "media_background_generator_failure"

    invoke-static {v1, v0}, LX/TYm;->A01(LX/3aq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ufu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/Ufu;->A03:LX/TYm;

    iput-object v0, v3, LX/TYm;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ufu;->A01:Landroid/content/Intent;

    iget-object v1, p0, LX/Ufu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ufu;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/TYm;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V

    return-void

    :catch_0
    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "no_file_path"

    invoke-static {v1, v0}, LX/TYm;->A01(LX/3aq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ufu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
