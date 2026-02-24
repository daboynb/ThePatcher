.class public abstract LX/PYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v5, v0, LX/2iy;->A00:Landroid/content/Context;

    sput-object p0, LX/RPm;->A00:LX/1PD;

    sget-object v4, LX/SAt;->A06:LX/SAt;

    iget-boolean v0, v4, LX/SAt;->A04:Z

    const/16 v3, 0x24

    if-eqz v0, :cond_2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, v4, LX/SAt;->A01:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/SAt;->A00:Landroid/net/Uri;

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/SAt;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v0, v3}, LX/RPm;->A00(LX/8z5;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v4, LX/SAt;->A01:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget-object v1, v4, LX/SAt;->A00:Landroid/net/Uri;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
