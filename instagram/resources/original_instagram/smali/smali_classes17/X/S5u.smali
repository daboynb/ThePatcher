.class public LX/S5u;
.super LX/C2R;
.source ""


# static fields
.field public static A04:I

.field public static final A05:LX/eiM;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/eiM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S5u;->A05:LX/eiM;

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "activate"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/0Vp;->A0L:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "longpress"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "increment"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v0, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decrement"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v0, LX/0Vp;->A0H:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v0, LX/0Vp;->A09:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/S5u;->A06:Ljava/util/Map;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, LX/S5u;->A04:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/S5u;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/S5u;->A02:Landroid/view/View;

    new-instance v0, LX/F7g;

    invoke-direct {v0}, LX/F7g;-><init>()V

    iput-object v0, p0, LX/S5u;->A01:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S5u;->A03:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Ov;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v5, :cond_0

    const-string v2, "min"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "now"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "max"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    if-le v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_0

    const v0, 0x7f0b0071

    invoke-static {p1, v0, v1}, LX/C37;->A0y(Landroid/view/View;IZ)V

    :cond_0
    const/high16 v0, 0x40000

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0b0071

    invoke-static {p1, v0, v2}, LX/C37;->A0y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v3, p0, LX/S5u;->A03:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    invoke-static {v1, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionName"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v1

    invoke-virtual {v1}, LX/RI0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v1}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    new-instance v1, LX/VE1;

    invoke-direct {v1, v4, v5}, LX/eij;-><init>(II)V

    iput-object v6, v1, LX/VE1;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/iiz;->Ame(LX/eij;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    sget-object v0, LX/YWj;->A03:LX/YWj;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    if-ne p2, v0, :cond_7

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "text"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/S5u;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0Ov;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "ReactAccessibilityDelegate"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/0Ov;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/C2R;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const v1, 0x7f0b0071

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40000

    if-eqz v1, :cond_0

    const/high16 v0, 0x80000

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    sget-object v0, LX/YWj;->A00:LX/efY;

    invoke-virtual {v0, p1}, LX/efY;->A02(Landroid/view/View;)LX/YWj;

    move-result-object v5

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v5}, LX/eiM;->A00(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/YWj;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b227a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/ecq;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/S5u;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const-string v0, "selected"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "disabled"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_0

    :cond_7
    const-string v0, "checked"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v9, :cond_9

    const-string v0, "rowIndex"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "columnIndex"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "rowSpan"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "columnSpan"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "heading"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v2, v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_9
    const/4 v11, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_e

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "name"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "label"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Je;->A00(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/S5u;->A06:Ljava/util/Map;

    invoke-static {v10, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v2, LX/S5u;->A07:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget v1, LX/S5u;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/S5u;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/lang/Number;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/S5u;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v2, v6}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    const-string v6, ""

    goto :goto_2

    :cond_d
    const-string v0, "Unknown accessibility action."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v9, :cond_f

    const-string v6, "min"

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "now"

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "max"

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v8

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_f

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v6

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    if-le v0, v1, :cond_f

    if-lt v6, v1, :cond_f

    if-lt v0, v6, :cond_f

    int-to-float v2, v1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-static {v7, v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_f
    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-nez v3, :cond_17

    if-nez v4, :cond_17

    if-nez v12, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    const/4 v11, 0x1

    :cond_18
    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    sget-object v0, LX/S5u;->A05:LX/eiM;

    invoke-virtual {v0, p1, p2}, LX/eiM;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public A0b(Landroid/view/View;)LX/0Wb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(FF)I
    .locals 6

    instance-of v0, p0, LX/V9M;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/V9M;

    iget-object v5, v2, LX/V9M;->A00:LX/aCP;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/aCP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/S5u;->A02:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/V9M;->A0r(II)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/aCP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bsl;

    iget v0, v1, LX/bsl;->A02:I

    if-ne v0, v4, :cond_0

    iget v0, v1, LX/bsl;->A00:I

    if-ne v0, v3, :cond_0

    iget v0, v1, LX/bsl;->A01:I

    return v0

    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 13

    instance-of v0, p0, LX/V9M;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/V9M;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/V9M;->A00:LX/aCP;

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/aCP;->A00(I)LX/bsl;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, v1, LX/S5u;->A02:Landroid/view/View;

    instance-of v0, v8, Landroid/widget/TextView;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v4, v9, LX/bsl;->A02:I

    iget v10, v9, LX/bsl;->A00:I

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-gt v4, v2, :cond_3

    if-gt v10, v0, :cond_3

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v4, v0

    if-eq v3, v1, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-virtual {v11, v3, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-double v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-int v4, v2

    iput v4, v6, Landroid/graphics/Rect;->left:I

    if-eqz v12, :cond_1

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v3, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    iget-object v0, v9, LX/bsl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/YWj;->A05:LX/YWj;

    invoke-static {v0}, LX/efY;->A01(LX/YWj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v0, v0

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    double-to-int v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/V9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V9M;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/V9M;->A00:LX/aCP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aCP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v0, p1}, LX/217;->A1A(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0n(II)Z
    .locals 4

    instance-of v0, p0, LX/V9M;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/V9M;

    iget-object v0, v3, LX/V9M;->A00:LX/aCP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aCP;->A00(I)LX/bsl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/bsl;->A02:I

    iget v0, v0, LX/bsl;->A00:I

    invoke-virtual {v3, v1, v0}, LX/V9M;->A0r(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, v3, LX/S5u;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0q(Landroid/view/View;)LX/0Wb;
    .locals 1

    invoke-super {p0, p1}, LX/C2R;->A0b(Landroid/view/View;)LX/0Wb;

    move-result-object v0

    return-object v0
.end method
