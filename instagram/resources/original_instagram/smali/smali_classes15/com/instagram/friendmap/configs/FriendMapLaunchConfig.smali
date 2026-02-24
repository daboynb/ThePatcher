.class public final Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0J:LX/OBF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/C64;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/OBF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:LX/OBF;

    const/16 v1, 0x4b

    new-instance v0, LX/TgQ;

    invoke-direct {v0, v1}, LX/TgQ;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    iput-object p5, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/util/List;

    iput-boolean p9, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0C:Z

    iput-object p2, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    iput-boolean p10, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    iput-boolean p11, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    iput-object p4, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A07:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    const-string v0, ","

    invoke-static {p6, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Z

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
