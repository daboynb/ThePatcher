.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
.super LX/3RU;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2a

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/3RU;

    if-eqz v0, :cond_0

    check-cast p1, LX/3RU;

    iget-object v1, p0, LX/3RU;->A01:LX/9aI;

    iget-object v0, p1, LX/3RU;->A01:LX/9aI;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3RU;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3RU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/3RU;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3RU;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/3RU;->A02:LX/74h;

    iget-object v0, p1, LX/3RU;->A02:LX/74h;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/3RU;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/3RU;->A0L:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/3RU;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3RU;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/3RU;->A00:LX/3RR;

    iget-object v0, p1, LX/3RU;->A00:LX/3RR;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/3RU;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/3RU;->A0I:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_f
    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/3RU;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/3RU;->A0H:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_11
    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/3RU;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3RU;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_13
    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/3RU;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/3RU;->A0G:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_15
    if-eqz v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/3RU;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/3RU;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_17
    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/3RU;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/3RU;->A0J:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_19
    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LX/3RU;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3RU;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1b
    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/3RU;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3RU;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1d
    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/3RU;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3RU;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_1f
    if-eqz v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LX/3RU;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3RU;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_21
    if-eqz v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LX/3RU;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3RU;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_23
    if-eqz v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, LX/3RU;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/3RU;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_25
    if-eqz v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, LX/3RU;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/3RU;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_27
    if-eqz v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, LX/3RU;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/3RU;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_29
    if-nez v0, :cond_0

    :cond_2a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3RU;->A01:LX/9aI;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3RU;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A02:LX/74h;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0L:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A00:LX/3RR;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0H:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3RU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    iget-object v4, p0, LX/3RU;->A01:LX/9aI;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v0, p0, LX/3RU;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RU;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/auJ;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3RU;->A02:LX/74h;

    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/74h;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3RU;->A0L:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3RU;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/auJ;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3RU;->A00:LX/3RR;

    invoke-static {v0}, LX/YOq;->A00(LX/3RR;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3RU;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3RU;->A0H:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3RU;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/auJ;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3RU;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3RU;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/auJ;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3RU;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3RU;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RU;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RU;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RU;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/auJ;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3RU;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RU;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/auJ;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3RU;->A07:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/auJ;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    iget-object v0, p0, LX/3RU;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/auJ;->A03(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3RU;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v0

    invoke-static {v0, v3}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :cond_1
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    new-instance v0, LX/cNt;

    invoke-direct {v0, v1, v3}, LX/cNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/jtl;

    invoke-direct {v0, v1}, LX/jtl;-><init>(I)V

    invoke-virtual {v2, v0}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, v4, LX/9aI;->A00:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_6
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    invoke-virtual {v4}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/auJ;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v4}, LX/9aI;->A00()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_8
    invoke-virtual {v4}, LX/9aI;->A02()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/auJ;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {p1, v0}, LX/auJ;->A02(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/9aI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/auJ;->A01(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_6
.end method
