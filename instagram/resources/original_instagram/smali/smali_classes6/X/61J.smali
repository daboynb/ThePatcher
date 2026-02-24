.class public abstract LX/61J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/61L;Ljava/lang/String;)LX/9q3;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    invoke-virtual {p0}, LX/61L;->A00()LX/7as;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7au;->A01(LX/7as;)V

    const-string v0, "ERROR_KEY"

    invoke-virtual {v1, p1, v0}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    move-result-object v1

    new-instance v0, LX/9q3;

    invoke-direct {v0, v1}, LX/9q3;-><init>(LX/7as;)V

    return-object v0
.end method

.method public static final A01(LX/7as;)LX/61L;
    .locals 8

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNINITIALIZED"

    :cond_0
    invoke-static {v0}, LX/5ou;->valueOf(Ljava/lang/String;)LX/5ou;

    move-result-object v3

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7xR;->A01(Ljava/lang/String;)LX/6mx;

    move-result-object v2

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/61K;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "RUN_COUNT_KEY"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/7as;->A00(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, LX/61L;

    invoke-direct/range {v1 .. v8}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
