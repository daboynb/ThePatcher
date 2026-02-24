.class public final enum LX/YOd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YOd;

.field public static final enum A02:LX/YOd;

.field public static final enum A03:LX/YOd;

.field public static final enum A04:LX/YOd;

.field public static final enum A05:LX/YOd;

.field public static final enum A06:LX/YOd;

.field public static final enum A07:LX/YOd;

.field public static final enum A08:LX/YOd;

.field public static final enum A09:LX/YOd;

.field public static final enum A0A:LX/YOd;

.field public static final enum A0B:LX/YOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LoadAudioEvent"

    const/4 v0, 0x0

    new-instance v2, LX/YOd;

    invoke-direct {v2, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOd;->A07:LX/YOd;

    const-string v1, "AudioEvent"

    const/4 v0, 0x1

    new-instance v3, LX/YOd;

    invoke-direct {v3, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOd;->A02:LX/YOd;

    const-string v1, "TextEvent"

    const/4 v0, 0x2

    new-instance v4, LX/YOd;

    invoke-direct {v4, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOd;->A08:LX/YOd;

    const-string v1, "GalleryStickerEvent"

    const/4 v0, 0x3

    new-instance v5, LX/YOd;

    invoke-direct {v5, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOd;->A06:LX/YOd;

    const-string v1, "FilterEvent"

    const/4 v0, 0x4

    new-instance v6, LX/YOd;

    invoke-direct {v6, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOd;->A05:LX/YOd;

    const-string v1, "EditToolEvent"

    const/4 v0, 0x5

    new-instance v7, LX/YOd;

    invoke-direct {v7, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOd;->A04:LX/YOd;

    const-string v1, "VideoTrimEvent"

    const/4 v0, 0x6

    new-instance v8, LX/YOd;

    invoke-direct {v8, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOd;->A0B:LX/YOd;

    const-string v1, "VideoCoverPhotoEvent"

    const/4 v0, 0x7

    new-instance v9, LX/YOd;

    invoke-direct {v9, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YOd;->A09:LX/YOd;

    const-string v1, "VideoEditEvent"

    const/16 v0, 0x8

    new-instance v10, LX/YOd;

    invoke-direct {v10, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YOd;->A0A:LX/YOd;

    const-string v1, "CropEvent"

    const/16 v0, 0x9

    new-instance v11, LX/YOd;

    invoke-direct {v11, v1, v0}, LX/YOd;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YOd;->A03:LX/YOd;

    filled-new-array/range {v2 .. v11}, [LX/YOd;

    move-result-object v0

    sput-object v0, LX/YOd;->A01:[LX/YOd;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YOd;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YOd;
    .locals 1

    const-class v0, LX/YOd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOd;

    return-object v0
.end method

.method public static values()[LX/YOd;
    .locals 1

    sget-object v0, LX/YOd;->A01:[LX/YOd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOd;

    return-object v0
.end method
