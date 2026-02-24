.class public abstract LX/Pk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "upload_id"

    return-object v0

    :cond_1
    const/4 p0, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {p0, v1, v0}, LX/BVw;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "is_server_creation"

    return-object v0

    :cond_3
    const/16 v0, 0x236

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
