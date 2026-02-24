.class public final LX/TOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/QOM;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/TOZ;->A02:I

    iput-boolean v0, p0, LX/TOZ;->A0A:Z

    iput-boolean v0, p0, LX/TOZ;->A0E:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/TOZ;->A01:F

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/TOZ;->A00:F

    const-string v0, "FacebookMapOptions.java"

    iput-object v0, p0, LX/TOZ;->A05:Ljava/lang/String;

    sget-object v0, LX/QOM;->A03:LX/QOM;

    iput-object v0, p0, LX/TOZ;->A03:LX/QOM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TOZ;->A08:Z

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/TOZ;
    .locals 10

    new-instance v2, LX/TOZ;

    invoke-direct {v2}, LX/TOZ;-><init>()V

    const-string v3, "http://schemas.android.com/apk/facebook"

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "cameraBearing"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v9, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    const-string v0, "cameraTargetLat"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "cameraTargetLng"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v6

    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v9, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x1

    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v9, :cond_0

    :goto_3
    new-instance v6, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput v8, v6, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iput v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    iput v7, v6, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v6, v2, LX/TOZ;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    const-string v1, "uiCompass"

    iget-boolean v0, v2, LX/TOZ;->A07:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A07:Z

    const-string v0, "mapType"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_4
    iput v0, v2, LX/TOZ;->A02:I

    :cond_1
    const-string v1, "uiRotateGestures"

    iget-boolean v0, v2, LX/TOZ;->A09:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A09:Z

    const-string v1, "uiScrollGestures"

    iget-boolean v0, v2, LX/TOZ;->A0A:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A0A:Z

    const-string v1, "uiTiltGestures"

    iget-boolean v0, v2, LX/TOZ;->A0B:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A0B:Z

    const-string v1, "mUseViewLifecycleInFragment"

    iget-boolean v0, v2, LX/TOZ;->A0C:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A0C:Z

    const-string v1, "zOrderOnTop"

    iget-boolean v0, v2, LX/TOZ;->A0D:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A0D:Z

    const-string v1, "uiZoomGestures"

    iget-boolean v0, v2, LX/TOZ;->A0E:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A0E:Z

    const-string v1, "maxZoomLevel"

    iget v0, v2, LX/TOZ;->A00:F

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/TOZ;->A00:F

    const-string v1, "minZoomLevel"

    iget v0, v2, LX/TOZ;->A01:F

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/TOZ;->A01:F

    const-string v0, "entryPoint"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TOZ;->A05:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TOZ;->A06:Ljava/lang/String;

    const-string v0, "info_button_position"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOM;->A00(Ljava/lang/String;)LX/QOM;

    move-result-object v0

    iput-object v0, v2, LX/TOZ;->A03:LX/QOM;

    const-string v1, "darkMode"

    iget-boolean v0, v2, LX/TOZ;->A08:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TOZ;->A08:Z

    return-object v2

    :cond_2
    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_4
.end method
