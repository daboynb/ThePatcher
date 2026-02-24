.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:F

.field public static final A01:LX/bvN;

.field public static final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:F

    new-instance v0, LX/bvN;

    invoke-direct {v0}, LX/bvN;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A01:LX/bvN;

    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A02:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    return-void
.end method

.method public static A05(F)F
    .locals 3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpg-float v0, p0, v1

    if-ltz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_3

    cmpl-float v0, p0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float property value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method public static A06(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const-string v0, "checked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136af7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "busy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136af5

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "text"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static A07(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 4

    const v3, 0x7f0b2ddd    # 1.8500083E38f

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v1, v0

    or-int v0, v1, v2

    if-nez p2, :cond_0

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A08(Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "ReactNative"

    const-string v0, "%s doesn\'t support property \'%s\'"

    invoke-static {p0, v0, p1}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2ddd    # 1.8500083E38f

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2058

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4686

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b227a

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0070

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0071

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4665

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRight(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const v0, 0x7f0b439e

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b439f

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b21f4

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b451f

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b18ab

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27db

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v2, v2}, LX/dAb;->A00(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public A0L()Ljava/util/Map;
    .locals 9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "onPointerCancel"

    const-string v0, "onPointerCancelCapture"

    const-string v8, "bubbled"

    const-string v7, "captured"

    invoke-static {v1, v0}, LX/eYm;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "phasedRegistrationNames"

    invoke-static {v4, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerCancel"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerDown"

    const-string v0, "onPointerDownCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerDown"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "skipBubbling"

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "onPointerEnter"

    const-string v0, "onPointerEnterCapture"

    invoke-static {v8, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerEnter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerLeave"

    const-string v0, "onPointerLeaveCapture"

    invoke-static {v8, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerLeave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerMove"

    const-string v0, "onPointerMoveCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerMove"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerUp"

    const-string v0, "onPointerUpCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerUp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerOut"

    const-string v0, "onPointerOutCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerOut"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerOver"

    const-string v0, "onPointerOverCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerOver"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onClick"

    const-string v0, "onClickCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topClick"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onBlur"

    const-string v0, "onBlurCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topBlur"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onFocus"

    const-string v0, "onFocusCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topFocus"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onKeyDown"

    const-string v0, "onKeyDownCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topKeyDown"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onKeyUp"

    const-string v0, "onKeyUpCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topKeyUp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public A0M()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "registrationName"

    const-string v0, "onAccessibilityAction"

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topAccessibilityAction"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public A0N(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    instance-of v0, v1, LX/feq;

    if-eqz v0, :cond_0

    check-cast v1, LX/feq;

    iget-object v0, v1, LX/feq;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

.method public A0O(Landroid/view/View;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/S5u;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    invoke-static {p1}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b006b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b36d0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/V9M;

    invoke-direct {v2, p1, v1, v3}, LX/S5u;-><init>(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/S5u;->A02:Landroid/view/View;

    const v0, 0x7f0b006b

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCP;

    iput-object v0, v2, LX/V9M;->A00:LX/aCP;

    invoke-static {p1, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b21f4

    const v2, 0x7f0b21f4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b439f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b439e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b18ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b451f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, LX/dAb;->A00(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    sget v0, LX/S5u;->A04:I

    invoke-static {p1, v1, v2}, LX/eiM;->A01(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public A0P(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 104

    const/16 v34, 0x0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    if-nez p2, :cond_0

    invoke-static/range {v34 .. v34}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static/range {v34 .. v34}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-static {v5}, LX/C33;->A0y(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void

    :cond_0
    invoke-static {v5}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v19

    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->A01:LX/bvN;

    iget-object v12, v1, LX/bvN;->A00:[D

    const/4 v6, 0x4

    const/4 v0, 0x0

    :cond_1
    const-wide/16 v9, 0x0

    aput-wide v9, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_1

    iget-object v11, v1, LX/bvN;->A02:[D

    const/4 v8, 0x3

    const/4 v0, 0x0

    :cond_2
    aput-wide v9, v11, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_2

    iget-object v7, v1, LX/bvN;->A03:[D

    const/4 v0, 0x0

    :cond_3
    aput-wide v9, v7, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_3

    iget-object v0, v1, LX/bvN;->A04:[D

    move-object/from16 v39, v0

    const/4 v0, 0x0

    :cond_4
    aput-wide v9, v39, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_4

    iget-object v13, v1, LX/bvN;->A01:[D

    const/4 v0, 0x0

    :cond_5
    aput-wide v9, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_5

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A02:[D

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, LX/ewO;->A01(F)F

    move-result v16

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, LX/ewO;->A01(F)F

    move-result v17

    move-object/from16 v18, p3

    move-object v15, v0

    invoke-static/range {v14 .. v19}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    const/16 v103, 0xf

    aget-wide v9, v0, v103

    invoke-static {v9, v10}, LX/exO;->A05(D)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v9, 0x4

    new-array v10, v6, [[D

    const/4 v6, 0x0

    :cond_6
    new-array v1, v9, [D

    aput-object v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v9, :cond_6

    new-array v6, v14, [D

    const/4 v15, 0x0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    mul-int/lit8 v20, v15, 0x4

    add-int v20, v20, v1

    aget-wide v18, v0, v20

    aget-wide v16, v0, v103

    div-double v18, v18, v16

    aget-object v16, v10, v15

    aput-wide v18, v16, v1

    if-ne v1, v8, :cond_9

    const-wide/16 v18, 0x0

    :cond_9
    aput-wide v18, v6, v20

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v9, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, v6, v103

    invoke-static {v6}, LX/exO;->A00([D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/exO;->A05(D)Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v10, v3

    aget-wide v16, v0, v8

    invoke-static/range {v16 .. v17}, LX/exO;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_d

    aget-object v0, v10, v4

    aget-wide v0, v0, v8

    invoke-static {v0, v1}, LX/exO;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_d

    aget-object v0, v10, v2

    aget-wide v0, v0, v8

    invoke-static {v0, v1}, LX/exO;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    aput-wide v0, v12, v2

    aput-wide v0, v12, v4

    aput-wide v0, v12, v3

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_1
    aput-wide v24, v12, v8

    const/4 v6, 0x0

    :cond_a
    aget-object v0, v10, v8

    aget-wide v0, v0, v6

    aput-wide v0, v39, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_a

    new-array v6, v8, [[D

    const/4 v1, 0x0

    :cond_b
    new-array v0, v8, [D

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_b

    const/4 v9, 0x0

    :cond_c
    aget-object v15, v6, v9

    aget-object v14, v10, v9

    aget-wide v0, v14, v3

    aput-wide v0, v15, v3

    aget-wide v0, v14, v4

    aput-wide v0, v15, v4

    aget-wide v0, v14, v2

    aput-wide v0, v15, v2

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_c

    aget-object v0, v6, v3

    invoke-static {v0}, LX/exO;->A01([D)D

    move-result-wide v0

    aput-wide v0, v11, v3

    aget-object v9, v6, v3

    invoke-static {v9, v0, v1}, LX/exO;->A06([DD)[D

    move-result-object v1

    aput-object v1, v6, v3

    aget-object v0, v6, v4

    invoke-static {v1, v0}, LX/exO;->A02([D[D)D

    move-result-wide v0

    aput-wide v0, v7, v3

    aget-object v15, v6, v4

    aget-object v14, v6, v3

    neg-double v9, v0

    invoke-static {v15, v14, v9, v10}, LX/exO;->A07([D[DD)[D

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v0}, LX/exO;->A01([D)D

    move-result-wide v0

    aput-wide v0, v11, v4

    aget-object v9, v6, v4

    invoke-static {v9, v0, v1}, LX/exO;->A06([DD)[D

    move-result-object v0

    aput-object v0, v6, v4

    aget-wide v9, v7, v3

    aget-wide v0, v11, v4

    div-double/2addr v9, v0

    aput-wide v9, v7, v3

    aget-object v1, v6, v3

    aget-object v0, v6, v2

    invoke-static {v1, v0}, LX/exO;->A02([D[D)D

    move-result-wide v0

    aput-wide v0, v7, v4

    aget-object v15, v6, v2

    aget-object v14, v6, v3

    neg-double v9, v0

    invoke-static {v15, v14, v9, v10}, LX/exO;->A07([D[DD)[D

    move-result-object v1

    aput-object v1, v6, v2

    aget-object v0, v6, v4

    invoke-static {v0, v1}, LX/exO;->A02([D[D)D

    move-result-wide v0

    aput-wide v0, v7, v2

    aget-object v15, v6, v2

    aget-object v14, v6, v4

    neg-double v9, v0

    invoke-static {v15, v14, v9, v10}, LX/exO;->A07([D[DD)[D

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v0}, LX/exO;->A01([D)D

    move-result-wide v0

    aput-wide v0, v11, v2

    aget-object v9, v6, v2

    invoke-static {v9, v0, v1}, LX/exO;->A06([DD)[D

    move-result-object v21

    aput-object v21, v6, v2

    aget-wide v0, v7, v4

    aget-wide v9, v11, v2

    div-double/2addr v0, v9

    aput-wide v0, v7, v4

    aget-wide v0, v7, v2

    div-double/2addr v0, v9

    aput-wide v0, v7, v2

    aget-object v14, v6, v4

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v7, v8, [D

    aget-wide v9, v14, v4

    aget-wide v19, v21, v2

    mul-double v9, v9, v19

    aget-wide v17, v14, v2

    aget-wide v0, v21, v4

    mul-double v0, v0, v17

    sub-double/2addr v9, v0

    aput-wide v9, v7, v3

    aget-wide v15, v21, v3

    mul-double v17, v17, v15

    aget-wide v9, v14, v3

    mul-double v19, v19, v9

    sub-double v17, v17, v19

    aput-wide v17, v7, v4

    aget-wide v0, v21, v4

    mul-double/2addr v9, v0

    aget-wide v0, v14, v4

    mul-double/2addr v0, v15

    sub-double/2addr v9, v0

    aput-wide v9, v7, v2

    aget-object v0, v6, v3

    invoke-static {v0, v7}, LX/exO;->A02([D[D)D

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmpg-double v0, v14, v9

    if-gez v0, :cond_f

    const/4 v7, 0x0

    :goto_2
    aget-wide v0, v11, v7

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v14

    aput-wide v0, v11, v7

    aget-object v9, v6, v7

    aget-wide v0, v9, v3

    mul-double/2addr v0, v14

    aput-wide v0, v9, v3

    aget-wide v0, v9, v4

    mul-double/2addr v0, v14

    aput-wide v0, v9, v4

    aget-wide v0, v9, v2

    mul-double/2addr v0, v14

    aput-wide v0, v9, v2

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_f

    goto :goto_2

    :cond_d
    new-array v15, v9, [D

    aput-wide v16, v15, v3

    aget-object v0, v10, v4

    aget-wide v0, v0, v8

    aput-wide v0, v15, v4

    aget-object v0, v10, v2

    aget-wide v0, v0, v8

    aput-wide v0, v15, v2

    aget-object v0, v10, v8

    aget-wide v0, v0, v8

    aput-wide v0, v15, v8

    invoke-static {v6}, LX/exO;->A00([D)D

    move-result-wide v64

    invoke-static/range {v64 .. v65}, LX/exO;->A05(D)Z

    move-result v0

    if-nez v0, :cond_e

    aget-wide v62, v6, v3

    aget-wide v60, v6, v4

    aget-wide v58, v6, v2

    aget-wide v80, v6, v8

    aget-wide v82, v6, v9

    const/16 v28, 0x5

    aget-wide v76, v6, v28

    const/16 v102, 0x6

    aget-wide v74, v6, v102

    const/16 v101, 0x7

    aget-wide v92, v6, v101

    const/16 v100, 0x8

    aget-wide v56, v6, v100

    const/16 v99, 0x9

    aget-wide v54, v6, v99

    const/16 v98, 0xa

    aget-wide v52, v6, v98

    const/16 v97, 0xb

    aget-wide v72, v6, v97

    const/16 v96, 0xc

    aget-wide v70, v6, v96

    const/16 v95, 0xd

    aget-wide v68, v6, v95

    const/16 v94, 0xe

    aget-wide v50, v6, v94

    aget-wide v78, v6, v103

    new-array v6, v14, [D

    mul-double v16, v74, v72

    mul-double v16, v16, v68

    mul-double v0, v92, v52

    mul-double v0, v0, v68

    sub-double v16, v16, v0

    mul-double v0, v92, v54

    mul-double v0, v0, v50

    add-double v16, v16, v0

    mul-double v0, v76, v72

    mul-double v0, v0, v50

    sub-double v16, v16, v0

    mul-double v0, v74, v54

    mul-double v0, v0, v78

    sub-double v16, v16, v0

    mul-double v0, v76, v52

    mul-double v0, v0, v78

    add-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v3

    mul-double v18, v80, v52

    mul-double v16, v18, v68

    mul-double v26, v58, v72

    mul-double v0, v26, v68

    sub-double v16, v16, v0

    mul-double v84, v80, v54

    mul-double v0, v84, v50

    sub-double v16, v16, v0

    mul-double v86, v60, v72

    mul-double v0, v86, v50

    add-double v16, v16, v0

    mul-double v66, v58, v54

    mul-double v0, v66, v78

    add-double v16, v16, v0

    mul-double v48, v60, v52

    mul-double v0, v48, v78

    sub-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v4

    mul-double v90, v58, v92

    mul-double v16, v90, v68

    mul-double v88, v80, v74

    mul-double v0, v88, v68

    sub-double v16, v16, v0

    mul-double v46, v80, v76

    mul-double v0, v46, v50

    add-double v16, v16, v0

    mul-double v44, v60, v92

    mul-double v0, v44, v50

    sub-double v16, v16, v0

    mul-double v42, v58, v76

    mul-double v0, v42, v78

    sub-double v16, v16, v0

    mul-double v40, v60, v74

    mul-double v0, v40, v78

    add-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v2

    mul-double v16, v88, v54

    mul-double v0, v90, v54

    sub-double v16, v16, v0

    mul-double v0, v46, v52

    sub-double v16, v16, v0

    mul-double v0, v44, v52

    add-double v16, v16, v0

    mul-double v0, v42, v72

    add-double v16, v16, v0

    mul-double v0, v40, v72

    sub-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v8

    mul-double v16, v92, v52

    mul-double v16, v16, v70

    mul-double v0, v74, v72

    mul-double v0, v0, v70

    sub-double v16, v16, v0

    mul-double v24, v92, v56

    mul-double v0, v24, v50

    sub-double v16, v16, v0

    mul-double v22, v82, v72

    mul-double v0, v22, v50

    add-double v16, v16, v0

    mul-double v37, v74, v56

    mul-double v0, v37, v78

    add-double v16, v16, v0

    mul-double v35, v82, v52

    mul-double v0, v35, v78

    sub-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v9

    mul-double v26, v26, v70

    mul-double v18, v18, v70

    sub-double v26, v26, v18

    mul-double v20, v80, v56

    mul-double v0, v20, v50

    add-double v26, v26, v0

    mul-double v18, v62, v72

    mul-double v0, v18, v50

    sub-double v26, v26, v0

    mul-double v32, v58, v56

    mul-double v0, v32, v78

    sub-double v26, v26, v0

    mul-double v30, v62, v52

    mul-double v0, v30, v78

    add-double v26, v26, v0

    div-double v26, v26, v64

    aput-wide v26, v6, v28

    mul-double v16, v88, v70

    mul-double v0, v90, v70

    sub-double v16, v16, v0

    mul-double v80, v80, v82

    mul-double v0, v80, v50

    sub-double v16, v16, v0

    mul-double v28, v62, v92

    mul-double v0, v28, v50

    add-double v16, v16, v0

    mul-double v58, v58, v82

    mul-double v0, v58, v78

    add-double v16, v16, v0

    mul-double v26, v62, v74

    mul-double v0, v26, v78

    sub-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v102

    mul-double v90, v90, v56

    mul-double v88, v88, v56

    sub-double v90, v90, v88

    mul-double v0, v80, v52

    add-double v90, v90, v0

    mul-double v0, v28, v52

    sub-double v90, v90, v0

    mul-double v0, v58, v72

    sub-double v90, v90, v0

    mul-double v0, v26, v72

    add-double v90, v90, v0

    div-double v90, v90, v64

    aput-wide v90, v6, v101

    mul-double v16, v76, v72

    mul-double v16, v16, v70

    mul-double v92, v92, v54

    mul-double v92, v92, v70

    sub-double v16, v16, v92

    mul-double v24, v24, v68

    add-double v16, v16, v24

    mul-double v22, v22, v68

    sub-double v16, v16, v22

    mul-double v24, v76, v56

    mul-double v0, v24, v78

    sub-double v16, v16, v0

    mul-double v22, v82, v54

    mul-double v0, v22, v78

    add-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v100

    mul-double v84, v84, v70

    mul-double v86, v86, v70

    sub-double v84, v84, v86

    mul-double v20, v20, v68

    sub-double v84, v84, v20

    mul-double v18, v18, v68

    add-double v84, v84, v18

    mul-double v20, v60, v56

    mul-double v0, v20, v78

    add-double v84, v84, v0

    mul-double v18, v62, v54

    mul-double v0, v18, v78

    sub-double v84, v84, v0

    div-double v84, v84, v64

    aput-wide v84, v6, v99

    mul-double v16, v44, v70

    mul-double v0, v46, v70

    sub-double v16, v16, v0

    mul-double v0, v80, v68

    add-double v16, v16, v0

    mul-double v0, v28, v68

    sub-double v16, v16, v0

    mul-double v60, v60, v82

    mul-double v0, v60, v78

    sub-double v16, v16, v0

    mul-double v62, v62, v76

    mul-double v0, v62, v78

    add-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v98

    mul-double v46, v46, v56

    mul-double v44, v44, v56

    sub-double v46, v46, v44

    mul-double v80, v80, v54

    sub-double v46, v46, v80

    mul-double v28, v28, v54

    add-double v46, v46, v28

    mul-double v0, v60, v72

    add-double v46, v46, v0

    mul-double v0, v62, v72

    sub-double v46, v46, v0

    div-double v46, v46, v64

    aput-wide v46, v6, v97

    mul-double v74, v74, v54

    mul-double v74, v74, v70

    mul-double v76, v76, v52

    mul-double v76, v76, v70

    sub-double v74, v74, v76

    mul-double v37, v37, v68

    sub-double v74, v74, v37

    mul-double v35, v35, v68

    add-double v74, v74, v35

    mul-double v24, v24, v50

    add-double v74, v74, v24

    mul-double v22, v22, v50

    sub-double v74, v74, v22

    div-double v74, v74, v64

    aput-wide v74, v6, v96

    mul-double v48, v48, v70

    mul-double v66, v66, v70

    sub-double v48, v48, v66

    mul-double v32, v32, v68

    add-double v48, v48, v32

    mul-double v30, v30, v68

    sub-double v48, v48, v30

    mul-double v20, v20, v50

    sub-double v48, v48, v20

    mul-double v18, v18, v50

    add-double v48, v48, v18

    div-double v48, v48, v64

    aput-wide v48, v6, v95

    mul-double v16, v42, v70

    mul-double v0, v40, v70

    sub-double v16, v16, v0

    mul-double v0, v58, v68

    sub-double v16, v16, v0

    mul-double v0, v26, v68

    add-double v16, v16, v0

    mul-double v0, v60, v50

    add-double v16, v16, v0

    mul-double v0, v62, v50

    sub-double v16, v16, v0

    div-double v16, v16, v64

    aput-wide v16, v6, v94

    mul-double v40, v40, v56

    mul-double v42, v42, v56

    sub-double v40, v40, v42

    mul-double v58, v58, v54

    add-double v40, v40, v58

    mul-double v26, v26, v54

    sub-double v40, v40, v26

    mul-double v60, v60, v52

    sub-double v40, v40, v60

    mul-double v62, v62, v52

    add-double v40, v40, v62

    div-double v40, v40, v64

    aput-wide v40, v6, v103

    :cond_e
    new-array v0, v14, [D

    aget-wide v16, v6, v3

    aput-wide v16, v0, v3

    aget-wide v16, v6, v9

    aput-wide v16, v0, v4

    const/16 v35, 0x8

    aget-wide v16, v6, v35

    aput-wide v16, v0, v2

    const/16 v33, 0xc

    aget-wide v16, v6, v33

    aput-wide v16, v0, v8

    aget-wide v16, v6, v4

    aput-wide v16, v0, v9

    const/4 v1, 0x5

    aget-wide v16, v6, v1

    aput-wide v16, v0, v1

    const/16 v32, 0x9

    aget-wide v16, v6, v32

    const/4 v1, 0x6

    aput-wide v16, v0, v1

    const/16 v31, 0xd

    aget-wide v16, v6, v31

    const/16 v30, 0x7

    aput-wide v16, v0, v30

    aget-wide v16, v6, v2

    aput-wide v16, v0, v35

    aget-wide v16, v6, v1

    aput-wide v16, v0, v32

    const/16 v29, 0xa

    aget-wide v16, v6, v29

    aput-wide v16, v0, v29

    const/16 v28, 0xe

    aget-wide v16, v6, v28

    const/16 v27, 0xb

    aput-wide v16, v0, v27

    aget-wide v16, v6, v8

    aput-wide v16, v0, v33

    aget-wide v16, v6, v30

    aput-wide v16, v0, v31

    aget-wide v16, v6, v27

    aput-wide v16, v0, v28

    aget-wide v16, v6, v103

    aput-wide v16, v0, v103

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-wide v24, v15, v3

    aget-wide v22, v15, v4

    aget-wide v20, v15, v2

    aget-wide v18, v15, v8

    aget-wide v16, v0, v3

    mul-double v16, v16, v24

    aget-wide v14, v0, v9

    mul-double v14, v14, v22

    add-double v16, v16, v14

    aget-wide v14, v0, v35

    mul-double v14, v14, v20

    add-double v16, v16, v14

    aget-wide v14, v0, v33

    mul-double v14, v14, v18

    add-double v16, v16, v14

    aput-wide v16, v12, v3

    aget-wide v16, v0, v4

    mul-double v16, v16, v24

    const/4 v1, 0x5

    aget-wide v14, v0, v1

    mul-double v14, v14, v22

    add-double v16, v16, v14

    aget-wide v14, v0, v32

    mul-double v14, v14, v20

    add-double v16, v16, v14

    aget-wide v14, v0, v31

    mul-double v14, v14, v18

    add-double v16, v16, v14

    aput-wide v16, v12, v4

    aget-wide v16, v0, v2

    mul-double v16, v16, v24

    const/4 v1, 0x6

    aget-wide v14, v0, v1

    mul-double v14, v14, v22

    add-double v16, v16, v14

    aget-wide v14, v0, v29

    mul-double v14, v14, v20

    add-double v16, v16, v14

    aget-wide v14, v0, v28

    mul-double v14, v14, v18

    add-double v16, v16, v14

    aput-wide v16, v12, v2

    aget-wide v14, v0, v8

    mul-double v24, v24, v14

    aget-wide v14, v0, v30

    mul-double v22, v22, v14

    add-double v24, v24, v22

    aget-wide v14, v0, v27

    mul-double v20, v20, v14

    add-double v24, v24, v20

    aget-wide v0, v0, v103

    mul-double v18, v18, v0

    add-double v24, v24, v18

    goto/16 :goto_1

    :cond_f
    aget-object v16, v6, v2

    aget-wide v7, v16, v4

    aget-wide v0, v16, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v0, v7

    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v14

    invoke-static {v13, v0, v1, v3}, Lcom/facebook/react/uimanager/ViewManager;->A04([DDI)V

    aget-wide v0, v16, v3

    neg-double v7, v0

    aget-wide v9, v16, v4

    mul-double/2addr v9, v9

    aget-wide v0, v16, v2

    mul-double/2addr v0, v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v0, v7

    mul-double/2addr v0, v14

    invoke-static {v13, v0, v1, v4}, Lcom/facebook/react/uimanager/ViewManager;->A04([DDI)V

    aget-object v0, v6, v4

    aget-wide v7, v0, v3

    aget-object v0, v6, v3

    aget-wide v0, v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v0, v6

    mul-double/2addr v0, v14

    invoke-static {v13, v0, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->A04([DDI)V

    :cond_10
    aget-wide v0, v39, v3

    double-to-float v6, v0

    invoke-static {v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    aget-wide v0, v39, v4

    double-to-float v6, v0

    invoke-static {v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    aget-wide v0, v13, v2

    double-to-float v6, v0

    invoke-static {v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    aget-wide v0, v13, v3

    double-to-float v6, v0

    invoke-static {v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    aget-wide v0, v13, v4

    double-to-float v6, v0

    invoke-static {v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    aget-wide v0, v11, v3

    double-to-float v3, v0

    invoke-static {v3}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    aget-wide v3, v11, v4

    double-to-float v0, v3

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    aget-wide v2, v12, v2

    double-to-float v1, v2

    cmpl-float v0, v1, v34

    if-nez v0, :cond_11

    const v1, 0x3a4ccccd

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v2, v1

    invoke-static {}, LX/env;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v1

    mul-float/2addr v1, v2

    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A05(F)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p5, p9, :cond_0

    if-eq p4, p8, :cond_2

    :cond_0
    const v0, 0x7f0b439f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b439e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollection"
    .end annotation

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollectionItem"
    .end annotation

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabelledBy"
    .end annotation

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    const v2, 0x7f0b227a

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    const v2, 0x7f0b227a

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    const v1, 0x7f0b006d

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/efY;->A00(Ljava/lang/String;)LX/YWj;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    const v1, 0x7f0b0072

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "text"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/ezw;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BoxShadow"
        name = "boxShadow"
    .end annotation

    invoke-static {p1, p2}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClick"
    .end annotation

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClickCapture"
    .end annotation

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    invoke-static {p2}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Filter"
        name = "filter"
    .end annotation

    invoke-static {p1}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b18ab

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixBlendMode"
    .end annotation

    invoke-static {p1}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f0b27db

    invoke-static {p2}, LX/eZn;->A00(Ljava/lang/String;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    const v0, 0x7f0b4686

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/ecq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNativeId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ecq;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onViewFound"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "outlineColor"
    .end annotation

    invoke-static {p1, p2}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setOutlineOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineOffset"
    .end annotation

    invoke-static {p1, p2}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void
.end method

.method public setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineStyle"
    .end annotation

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fcea04f

    if-eq v1, v0, :cond_2

    const v0, -0x4f08b5d6

    if-eq v1, v0, :cond_1

    const v0, 0x688a6ab

    if-ne v1, v0, :cond_3

    const-string v0, "solid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-static {p1}, LX/ezw;->A05(Landroid/view/View;)LX/RUr;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/RUr;->A09:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v0, v3, LX/RUr;->A09:Ljava/lang/Integer;

    iget-object v2, v3, LX/RUr;->A04:Landroid/graphics/Paint;

    iget v1, v3, LX/RUr;->A01:F

    invoke-static {v0, v1}, LX/RUr;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dotted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "dashed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOutlineWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineWidth"
    .end annotation

    invoke-static {p1, p2}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnterCapture"
    .end annotation

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeaveCapture"
    .end annotation

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMoveCapture"
    .end annotation

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOut"
    .end annotation

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOutCapture"
    .end annotation

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOver"
    .end annotation

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOverCapture"
    .end annotation

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    const v0, 0x7f0b451f

    invoke-static {p1, v0, p2}, LX/C37;->A0y(Landroid/view/View;IZ)V

    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderEnd"
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderGrant"
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderMove"
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderReject"
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderRelease"
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderStart"
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminate"
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminationRequest"
    .end annotation

    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    const v3, 0x7f0b36d0

    if-eqz p2, :cond_1

    sget-object v0, LX/YWz;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YWz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "screenReaderFocusable"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onShouldBlockNativeResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchCancel"
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchEnd"
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchMove"
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchStart"
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    const v1, 0x7f0b439e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b21f4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transformOrigin"
    .end annotation

    const v1, 0x7f0b439f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b21f4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    if-eqz p2, :cond_5

    const-string v4, "expanded"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0071

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/C37;->A0y(Landroid/view/View;IZ)V

    :cond_0
    const-string v1, "selected"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136afa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b0070

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v1, "disabled"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v2

    const-string v0, "busy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "checked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A06(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method
