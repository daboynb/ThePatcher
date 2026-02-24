.class public final LX/6Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/dyp;

.field public final A03:LX/Eul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_feed_ad_with_map"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Gx;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dyp;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6Gx;->A02:LX/dyp;

    iput-object p2, p0, LX/6Gx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Gx;->A03:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4vm;LX/3vR;II)V
    .locals 18

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v13, LX/A8z;

    move-object/from16 v14, p2

    move/from16 v0, p5

    invoke-static {v14, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v5, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-object v3, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v13, LX/A8z;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Crq()LX/fA2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/fA2;->C11()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4}, LX/fA2;->C3e()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v1, 0x1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v4, LX/6Gx;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Crp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fA2;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/fA2;->C11()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v11}, LX/fA2;->C3e()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8f0;->A00:Ljava/lang/Float;

    iput-object v0, v1, LX/8f0;->A01:Ljava/lang/Float;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f0;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8f0;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_5
    iget-object v0, v1, LX/8f0;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_6
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v9}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Crr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/A8z;->A00:LX/3Wz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    new-instance v12, LX/Zeg;

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move/from16 v17, p4

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/Zeg;-><init>(LX/A8z;LX/4vm;LX/3vR;LX/6Gx;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v13, LX/A8z;->A03:LX/3pV;

    iget-object v4, v9, LX/6Gx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4gU;

    invoke-direct {v1, v4}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6Gx;->A03:LX/Eul;

    const-string v3, "cta_extension_tap_on_media"

    invoke-static {v14, v0, v15, v1, v3}, LX/4gU;->A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;

    move-result-object v2

    iget-object v1, v9, LX/6Gx;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v8}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v15, v2, v6, v0}, LX/8oY;->A00(LX/3vR;LX/5Hz;LX/3pV;I)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7
.end method
