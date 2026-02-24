.class public abstract LX/PYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    sput-object p0, LX/RPm;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v3

    sget-object v0, LX/SAt;->A06:LX/SAt;

    const/4 v2, 0x0

    iget-object v1, v0, LX/SAt;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/SAt;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0, v2}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/RPm;->A00(LX/8z5;I)V

    const/4 v0, 0x0

    return-object v0
.end method
