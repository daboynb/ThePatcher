.class public abstract LX/R1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/sending-files/"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A01(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/content/ClipData;

    new-instance v4, Landroid/content/ClipDescription;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "text/uri-list"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData$Item;

    aget-object v0, p2, v0

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    new-instance v1, Landroid/content/ClipData$Item;

    aget-object v0, p2, v3

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method
