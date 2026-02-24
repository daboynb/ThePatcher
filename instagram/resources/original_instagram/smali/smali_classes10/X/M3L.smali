.class public abstract LX/M3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, LX/358;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "is_prefetch"

    invoke-static {v0, v1, p0}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method
