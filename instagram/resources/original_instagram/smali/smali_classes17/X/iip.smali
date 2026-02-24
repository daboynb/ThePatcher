.class public abstract LX/iip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olt;


# instance fields
.field public final A00:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    return-void
.end method

.method public static A01(Ljava/lang/Object;)F
    .locals 2

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static A02(Ljava/lang/Object;F)F
    .locals 1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    return v0

    :cond_0
    return p1
.end method

.method public static A03(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "x"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "y"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v2, v4

    const-string v0, "width"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float v5, v2

    float-to-double v2, v6

    const-string v0, "height"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4}, LX/ewO;->A02(F)F

    move-result v4

    invoke-static {v6}, LX/ewO;->A02(F)F

    move-result v3

    invoke-static {v5}, LX/ewO;->A02(F)F

    move-result v2

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public FZx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/V8M;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "setRepeatMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    check-cast p1, LX/RwE;

    double-to-int v0, v1

    invoke-virtual {p1, v0}, LX/RwE;->setRepeatMode(I)V

    return-void

    :sswitch_1
    const-string v0, "detectVideoSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/RwE;

    invoke-virtual {p1}, LX/RwE;->A02()V

    return-void

    :sswitch_2
    const-string v0, "seekTo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    check-cast p1, LX/RwE;

    invoke-virtual {p1, v0, v1}, LX/RwE;->A08(D)V

    return-void

    :sswitch_3
    const-string v0, "setVideoVolume"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    check-cast p1, LX/RwE;

    double-to-float v0, v1

    invoke-virtual {p1, v0}, LX/RwE;->setVolumeInstantly(F)V

    return-void

    :sswitch_4
    const-string v0, "setPlaying"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    check-cast p1, LX/RwE;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/RwE;->A05()V

    return-void

    :cond_1
    instance-of v0, p0, LX/V4a;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x73c1883d

    if-eq v2, v0, :cond_a

    const v0, 0x4f16f299    # 2.5324813E9f

    if-eq v2, v0, :cond_5

    const v0, 0x5292bdcb

    if-ne v2, v0, :cond_0

    const-string v0, "highlightElements"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    check-cast p1, LX/RuI;

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/iip;->A03(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v0, :cond_e

    :cond_2
    const-string v0, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "DebuggingOverlay"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, LX/RuI;->setHighlightedElementsRectangles(Ljava/util/List;)V

    return-void

    :cond_5
    const-string v0, "highlightTraceUpdates"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    check-cast p1, LX/RuI;

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_9

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "rectangle"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v4, "DebuggingOverlay"

    if-nez v1, :cond_6

    const-string v0, "Unexpected payload for highlighting trace updates: rectangle field is null"

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "id"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "color"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :try_start_1
    invoke-static {v1}, LX/iip;->A03(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/Zwx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Zwx;->A01:I

    iput-object v0, v1, LX/Zwx;->A02:Landroid/graphics/RectF;

    iput v2, v1, LX/Zwx;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v0, :cond_e

    :cond_7
    const-string v0, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_0

    invoke-virtual {p1, v7}, LX/RuI;->setTraceUpdates(Ljava/util/List;)V

    return-void

    :cond_a
    const-string v0, "clearElementsHighlights"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/RuI;

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/RuI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    instance-of v0, p0, LX/V6a;

    if-eqz v0, :cond_c

    const-string v0, "setNativeRefreshing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    check-cast p1, LX/C3V;

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/C3V;->setRefreshing(Z)V

    return-void

    :cond_c
    instance-of v0, p0, LX/V6L;

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Rvu;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/PopupMenu;

    invoke-direct {v5, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    iget-object v3, p1, LX/Rvu;->A00:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_f

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v6, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, LX/RwE;->A04()V

    return-void

    :cond_e
    throw v1

    :cond_f
    new-instance v0, LX/fgt;

    invoke-direct {v0, p1}, LX/fgt;-><init>(LX/Rvu;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, LX/fgs;

    invoke-direct {v0, p1}, LX/fgs;-><init>(LX/Rvu;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c2ca694 -> :sswitch_4
        -0x4cc4e64d -> :sswitch_3
        -0x3603e4ed -> :sswitch_2
        0x5f4873b9 -> :sswitch_1
        0x617f9be0 -> :sswitch_0
    .end sparse-switch
.end method

.method public G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ict;

    invoke-direct {v1, p2}, LX/ict;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_3
    const-string v0, "accessibilityCollection"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_4
    const-string v0, "accessibilityActions"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "outlineOffset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :sswitch_6
    const-string v2, "borderRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/YOr;->A08:LX/YOr;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "backgroundColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/enQ;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_8
    const-string v0, "onPointerOver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "onPointerMove"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "accessibilityValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_b
    const-string v0, "accessibilityState"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_c
    const-string v0, "accessibilityLabel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "transform"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_e
    const-string v0, "importantForAccessibility"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_f
    const-string v0, "boxShadow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p1, p2}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_10
    const-string v2, "borderBottomRightRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/YOr;->A04:LX/YOr;

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "borderBottomLeftRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/YOr;->A03:LX/YOr;

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "borderTopRightRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/YOr;->A0C:LX/YOr;

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onPointerOut"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_16
    const-string v0, "onPointerLeave"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "onPointerEnter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "role"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :sswitch_1a
    const-string v0, "rotation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_1b
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_1c
    const-string v0, "accessibilityRole"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1d
    const-string v0, "accessibilityHint"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1e
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "zIndex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :sswitch_20
    const-string v0, "transformOrigin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_21
    const-string v0, "testID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_22
    const-string v0, "scaleY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :sswitch_23
    const-string v0, "scaleX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :sswitch_24
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_25
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "onClickCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "borderTopLeftRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/YOr;->A0B:LX/YOr;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/eNj;

    invoke-direct {v0, v1, v3}, LX/eNj;-><init>(Ljava/lang/Integer;F)V

    invoke-static {p1, v0, v2}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void

    :sswitch_28
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_29
    invoke-static {p3}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v3}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :sswitch_2a
    const-string v0, "filter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_2b
    const-string v0, "onClick"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2c
    const-string v0, "outlineWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :sswitch_2d
    const-string v0, "outlineStyle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_2e
    const-string v0, "outlineColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_2f
    const-string v0, "shadowColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/enQ;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :sswitch_30
    const-string v0, "translateY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :sswitch_31
    const-string v0, "translateX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/iip;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :sswitch_32
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/iip;->A04(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_33
    const-string v0, "mixBlendMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_33
        -0x71291434 -> :sswitch_32
        -0x66a2c736 -> :sswitch_31
        -0x66a2c735 -> :sswitch_30
        -0x5ec185dd -> :sswitch_2f
        -0x58c6efbf -> :sswitch_2e
        -0x57e30171 -> :sswitch_2d
        -0x57aff15c -> :sswitch_2c
        -0x50946517 -> :sswitch_2b
        -0x4bf73488 -> :sswitch_2a
        -0x4b8807f5 -> :sswitch_29
        -0x4a6285ea -> :sswitch_28
        -0x4932ce1e -> :sswitch_27
        -0x48b2a3e3 -> :sswitch_26
        -0x3dcbd809 -> :sswitch_25
        -0x3b47bd5d -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
