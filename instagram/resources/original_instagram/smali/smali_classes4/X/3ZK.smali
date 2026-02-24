.class public abstract LX/3ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x3a

    invoke-static {p0, v1}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    new-array v0, v2, [C

    aput-char v1, v0, v4

    invoke-static {p0, v0, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v0, v2, [C

    aput-char v1, v0, v4

    invoke-static {p1, v0, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "incorrect_usersession_token_format_error"

    const-string/jumbo v0, "requestedToken passed in follows old format."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
