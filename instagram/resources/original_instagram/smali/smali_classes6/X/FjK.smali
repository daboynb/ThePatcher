.class public final LX/FjK;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FiJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiJ;)V
    .locals 3

    iput-object p2, p0, LX/FjK;->A01:LX/FiJ;

    iput-object p1, p0, LX/FjK;->A00:Landroid/content/Context;

    const v2, 0x72b2ca2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/FjZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FjK;->A01:LX/FiJ;

    iget-object v0, v0, LX/FiJ;->A0A:LX/2iw;

    invoke-static {v0}, LX/9Qs;->A03(LX/LjV;)Z

    move-result v1

    iget-object v4, p0, LX/FjK;->A00:Landroid/content/Context;

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lite_content_provider"

    :goto_0
    const-string/jumbo v0, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    invoke-static {v4, v0, v1, v3, v2}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/FkU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v1, "content_provider"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/FjK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FjK;->A01:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A0A:LX/2iw;

    const/4 v1, 0x0

    const-string/jumbo v0, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    invoke-static {v3, v2, v0, v1}, LX/ODz;->A01(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
