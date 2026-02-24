.class public final LX/Vsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Vsk;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Vsk;->A03:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/Vsk;->A00:I

    iput-object p2, p0, LX/Vsk;->A02:Landroid/net/Uri;

    iput-object p4, p0, LX/Vsk;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    :try_start_0
    sget-object v3, LX/TAk;->A00:LX/TAk;

    iget-object v2, p0, LX/Vsk;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Vsk;->A03:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/Vsk;->A00:I

    iget-object v0, p0, LX/Vsk;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v6, v1}, LX/TAk;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    sget-object v2, LX/Rnq;->A00:LX/Rnq;

    iget-object v1, p0, LX/Vsk;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v5}, LX/Rnq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    const-string v0, "failed to load avatar bitmap"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method
