.class public abstract LX/Pf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    const/4 v6, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x4107b900002e17L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "image/"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_1

    :goto_0
    new-instance v1, LX/RsL;

    invoke-direct {v1}, LX/RsL;-><init>()V

    invoke-virtual {v1, v9}, LX/RsL;->A09(Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/RsL;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v6

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URI "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no path"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "File is not an image."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_3
    throw v1
.end method
