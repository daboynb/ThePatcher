.class public abstract LX/3og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "feed/timeline/"

    .line 1
    .line 2
    const-string v1, "feed/timeline_stream/"

    .line 3
    .line 4
    const-string v2, "discover/topical_explore/"

    .line 5
    .line 6
    const-string v3, "feed/reels_tray/"

    .line 7
    .line 8
    const-string v4, "feed/injected_reels_media/"

    .line 9
    .line 10
    const-string v5, "feed/reels_media/"

    .line 11
    .line 12
    const-string v6, "feed/reels_media_stream/"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3og;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
