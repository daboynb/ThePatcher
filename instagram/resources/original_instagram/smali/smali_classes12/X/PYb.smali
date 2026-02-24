.class public abstract LX/PYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2iy;

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "front"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LX/Ql8;

    invoke-direct {v5, v9, p0, v2, v1}, LX/Ql8;-><init>(LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/Ql8;->A00(Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Ql8;->A00(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-static {v3, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    iput-object v4, v0, LX/RsL;->A04:Ljava/io/File;

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v2

    new-instance v1, LX/IJ8;

    invoke-direct {v1}, LX/IJ8;-><init>()V

    invoke-static {v3}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v1, LX/Qqr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-static {v2, v0, v1}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/N3p;

    invoke-direct {v2, v8, v5, v4, p0}, LX/N3p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    :try_start_1
    invoke-static {v1, v7, v6}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Ql8;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method
