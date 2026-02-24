.class public abstract LX/Axx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HBJ;)Ljava/lang/String;
    .locals 4

    instance-of v1, p0, LX/Mbb;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "direct_gallery"

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "feed_gallery"

    return-object v2

    :cond_2
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "stories_gallery"

    if-nez v0, :cond_5

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "quicksnap_precapture_camera"

    if-nez v0, :cond_0

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "live_precapture_camera"

    return-object v2

    :cond_3
    sget-object v0, LX/2R3;->A00:LX/2R3;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "note_precapture_camera"

    return-object v2

    :cond_4
    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2R1;->A00:LX/2R1;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2R4;->A00:LX/2R4;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    return-object v1

    :cond_6
    return-object v3
.end method
