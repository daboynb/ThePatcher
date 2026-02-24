.class public final LX/93G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/93G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/93G;->A02:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/93G;->A05:LX/9Tv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/93G;->A00:I

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/MAa;LX/5HB;LX/93G;LX/Nal;)V
    .locals 17

    const/4 v5, 0x1

    new-instance v4, LX/Gki;

    move-object/from16 v6, p4

    invoke-direct {v4, v6, v5}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v1, v6, LX/Nal;->A00:I

    const v0, 0x9f60cd8

    const-string/jumbo v2, "load_map_image_start"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p3

    iget-object v2, v7, LX/93G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/MAa;->A00:LX/Lzx;

    iget-object v1, v4, LX/Lzx;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v7, LX/93G;->A05:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, LX/5HB;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5HB;->A05:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v2

    iget v1, v7, LX/93G;->A00:I

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v0, v1}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v1, v6, LX/Nal;->A00:I

    const v0, 0x9f60cd8

    const-string/jumbo v2, "draw_pins_start"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/Lzx;->A03:Ljava/util/List;

    iget v10, v4, LX/Lzx;->A00:I

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5GH;

    const-string v3, "FriendMapNoteItemDefinition"

    invoke-interface {v8}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double/2addr v12, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v12, v0

    invoke-virtual {v11, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    div-double/2addr v2, v12

    invoke-virtual {v4, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v12

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    cmpl-double v9, v14, v12

    if-lez v9, :cond_3

    neg-double v2, v2

    :cond_3
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    cmpg-double v4, v13, v11

    if-gez v4, :cond_4

    neg-double v0, v0

    :cond_4
    double-to-float v9, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v11, "x"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v11, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    double-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v9, "y"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8}, LX/5GH;->D8B()LX/2a5;

    move-result-object v3

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    iget v0, v7, LX/93G;->A00:I

    invoke-static {v7, v3, v1, v2, v0}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, v6, LX/Nal;->A01:LX/UL4;

    iput-boolean v5, v0, LX/UL4;->A01:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v1, v6, LX/Nal;->A00:I

    const v0, 0x9f60cd8

    const-string/jumbo v2, "draw_pins_end"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Nal;->A00(LX/Nal;)V

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/location/Location;LX/5HB;LX/93G;LX/Nal;)V
    .locals 8

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x78a898e

    move-object v5, p2

    iget-object v0, p2, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e210007571eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;-><init>(Landroid/location/Location;LX/5HB;LX/93G;LX/Nal;LX/YA3;)V

    invoke-static {v0, v2}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(LX/5HB;LX/93G;)V
    .locals 3

    iget-object v2, p0, LX/5HB;->A06:LX/Jfs;

    instance-of v0, v2, LX/MAa;

    if-eqz v0, :cond_1

    check-cast v2, LX/MAa;

    iget-object v0, v2, LX/MAa;->A00:LX/Lzx;

    iget-object v1, v0, LX/Lzx;->A01:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, p1, v0}, LX/93G;->A00(Landroid/location/Location;LX/MAa;LX/5HB;LX/93G;LX/Nal;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5GL;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Iah;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5GJ;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p1, LX/93G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(LX/93G;LX/2a5;FFI)V
    .locals 9

    iget-object v4, p0, LX/93G;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v5, p0, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object v6

    sget-object v7, LX/93c;->A00:LX/93c;

    const/16 v0, 0x16

    new-instance v8, LX/C2g;

    invoke-direct {v8, v0}, LX/C2g;-><init>(I)V

    new-instance v3, LX/93f;

    invoke-direct/range {v3 .. v8}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "friend_map_user_pin"

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/93G;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
