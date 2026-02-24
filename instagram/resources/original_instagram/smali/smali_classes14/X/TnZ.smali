.class public final LX/TnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VvQ;
.implements LX/Vm5;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/Tf2;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/TnZ;->A02:Ljava/util/Collection;

    return-void
.end method

.method private A00(LX/Tf2;)V
    .locals 5

    iget-object v4, p0, LX/TnZ;->A02:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4a;

    iget-object v2, v0, LX/S4a;->A00:LX/G4h;

    iget-object v1, v0, LX/S4a;->A01:LX/VFm;

    invoke-virtual {v1}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G4h;->A0E(Lcom/facebook/android/maps/model/LatLng;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/G4h;->A0D(F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/VFm;->A04:LX/VFm;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    invoke-virtual {p1}, LX/Tf2;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TnZ;->A01:LX/Tf2;

    return-void
.end method


# virtual methods
.method public final E8Y(LX/Tf2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/TnZ;->A00(LX/Tf2;)V

    return-void
.end method

.method public final E8b(LX/Tf2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/TnZ;->A00(LX/Tf2;)V

    return-void
.end method

.method public final E8i(LX/Tf2;)V
    .locals 19

    move-object/from16 v0, p1

    iget v14, v0, LX/Tf2;->A00:F

    move-object/from16 v15, p0

    iget-object v0, v15, LX/TnZ;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/S4a;

    iget-object v1, v13, LX/S4a;->A01:LX/VFm;

    iget-object v0, v1, LX/VFm;->A04:LX/VFm;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v15, LX/TnZ;->A00:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    move v0, v14

    :goto_1
    iget-wide v9, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v7, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v9, v7

    float-to-double v5, v0

    mul-double/2addr v9, v5

    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v1, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v1

    const-wide v16, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v16

    if-gez v0, :cond_3

    const/16 v11, 0x168

    :cond_0
    :goto_2
    int-to-double v11, v11

    add-double/2addr v3, v11

    mul-double/2addr v3, v5

    add-double/2addr v7, v9

    add-double/2addr v1, v3

    cmpg-double v0, v1, v16

    if-gez v0, :cond_2

    const/16 v3, 0x168

    :cond_1
    :goto_3
    int-to-double v3, v3

    add-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v13, LX/S4a;->A00:LX/G4h;

    invoke-virtual {v0, v1}, LX/G4h;->A0E(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0, v14}, LX/G4h;->A0D(F)V

    goto :goto_0

    :cond_2
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, v1, v3

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/16 v3, -0x168

    goto :goto_3

    :cond_3
    const-wide v11, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v11

    const/4 v11, 0x0

    if-lez v0, :cond_0

    const/16 v11, -0x168

    goto :goto_2

    :cond_4
    invoke-interface {v0, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    :cond_5
    return-void
.end method
