.class public abstract LX/GyU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)LX/GzM;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v1, LX/Gyj;

    invoke-direct {v1, v0, v3}, LX/Gyj;-><init>(LX/Gxy;Z)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final A01(LX/GzM;)LX/1tc;
    .locals 2

    iget v0, p0, LX/GzM;->A05:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GzM;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/GzM;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/GzM;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/GzM;->A04:I

    goto :goto_0
.end method
