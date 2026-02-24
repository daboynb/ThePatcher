.class public final LX/a1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a1X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/a1X;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/2a5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/util/HashMap;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    goto :goto_8

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    goto :goto_7

    :cond_4
    invoke-static {p1}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {p1}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/lang/String;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    iput-object v1, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/lang/String;

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v1, v4, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    new-instance v4, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_f
    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/facebook/locationsharing/core/models/Place;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Place;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Place;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Place;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_28

    const-string v0, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    iput-object v1, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v0, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/stickers/model/GiphySticker;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A04:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/UserLightWeightStatus;->A00:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Lcom/facebook/user/model/UserMsysPkIdentifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_9
    new-instance v4, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iput-object v1, v4, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/WGR;->values()[LX/WGR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    :cond_14
    iput-object v1, v4, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:LX/WGR;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    goto :goto_12

    :pswitch_a
    new-instance v4, Lcom/facebook/user/model/WorkUserInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_19

    iput-object v3, v4, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    iput-object v3, v4, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v4, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iput-object v3, v4, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    goto :goto_14

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    goto :goto_13

    :pswitch_b
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    iput-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A02:Z

    goto/16 :goto_0

    :pswitch_c
    new-instance v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iput-object v1, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    iput-object v1, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    iput-object v1, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iput-object v1, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    goto :goto_17

    :cond_1d
    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_1e
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/a1X;->A00(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    goto :goto_15

    :pswitch_d
    const-class v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/Month;

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    new-instance v4, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iput-object v6, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iput-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iput-object v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz v1, :cond_1f

    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2a

    iget-object v0, v6, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "current Month cannot be after end Month"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2b

    iget v3, v6, Lcom/google/android/material/datepicker/Month;->A04:I

    iget v0, v5, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0xc

    iget v1, v6, Lcom/google/android/material/datepicker/Month;->A03:I

    iget v0, v5, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v0, "NON_INTERACTIVE"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    invoke-static {v3, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOW_POWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_18
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    new-instance v0, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    invoke-direct/range {v0 .. v13}, LX/BJP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    return-object v0

    :cond_22
    const/16 v0, 0xe3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_23
    const/16 v0, 0x76

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_24
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_11
    new-instance v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0D:Z

    return-object v1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0

    :pswitch_13
    new-instance v2, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    return-object v2

    :pswitch_14
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    return-object v1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v5, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v4, v6, [I

    new-array v3, v6, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v6, :cond_25

    aget v1, v4, v2

    aget v0, v3, v2

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    return-object v5

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    return-object v1

    :pswitch_17
    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v2

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/discovery/categories/model/Category;

    invoke-direct {v1}, Lcom/instagram/discovery/categories/model/Category;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/categories/model/Category;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/categories/model/Category;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/categories/model/Category;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/categories/model/Category;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/categories/model/Category;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_26
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "start Month cannot be after current Month"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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

    iget v0, p0, LX/a1X;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Location;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Place;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/stickers/model/GiphySticker;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/user/model/UserLightWeightStatus;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/user/model/UserMsysPkIdentifier;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserInfo;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
