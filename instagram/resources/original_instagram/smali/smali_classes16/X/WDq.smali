.class public final enum LX/WDq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WDq;

.field public static final enum A02:LX/WDq;

.field public static final enum A03:LX/WDq;

.field public static final enum A04:LX/WDq;

.field public static final enum A05:LX/WDq;

.field public static final enum A06:LX/WDq;

.field public static final enum A07:LX/WDq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "INVALID_ASPECT_RATIO"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/WDq;

    invoke-direct {v3, v1, v0}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WDq;->A06:LX/WDq;

    const-string v0, "VIDEO_FILE_MISSING_ERROR"

    const/4 v1, 0x2

    new-instance v4, LX/WDq;

    invoke-direct {v4, v0, v2}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WDq;->A07:LX/WDq;

    const-string v0, "COVER_PHOTO_FILE_MISSING_ERROR"

    const/4 v2, 0x3

    new-instance v5, LX/WDq;

    invoke-direct {v5, v0, v1}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WDq;->A04:LX/WDq;

    const-string v0, "CLIP_INFO_MISSING_ERROR"

    const/4 v1, 0x4

    new-instance v6, LX/WDq;

    invoke-direct {v6, v0, v2}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/WDq;->A03:LX/WDq;

    const-string v0, "AUDIO_OVERLAY_INFO_ERROR"

    const/4 v2, 0x5

    new-instance v7, LX/WDq;

    invoke-direct {v7, v0, v1}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WDq;->A02:LX/WDq;

    const-string v0, "GIF_OVERLAY_MISSING_ERROR"

    const/4 v1, 0x6

    new-instance v8, LX/WDq;

    invoke-direct {v8, v0, v2}, LX/WDq;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/WDq;->A05:LX/WDq;

    const-string v0, "GIF_OVERLAY_ORIGINAL_URL_MISSING_ERROR"

    new-instance v9, LX/WDq;

    invoke-direct {v9, v0, v1}, LX/WDq;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/WDq;

    move-result-object v0

    sput-object v0, LX/WDq;->A01:[LX/WDq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WDq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WDq;
    .locals 1

    const-class v0, LX/WDq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WDq;

    return-object v0
.end method

.method public static values()[LX/WDq;
    .locals 1

    sget-object v0, LX/WDq;->A01:[LX/WDq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WDq;

    return-object v0
.end method
