.class public final enum LX/2md;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2md;

.field public static final enum A02:LX/2md;

.field public static final enum A03:LX/2md;

.field public static final enum A04:LX/2md;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v4, "clips_viewer_explore_popular_minor_unit"

    const/4 v6, 0x0

    const-string/jumbo v3, "explore_popular"

    const/4 v2, 0x1

    const-string/jumbo v1, "top_serp"

    const/4 v5, 0x2

    const-string/jumbo v0, "serp_top"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEARCH_GRID"

    new-instance v4, LX/2md;

    invoke-direct {v4, v6, v0, v1}, LX/2md;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/2md;->A03:LX/2md;

    const-string v1, "clips_viewer_clips_netego"

    const-string/jumbo v0, "feed_timeline"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IFU"

    new-instance v3, LX/2md;

    invoke-direct {v3, v2, v0, v1}, LX/2md;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, LX/2md;->A02:LX/2md;

    const-string/jumbo v0, "unsupported"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNSUPPORTED"

    new-instance v0, LX/2md;

    invoke-direct {v0, v5, v1, v2}, LX/2md;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/2md;->A04:LX/2md;

    filled-new-array {v4, v3, v0}, [LX/2md;

    move-result-object v0

    sput-object v0, LX/2md;->A01:[LX/2md;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2md;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/2md;
    .locals 1

    sget-object v0, LX/2md;->A01:[LX/2md;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2md;

    return-object v0
.end method
