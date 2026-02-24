.class public final LX/Tob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm8;


# instance fields
.field public final synthetic A00:LX/TQm;


# direct methods
.method public constructor <init>(LX/TQm;)V
    .locals 0

    iput-object p1, p0, LX/Tob;->A00:LX/TQm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE7(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 7

    iget-object v0, p0, LX/Tob;->A00:LX/TQm;

    iget-object v6, v0, LX/TQm;->A03:LX/WBh;

    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    new-instance v5, LX/R4a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/R4a;->A00:F

    new-instance v0, LX/S2e;

    invoke-direct {v0, v3, v4, v1, v2}, LX/S2e;-><init>(DD)V

    iput-object v0, v5, LX/R4a;->A01:LX/S2e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/WBh;->Eu4(LX/R4a;)V

    return-void
.end method
