.class public final enum LX/9i5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9i5;

.field public static final enum A03:LX/9i5;

.field public static final enum A04:LX/9i5;

.field public static final enum A05:LX/9i5;

.field public static final enum A06:LX/9i5;

.field public static final enum A07:LX/9i5;

.field public static final enum A08:LX/9i5;

.field public static final enum A09:LX/9i5;

.field public static final enum A0A:LX/9i5;

.field public static final enum A0B:LX/9i5;

.field public static final enum A0C:LX/9i5;

.field public static final enum A0D:LX/9i5;

.field public static final enum A0E:LX/9i5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "clips"

    const-string v0, "CLIPS"

    new-instance v3, LX/9i5;

    invoke-direct {v3, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9i5;->A04:LX/9i5;

    const/4 v2, 0x1

    const-string v1, "doodle"

    const-string v0, "DOODLE"

    new-instance v4, LX/9i5;

    invoke-direct {v4, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9i5;->A05:LX/9i5;

    const/4 v2, 0x2

    const-string v1, "feed_photo"

    const-string v0, "FEED_PHOTO"

    new-instance v5, LX/9i5;

    invoke-direct {v5, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9i5;->A07:LX/9i5;

    const/4 v2, 0x3

    const-string v1, "feed_video"

    const-string v0, "FEED_VIDEO"

    new-instance v6, LX/9i5;

    invoke-direct {v6, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9i5;->A08:LX/9i5;

    const/4 v2, 0x4

    const-string v1, "feed_carousel"

    const-string v0, "FEED_CAROUSEL"

    new-instance v7, LX/9i5;

    invoke-direct {v7, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9i5;->A06:LX/9i5;

    const/4 v2, 0x5

    const-string v1, "static_cutout_sticker"

    const-string v0, "STATIC_CUTOUT_STICKER"

    new-instance v8, LX/9i5;

    invoke-direct {v8, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9i5;->A0B:LX/9i5;

    const/4 v2, 0x6

    const-string v1, "animated_cutout_sticker"

    const-string v0, "ANIMATED_CUTOUT_STICKER"

    new-instance v9, LX/9i5;

    invoke-direct {v9, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9i5;->A03:LX/9i5;

    const/4 v2, 0x7

    const-string v1, "sticker"

    const-string v0, "STICKER"

    new-instance v10, LX/9i5;

    invoke-direct {v10, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9i5;->A0C:LX/9i5;

    const/16 v2, 0x8

    const-string v1, "photo"

    const-string v0, "PHOTO"

    new-instance v11, LX/9i5;

    invoke-direct {v11, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9i5;->A09:LX/9i5;

    const/16 v2, 0x9

    const-string v1, "video"

    const-string v0, "VIDEO"

    new-instance v12, LX/9i5;

    invoke-direct {v12, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9i5;->A0E:LX/9i5;

    const/16 v2, 0xa

    const-string v1, "private_gallery"

    const-string v0, "PRIVATE_GALLERY"

    new-instance v13, LX/9i5;

    invoke-direct {v13, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9i5;->A0A:LX/9i5;

    const/16 v2, 0xb

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/9i5;

    invoke-direct {v14, v0, v2, v1}, LX/9i5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/9i5;->A0D:LX/9i5;

    filled-new-array/range {v3 .. v14}, [LX/9i5;

    move-result-object v0

    sput-object v0, LX/9i5;->A02:[LX/9i5;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9i5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9i5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9i5;
    .locals 1

    const-class v0, LX/9i5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9i5;

    return-object v0
.end method

.method public static values()[LX/9i5;
    .locals 1

    sget-object v0, LX/9i5;->A02:[LX/9i5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9i5;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/9i5;->A04:LX/9i5;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/9i5;->A08:LX/9i5;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/9i5;->A0E:LX/9i5;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
