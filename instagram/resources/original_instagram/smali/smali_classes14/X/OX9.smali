.class public final LX/OX9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OX9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OX9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OX9;->A00:LX/OX9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/save/model/SavedCollection;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "collection_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v0, :cond_2

    const-string v0, "collection_owner"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_media_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_locations_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_clips_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v0, :cond_6

    const-string v0, "cover_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    const-string v0, "cover_image_thumbnail_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/QXQ;->A01:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "cover_media_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "cover_audio_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RuZ;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/RuZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "product_cover_image_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/4FM;->A00(LX/F5B;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_private_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/QWV;->A00:Ljava/lang/String;

    const-string v0, "media_collection_subtype"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_4a

    const-string v0, "most_recent_saved_location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "lat"

    invoke-virtual {p0, v0, v3, v4}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_15
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "lng"

    invoke-virtual {p0, v0, v3, v4}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_16
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_17

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/5qs;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    :cond_17
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_19
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_3e

    const-string v0, "page_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "phone"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "website"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "category"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "price_range"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "location_address"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "location_city"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "location_region"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "location_zip"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_2d

    const-string v7, "hours"

    invoke-virtual {p0, v7}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string v0, "schedule"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    if-eqz v3, :cond_24

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v3, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {p0, v7, v0}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_26
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_29
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "current_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "hours_today"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_open"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2d
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_3c

    const-string v0, "ig_business"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/HT8;->A00:LX/WGb;

    if-eqz v1, :cond_3a

    const-string v0, "media_section"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v1, LX/HUH;

    iget-object v8, v1, LX/HUH;->A01:LX/WMc;

    iget-object v7, v1, LX/HUH;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/HUH;->A00:LX/WFl;

    iget-object v5, v1, LX/HUH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v8, :cond_32

    const-string v0, "explore_item_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v8, LX/I2s;

    iget-object v1, v8, LX/I2s;->A01:Ljava/lang/Double;

    iget-object v11, v8, LX/I2s;->A00:Ljava/lang/Boolean;

    iget-object v10, v8, LX/I2s;->A02:Ljava/lang/Integer;

    iget-object v9, v8, LX/I2s;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "aspect_ratio"

    invoke-virtual {p0, v8, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2e
    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "autoplay"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2f
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_columns"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_30
    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_num_columns"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_31
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_32
    if-eqz v7, :cond_33

    const-string v0, "feed_type"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v3, :cond_38

    const-string v0, "layout_content"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v3, LX/HU9;

    iget-object v1, v3, LX/HU9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_37

    const-string v0, "medias"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGc;

    if-eqz v0, :cond_34

    check-cast v0, LX/HVD;

    iget-object v1, v0, LX/HVD;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_35

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_35
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_36
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_37
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_38
    if-eqz v5, :cond_39

    const-string v0, "layout_type"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3a
    iget-object v1, v6, LX/HT8;->A01:LX/2a5;

    if-eqz v1, :cond_3b

    const-string v0, "profile"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_3b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3c
    const-string v1, "has_menu"

    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_guides"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3e
    const-string v3, "media_taken_at_seconds"

    iget-wide v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "rank"

    iget v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_44

    const-string v0, "preview_medias"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMedia;

    if-eqz v3, :cond_3f

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/PreviewMedia;->A01:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "media_fbid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v3, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v3, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_42

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_42
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_43
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_44
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "formatted_media_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_46

    const-string v0, "thumbnail_override"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_46
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_47

    const-string v0, "story"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {p0, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_47
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/QWy;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/QWy;->A00:Ljava/lang/String;

    const-string v0, "pin_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    if-eqz v0, :cond_49

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    invoke-static {p0, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    :cond_49
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4a
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "contains_provided_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4b
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_cover_placeholder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_52

    const-string v0, "collab_meta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_4f

    const-string v0, "facepile_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_7

    :cond_4e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4f
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "ig_thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "social_context_subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_52
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_liked"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_53
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_54
    invoke-static {p0, p1}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/save/model/SavedCollection;
    .locals 1

    sget-object v0, LX/OX9;->A00:LX/OX9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v3}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1e

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "collection_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "collection_owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    goto :goto_1

    :cond_3
    const-string v0, "collection_media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "collection_locations_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "collection_clips_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "cover_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    goto :goto_1

    :cond_7
    const-string v0, "cover_image_thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_8
    const-string v0, "privacy_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QZT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZT;

    if-nez v0, :cond_9

    sget-object v0, LX/QZT;->A07:LX/QZT;

    :cond_9
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    goto/16 :goto_1

    :cond_a
    const-string v0, "collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXQ;->A02:Ljava/util/Map;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    :cond_c
    check-cast v0, LX/QXQ;

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    goto/16 :goto_1

    :cond_d
    const-string v0, "cover_media_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-static {p1, v2}, LX/1J9;->A0n(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_e
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "cover_audio_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/O5b;->parseFromJson(LX/F48;)LX/RuZ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string v0, "product_cover_image_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-static {p1}, LX/4FM;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const-string v0, "has_private_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16
    const-string v0, "media_collection_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QWV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWV;

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    goto/16 :goto_1

    :cond_17
    const-string v0, "most_recent_saved_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/O26;->parseFromJson(LX/F48;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    goto/16 :goto_1

    :cond_18
    const-string v0, "contains_provided_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19
    const-string v0, "enable_cover_placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "collab_meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/O5n;->parseFromJson(LX/F48;)Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "has_liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1d
    invoke-static {p1, v3, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    :cond_1f
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    return-object v3
.end method
