.class public final LX/SJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TnY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, LX/SJv;->A00:LX/TnY;

    iget-object v3, v0, LX/TnY;->A0D:LX/Td1;

    float-to-int v1, p1

    float-to-int v0, p2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
