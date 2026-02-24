.class public final enum Lcom/instagram/music/common/model/InstagramAudioApplySource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A04:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A05:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A06:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A07:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0E:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0G:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0I:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0L:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0M:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0N:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final enum A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const-string v2, "AUDIO_BROWSER_TRENDING_TAB"

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v25, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0E:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "AUDIO_BROWSER_ORIGINAL_AUDIO_TAB"

    const/4 v2, 0x2

    new-instance v24, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "AUDIO_BROWSER_SAVED_TAB"

    const/4 v3, 0x3

    new-instance v23, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "AUDIO_PAGE_USE_AUDIO"

    const/4 v2, 0x4

    new-instance v22, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "THIRD_PARTY_APP"

    const/4 v3, 0x5

    new-instance v21, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "SPOTIFY_PLAYLIST"

    const/4 v2, 0x6

    new-instance v20, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0M:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "AUDIO_PAGE_TRENDING_TAB"

    const/4 v3, 0x7

    new-instance v19, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0G:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "AUDIO_PAGE_POPULAR_FOLLOWERS_TAB"

    const/16 v2, 0x8

    new-instance v18, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "PROFILE_SAVED_COLLECTION"

    const/16 v3, 0x9

    new-instance v17, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "PRODASH_TRENDING_TAB"

    const/16 v2, 0xa

    new-instance v16, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "PRODASH_POPULAR_FOLLOWERS_TAB"

    const/16 v1, 0xb

    new-instance v14, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0I:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_FOR_YOU_NEW_RELEASE"

    const/16 v2, 0xc

    new-instance v13, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v13, v0, v1, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A05:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_FOR_YOU_ORIGINAL_AUDIO"

    const/16 v1, 0xd

    new-instance v12, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A06:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_ARTIST_SPOTLIGHT"

    const/16 v2, 0xe

    new-instance v11, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v11, v0, v1, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_FOR_YOU_DEFAULT"

    const/16 v1, 0xf

    new-instance v10, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A04:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_SEARCH_TYPEAHEAD"

    const/16 v2, 0x10

    new-instance v9, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v9, v0, v1, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_SEARCH_RECENT_SEARCH"

    const/16 v1, 0x11

    new-instance v8, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_SEARCH_COMPLETE_SEARCH"

    const/16 v2, 0x12

    new-instance v7, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v7, v0, v1, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_ROYALTY_FREE_TAB"

    const/16 v1, 0x13

    new-instance v6, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "SUGGESTED_AUDIO_PILL"

    const/16 v2, 0x14

    new-instance v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "SHARE_SHEET_SUGGESTED_AUDIO"

    const/16 v1, 0x15

    new-instance v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0L:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "AUDIO_BROWSER_FOR_YOU_RECENTS"

    const/16 v3, 0x16

    new-instance v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A07:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v1, "STORIES_AUDIO_MIDCARDS"

    const/16 v0, 0x17

    new-instance v15, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {v15, v1, v3, v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0N:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v2

    move-object/from16 v47, v15

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    filled-new-array/range {v25 .. v47}, [Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A02:[Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x1a

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A02:[Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
