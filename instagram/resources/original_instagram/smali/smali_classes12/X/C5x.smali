.class public final enum LX/C5x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/C5x;

.field public static final enum A02:LX/C5x;

.field public static final enum A03:LX/C5x;

.field public static final enum A04:LX/C5x;

.field public static final enum A05:LX/C5x;

.field public static final enum A06:LX/C5x;

.field public static final enum A07:LX/C5x;

.field public static final enum A08:LX/C5x;

.field public static final enum A09:LX/C5x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "animated_cutout_sticker"

    const-string v1, "ANIMATED_CUTOUT_STICKER"

    const/4 v0, 0x0

    new-instance v3, LX/C5x;

    invoke-direct {v3, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/C5x;->A02:LX/C5x;

    const-string v2, "doodle"

    const-string v1, "DOODLE"

    const/4 v0, 0x1

    new-instance v4, LX/C5x;

    invoke-direct {v4, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/C5x;->A03:LX/C5x;

    const-string v2, "feed_photo"

    const-string v1, "FEED_PHOTO"

    const/4 v0, 0x2

    new-instance v5, LX/C5x;

    invoke-direct {v5, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/C5x;->A04:LX/C5x;

    const-string v2, "feed_video"

    const-string v1, "FEED_VIDEO"

    const/4 v0, 0x3

    new-instance v6, LX/C5x;

    invoke-direct {v6, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/C5x;->A05:LX/C5x;

    const-string v2, "friend_photo"

    const-string v1, "FRIEND_PHOTO"

    const/4 v0, 0x4

    new-instance v7, LX/C5x;

    invoke-direct {v7, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/C5x;->A06:LX/C5x;

    const-string v2, "friend_video"

    const-string v1, "FRIEND_VIDEO"

    const/4 v0, 0x5

    new-instance v8, LX/C5x;

    invoke-direct {v8, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/C5x;->A07:LX/C5x;

    const-string v2, "reel"

    const-string v1, "REEL"

    const/4 v0, 0x6

    new-instance v9, LX/C5x;

    invoke-direct {v9, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/C5x;->A08:LX/C5x;

    const-string v2, "static_cutout_sticker"

    const-string v1, "STATIC_CUTOUT_STICKER"

    const/4 v0, 0x7

    new-instance v10, LX/C5x;

    invoke-direct {v10, v1, v0, v2}, LX/C5x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/C5x;->A09:LX/C5x;

    filled-new-array/range {v3 .. v10}, [LX/C5x;

    move-result-object v0

    sput-object v0, LX/C5x;->A01:[LX/C5x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/C5x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C5x;
    .locals 1

    const-class v0, LX/C5x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C5x;

    return-object v0
.end method

.method public static values()[LX/C5x;
    .locals 1

    sget-object v0, LX/C5x;->A01:[LX/C5x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C5x;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C5x;->A00:Ljava/lang/String;

    return-object v0
.end method
