.class public final enum LX/Mgz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Mgz;

.field public static final enum A04:LX/Mgz;

.field public static final enum A05:LX/Mgz;

.field public static final enum A06:LX/Mgz;

.field public static final enum A07:LX/Mgz;

.field public static final enum A08:LX/Mgz;

.field public static final enum A09:LX/Mgz;

.field public static final enum A0A:LX/Mgz;

.field public static final enum A0B:LX/Mgz;

.field public static final enum A0C:LX/Mgz;

.field public static final enum A0D:LX/Mgz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "SettingId_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/Mgz;

    invoke-direct {v4, v0, v3, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mgz;->A0D:LX/Mgz;

    const/4 v2, 0x1

    const-string/jumbo v1, "archiving_save_live_to_archive"

    const-string v0, "ARCHIVING_SAVE_LIVE_TO_ARCHIVE"

    new-instance v5, LX/Mgz;

    invoke-direct {v5, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mgz;->A04:LX/Mgz;

    const/4 v2, 0x2

    const-string/jumbo v1, "archiving_save_original_photos"

    const-string v0, "ARCHIVING_SAVE_ORIGINAL_PHOTOS"

    new-instance v6, LX/Mgz;

    invoke-direct {v6, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mgz;->A05:LX/Mgz;

    const/4 v2, 0x3

    const-string/jumbo v1, "archiving_save_story_to_archive"

    const-string v0, "ARCHIVING_SAVE_STORY_TO_ARCHIVE"

    new-instance v7, LX/Mgz;

    invoke-direct {v7, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mgz;->A06:LX/Mgz;

    const/4 v2, 0x4

    const-string/jumbo v1, "archiving_save_story_to_camera_gallery"

    const-string v0, "ARCHIVING_SAVE_STORY_TO_CAMERA_GALLERY"

    new-instance v8, LX/Mgz;

    invoke-direct {v8, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mgz;->A07:LX/Mgz;

    const/4 v2, 0x5

    const-string/jumbo v1, "archiving_save_story_to_gallery"

    const-string v0, "ARCHIVING_SAVE_STORY_TO_GALLERY"

    new-instance v9, LX/Mgz;

    invoke-direct {v9, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Mgz;->A08:LX/Mgz;

    const/4 v2, 0x6

    const-string/jumbo v1, "tags_mentions_who_can_boost"

    const-string v0, "TAGS_MENTIONS_WHO_CAN_BOOST"

    new-instance v10, LX/Mgz;

    invoke-direct {v10, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Mgz;->A09:LX/Mgz;

    const/4 v2, 0x7

    const-string/jumbo v1, "tags_mentions_who_can_mention"

    const-string v0, "TAGS_MENTIONS_WHO_CAN_MENTION"

    new-instance v11, LX/Mgz;

    invoke-direct {v11, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Mgz;->A0A:LX/Mgz;

    const/16 v2, 0x8

    const-string/jumbo v1, "tags_mentions_who_can_tag"

    const-string v0, "TAGS_MENTIONS_WHO_CAN_TAG"

    new-instance v12, LX/Mgz;

    invoke-direct {v12, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Mgz;->A0B:LX/Mgz;

    const/16 v2, 0x9

    const-string/jumbo v1, "tags_mentions_who_can_tag_on_other_apps"

    const-string v0, "TAGS_MENTIONS_WHO_CAN_TAG_ON_OTHER_APPS"

    new-instance v13, LX/Mgz;

    invoke-direct {v13, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Mgz;->A0C:LX/Mgz;

    const/16 v2, 0xa

    const-string/jumbo v1, "test"

    const-string v0, "TEST"

    new-instance v14, LX/Mgz;

    invoke-direct {v14, v0, v2, v1}, LX/Mgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/Mgz;

    move-result-object v0

    sput-object v0, LX/Mgz;->A03:[LX/Mgz;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgz;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Mgz;->values()[LX/Mgz;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/Mgz;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Mgz;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mgz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgz;
    .locals 1

    const-class v0, LX/Mgz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgz;

    return-object v0
.end method

.method public static values()[LX/Mgz;
    .locals 1

    sget-object v0, LX/Mgz;->A03:[LX/Mgz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mgz;->A00:Ljava/lang/String;

    return-object v0
.end method
