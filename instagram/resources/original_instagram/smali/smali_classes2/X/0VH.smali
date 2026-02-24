.class public abstract LX/0VH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "direct_thread"

    const-string v1, "direct_aggregated_media"

    const-string v2, "direct_aggregated_media_viewer"

    const-string v3, "direct_thread_detail"

    const-string v4, "broadcast_chat_thread"

    const-string v5, "direct_story_viewer_fragment"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0VH;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z
    .locals 6

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p6, :cond_3

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    mul-int/2addr p4, p5

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-le p4, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p8, :cond_2

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/eiU;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p1}, LX/eiU;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    return v4

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-ne p3, v0, :cond_5

    return v4

    :cond_4
    if-eq p3, v0, :cond_8

    if-le p2, p3, :cond_8

    :cond_5
    return v5

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-nez p7, :cond_3

    :cond_8
    return v4
.end method
