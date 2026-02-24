.class public final enum Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0F:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0G:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0H:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v3, 0x0

    const-string v2, "external_url"

    const-string v1, "EXTERNAL_URL"

    new-instance v18, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v3, 0x1

    const-string v2, "main_feed_qp"

    const-string v1, "MAIN_FEED_QP"

    new-instance v17, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x2

    const-string v1, "explore_button"

    const-string v0, "EXPLORE_BUTTON"

    new-instance v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x3

    const-string v1, "explore_pill"

    const-string v0, "EXPLORE_PILL"

    new-instance v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x4

    const-string v1, "explore_search"

    const-string v0, "EXPLORE_SEARCH"

    new-instance v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x5

    const-string v1, "guide"

    const-string v0, "GUIDE"

    new-instance v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x6

    const-string v1, "hashtag_page"

    const-string v0, "HASHTAG_PAGE"

    new-instance v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v2, 0x7

    const-string v1, "location_page_button"

    const-string v0, "LOCATION_PAGE_BUTTON"

    new-instance v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v2, 0x8

    const-string v1, "location_page_effects_button"

    const-string v0, "LOCATION_PAGE_EFFECTS_BUTTON"

    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v2, 0x9

    const-string v1, "location_page_map"

    const-string v0, "LOCATION_PAGE_MAP"

    new-instance v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v2, 0xa

    const-string v1, "location_page"

    const-string v0, "LOCATION_PAGE_TAKEOVER"

    new-instance v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v2, 0xb

    const-string v1, "story_viewer"

    const-string v0, "STORY_VIEWER"

    new-instance v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0H:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v2, 0xc

    const-string v1, "places_hcm"

    const-string v0, "PLACES_HCM"

    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0F:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v0, 0xd

    const-string v2, "save_home"

    const-string v1, "SAVE_HOME"

    new-instance v3, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0G:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v1, 0xe

    const-string v16, "friend_map"

    const-string v0, "FRIEND_MAP"

    new-instance v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    filled-new-array/range {v18 .. v32}, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x6

    new-instance v0, LX/D6c;

    invoke-direct {v0, v1}, LX/D6c;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
