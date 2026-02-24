.class public final LX/QZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/QTi;

.field public A03:LX/1PD;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/QZp;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v5, LX/N3Y;

    invoke-direct {v5, p0, v0}, LX/N3Y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/QZp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "file://"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QZp;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/QZp;->A03:LX/1PD;

    invoke-static {v0, v5}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    iget-object v0, p0, LX/QZp;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0, v1}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/QZp;->A02:LX/QTi;

    iget-object v1, v0, LX/QTi;->A00:LX/1PD;

    iget-object v0, v0, LX/QTi;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    return-void
.end method
