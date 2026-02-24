.class public final enum LX/QMq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/QMq;

.field public static final enum A06:LX/QMq;

.field public static final enum A07:LX/QMq;

.field public static final enum A08:LX/QMq;

.field public static final enum A09:LX/QMq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v4, 0x7f1356fc

    const-string v5, "archive_feed"

    const-string v1, "POSTS"

    const/4 v2, 0x0

    const-string v3, "posts_archive"

    new-instance v0, LX/QMq;

    invoke-direct/range {v0 .. v5}, LX/QMq;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QMq;->A07:LX/QMq;

    const v5, 0x7f136b41

    const-string v6, "archive_stories"

    const-string v2, "STORY"

    const/4 v3, 0x1

    const-string v4, "stories_archive"

    new-instance v1, LX/QMq;

    invoke-direct/range {v1 .. v6}, LX/QMq;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/QMq;->A09:LX/QMq;

    const v6, 0x7f1341d9

    const-string v7, "archive_live"

    const-string v3, "LIVE"

    const/4 v4, 0x2

    const-string v5, "live_archive"

    new-instance v2, LX/QMq;

    invoke-direct/range {v2 .. v7}, LX/QMq;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMq;->A06:LX/QMq;

    const v7, 0x7f135c99

    const-string v8, "archive_quick_snap"

    const-string v4, "QUICK_SNAP"

    const/4 v5, 0x3

    const-string v6, "quick_snap_archive"

    new-instance v3, LX/QMq;

    invoke-direct/range {v3 .. v8}, LX/QMq;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMq;->A08:LX/QMq;

    filled-new-array {v0, v1, v2, v3}, [LX/QMq;

    move-result-object v0

    sput-object v0, LX/QMq;->A05:[LX/QMq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMq;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/QMq;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/QMq;->values()[LX/QMq;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/QMq;->A03:Ljava/util/HashMap;

    iget-object v0, v2, LX/QMq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMq;->A01:Ljava/lang/String;

    iput p4, p0, LX/QMq;->A00:I

    iput-object p5, p0, LX/QMq;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMq;
    .locals 1

    const-class v0, LX/QMq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMq;

    return-object v0
.end method

.method public static values()[LX/QMq;
    .locals 1

    sget-object v0, LX/QMq;->A05:[LX/QMq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMq;

    return-object v0
.end method
