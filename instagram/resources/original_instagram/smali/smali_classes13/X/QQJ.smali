.class public final enum LX/QQJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQJ;

.field public static final enum A02:LX/QQJ;

.field public static final enum A03:LX/QQJ;

.field public static final enum A04:LX/QQJ;

.field public static final enum A05:LX/QQJ;

.field public static final enum A06:LX/QQJ;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v2, 0x0

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v8, LX/QQJ;

    invoke-direct {v8, v1, v0, v2, v3}, LX/QQJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/QQJ;->A02:LX/QQJ;

    const-wide/16 v2, 0x1

    const-string v1, "STORIES"

    const/4 v0, 0x1

    new-instance v7, LX/QQJ;

    invoke-direct {v7, v1, v0, v2, v3}, LX/QQJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/QQJ;->A06:LX/QQJ;

    const-wide/16 v1, 0x2

    const-string v3, "POSTS"

    const/4 v0, 0x2

    new-instance v6, LX/QQJ;

    invoke-direct {v6, v3, v0, v1, v2}, LX/QQJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/QQJ;->A04:LX/QQJ;

    const-wide/16 v2, 0x3

    const-string v1, "REELS"

    const/4 v0, 0x3

    new-instance v5, LX/QQJ;

    invoke-direct {v5, v1, v0, v2, v3}, LX/QQJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/QQJ;->A05:LX/QQJ;

    const-wide/16 v3, 0x4

    const-string v2, "LIVE_VIDEOS"

    const/4 v1, 0x4

    new-instance v0, LX/QQJ;

    invoke-direct {v0, v2, v1, v3, v4}, LX/QQJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/QQJ;->A03:LX/QQJ;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/QQJ;

    move-result-object v0

    sput-object v0, LX/QQJ;->A01:[LX/QQJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/QQJ;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQJ;
    .locals 1

    const-class v0, LX/QQJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQJ;

    return-object v0
.end method

.method public static values()[LX/QQJ;
    .locals 1

    sget-object v0, LX/QQJ;->A01:[LX/QQJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/QQJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
