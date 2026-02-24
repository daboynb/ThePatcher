.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Ljava/util/List;


# instance fields
.field public zzb:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    if-lt v2, v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v9

    :cond_3
    const/4 v9, 0x1

    return v9
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-static {v0}, LX/C37;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "LocationResult"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/bCd;->A02:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const-string v0, "["

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v5}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "{"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/aQD;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mock, "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v2, LX/bCd;->A00:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    const-string v0, ","

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const-string v6, "m"

    const-string v4, "\u00b1"

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/bCd;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", alt="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/bCd;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    invoke-virtual {v3}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    :cond_3
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", spd="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/bCd;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    :cond_5
    const-string v0, "m/s"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ", brg="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/bCd;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    invoke-virtual {v3}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v2, v0, v1}, LX/BXG;->A1R(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V

    :cond_7
    const-string v0, "\u00b0"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "floorLabel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ", fl="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "levelId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, ", lv="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-string v0, ", ert="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    sget-object v0, LX/dk0;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v3, v4}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    invoke-static {v5}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
