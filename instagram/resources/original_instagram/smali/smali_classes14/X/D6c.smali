.class public final LX/D6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D6c;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/D6c;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v6, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    iput-object v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v6, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    goto/16 :goto_3

    :pswitch_1
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    iput-object v1, v6, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v6, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_3

    :pswitch_2
    new-instance v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    sget-object v1, LX/QYB;->A04:LX/QYB;

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    sget-object v1, LX/QOM;->A03:LX/QOM;

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/QOM;

    const-class v1, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    const-class v1, LX/QYB;

    invoke-static {v0, v1}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QYB;

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QOM;->A00(Ljava/lang/String;)LX/QOM;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/QOM;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    return-object v6

    :pswitch_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->values()[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v1, v0

    return-object v6

    :pswitch_4
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-direct/range {v6 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v6

    :pswitch_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v1, v0

    return-object v6

    :pswitch_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v1, v0

    return-object v6

    :pswitch_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    sget-object v1, LX/QXW;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXW;

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/model/venue/LocationDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/LocationDict;

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    const-class v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    const-class v1, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v0, v1, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/4hu;->A00:LX/4hu;

    invoke-static {v1, v3}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_1
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_1
    sget-object v1, LX/5qd;->A00:LX/5qd;

    invoke-static {v1, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ss;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const/16 v1, 0x3c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "failed to unparcel clips item from json"

    invoke-static {v2, v3, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QWy;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWy;

    if-nez v1, :cond_7

    sget-object v1, LX/QWy;->A07:LX/QWy;

    :cond_7
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/QWy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    return-object v6

    :pswitch_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    check-cast v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object v1, v6, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v6, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v6, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v9, ""

    const-wide/16 v15, 0x0

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v9

    :cond_c
    iput-object v1, v6, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    return-object v6

    :pswitch_b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, ""

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/RWC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v6, v3, v3, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iput-object v1, v6, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    iput-object v1, v6, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v3, v1

    :cond_f
    iput-object v3, v6, Lcom/instagram/model/mapquery/MapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/RWC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, v6, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    return-object v6

    :pswitch_c
    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6}, LX/Rqs;-><init>()V

    sget-object v4, LX/QXQ;->A09:LX/QXQ;

    iput-object v4, v6, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iput-object v2, v6, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QXQ;->A02:Ljava/util/Map;

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    check-cast v1, LX/QXQ;

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    const-class v1, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    const-class v1, LX/QZT;

    invoke-static {v0, v1}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QZT;

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/D6c;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroid/os/Parcelable;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/save/model/SavedCollection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
