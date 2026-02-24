.class public final enum Lcom/instagram/music/common/model/MusicSearchPlaylistType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v2, "ARTIST_SPOTLIGHT"

    const/4 v1, 0x0

    new-instance v18, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "FOR_YOU"

    const/4 v1, 0x1

    new-instance v17, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "FOR_YOU_ORIGINAL_AUDIO"

    const/4 v1, 0x2

    new-instance v16, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "FOR_YOU_NEW_RELEASE"

    const/4 v0, 0x3

    new-instance v15, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v15, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "NUMBERED"

    const/4 v0, 0x4

    new-instance v14, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v14, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SPOTIFY"

    const/4 v0, 0x5

    new-instance v13, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v13, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SPOTIFY_RECENTLY_PLAYED"

    const/4 v0, 0x6

    new-instance v12, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v12, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SAVED"

    const/4 v0, 0x7

    new-instance v11, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v11, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SEARCH"

    const/16 v0, 0x8

    new-instance v10, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v10, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "RECENT_SEARCHES"

    const/16 v0, 0x9

    new-instance v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v9, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ARTIST_SEARCH"

    const/16 v0, 0xa

    new-instance v8, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v8, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "TYPEAHEAD_SEARCH"

    const/16 v0, 0xb

    new-instance v7, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "TRENDING"

    const/16 v0, 0xc

    new-instance v6, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ORIGINAL_AUDIO"

    const/16 v0, 0xd

    new-instance v5, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ROYALTY_FREE"

    const/16 v0, 0xe

    new-instance v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "FOR_YOU_RECENTS"

    const/16 v0, 0xf

    new-instance v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "DEFAULT"

    const/16 v0, 0x10

    new-instance v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v34}, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x1f

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

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
