.class public abstract LX/7GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-virtual {v0}, LX/F48;->A0q()LX/2A1;

    invoke-static {v0}, LX/TGH;->parseFromJson(LX/F48;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "Failed to deserialize UpcomingEvent from ClipsDraft"

    const-string v0, "UpcomingEventConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
