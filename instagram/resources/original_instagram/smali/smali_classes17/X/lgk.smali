.class public final LX/lgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/location/Geocoder;


# virtual methods
.method public final AGK()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final FlK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/KB4;)Z
    .locals 10

    const-string v1, "geocoding failed"

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, LX/lgk;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v0, v3}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v6

    const-wide/32 v4, 0x3200000

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/lgk;->A00:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v0

    const-string v2, "LocationFeatureScanner"

    if-nez v0, :cond_1

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media:%s doesn\'t have latlng values"

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/lgk;->A02:Landroid/location/Geocoder;

    aget-wide v5, v0, v3

    aget-wide v7, v0, v9

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0K:Ljava/lang/String;

    return v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_2
    move-exception v1

    const-string v0, "invalid arguments passed to geocoder latlng."

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationFeatureScanner"

    return-object v0
.end method
