.class public final enum Lcom/instagram/api/schemas/GiphyRequestSurface;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A09:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0C:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final enum A0D:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "GiphyRequestSurface_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v4, v0, v3, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0D:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x1

    const-string v1, "stories_asset_search_tray"

    const-string v0, "STORIES_ASSET_SEARCH_TRAY"

    new-instance v5, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x2

    const-string v1, "create_mode"

    const-string v0, "CREATE_MODE"

    new-instance v6, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x3

    const-string v1, "direct"

    const-string v0, "DIRECT"

    new-instance v7, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x4

    const-string v1, "threads_direct"

    const-string v0, "THREADS_DIRECT"

    new-instance v8, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x5

    const-string v1, "threads_stories_asset_search_tray"

    const-string v0, "THREADS_STORIES_ASSET_SEARCH_TRAY"

    new-instance v9, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0C:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x6

    const-string v1, "clips_v2"

    const-string v0, "CLIPS_V2"

    new-instance v10, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/4 v2, 0x7

    const-string v1, "smart_gif"

    const-string v0, "SMART_GIF"

    new-instance v11, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/api/schemas/GiphyRequestSurface;->A09:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/16 v2, 0x8

    const-string v1, "emoji_picker_sheet"

    const-string v0, "EMOJI_PICKER_SHEET"

    new-instance v12, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/api/schemas/GiphyRequestSurface;->A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/16 v2, 0x9

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v13, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/16 v2, 0xa

    const-string v1, "text_post_app"

    const-string v0, "TEXT_POST_APP"

    new-instance v14, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/api/schemas/GiphyRequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A03:[Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/GiphyRequestSurface;->A01:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/D56;

    invoke-direct {v0, v1}, LX/D56;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/GiphyRequestSurface;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/GiphyRequestSurface;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A03:[Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
