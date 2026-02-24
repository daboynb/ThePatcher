.class public abstract LX/Pq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    new-instance p0, LX/DgK;

    invoke-direct {p0, v1, v0}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MD5"

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/DgK;->A01(Ljava/lang/String;I)LX/Hbu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hbu;->A01:[B

    invoke-static {v0}, LX/Qxh;->A01([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to generate hash for file"

    const-string v0, "MediaPDQReporter"

    invoke-static {v0, v1, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
