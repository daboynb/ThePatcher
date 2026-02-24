.class public final LX/Tof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm8;


# instance fields
.field public final synthetic A00:LX/TnY;

.field public final synthetic A01:LX/TQm;


# direct methods
.method public constructor <init>(LX/TnY;LX/TQm;)V
    .locals 0

    iput-object p2, p0, LX/Tof;->A01:LX/TQm;

    iput-object p1, p0, LX/Tof;->A00:LX/TnY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE7(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 5

    iget-object v0, p0, LX/Tof;->A01:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/TQm;->A03:LX/WBh;

    iget-object v0, p0, LX/Tof;->A00:LX/TnY;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    iget-boolean v0, v0, LX/F08;->A0d:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v4, v0}, LX/WBh;->EEL(Lcom/facebook/android/maps/model/LatLng;Z)V

    :cond_1
    return-void
.end method
