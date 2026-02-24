.class public final enum Lcom/instagram/videofeed/intf/VideoFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A02:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A04:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A05:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "EXPLORE_CHANNEL"

    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v6, v0, v1}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v1, 0x1

    const-string v0, "EXPLORE_MEDIA_VIDEO_CHAINING"

    new-instance v5, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v5, v0, v1}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v1, 0x2

    const-string v0, "EXPLORE_IGTV_PREVIEW"

    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v4, v0, v1}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v1, 0x3

    const-string v0, "KEYWORD_CHANNEL"

    new-instance v3, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v3, v0, v1}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v2, 0x4

    const-string v1, "HASHTAG_CHANNEL"

    new-instance v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/instagram/videofeed/intf/VideoFeedType;

    move-result-object v0

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xd

    new-instance v0, LX/D6c;

    invoke-direct {v0, v1}, LX/D6c;-><init>(I)V

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
