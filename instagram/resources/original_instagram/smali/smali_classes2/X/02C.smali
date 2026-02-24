.class public final LX/02C;
.super LX/C2R;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/8sc;

.field public final A01:LX/0Ov;

.field public final A02:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/02C;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/8sc;II)V
    .locals 1

    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/02C;->A02:Landroid/view/View;

    iput-object p2, p0, LX/02C;->A00:LX/8sc;

    new-instance v0, LX/3lT;

    invoke-direct {v0, p0}, LX/3lT;-><init>(LX/02C;)V

    iput-object v0, p0, LX/02C;->A01:LX/0Ov;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/5Ax;
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5Ax;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    check-cast v1, LX/C8F;

    invoke-virtual {v1, v0}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Ov;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Ov;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Ov;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8sc;->A0T:LX/AHA;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/XzD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/XzD;->A00:Landroid/view/View;

    iput-object p2, v0, LX/XzD;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/02C;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/C2R;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static synthetic A06(Landroid/view/View;LX/02C;I)V
    .locals 0

    invoke-super {p1, p0, p2}, LX/0Ov;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A07(Landroid/os/Bundle;Landroid/view/View;LX/02C;I)Z
    .locals 0

    invoke-super {p2, p1, p3, p0}, LX/0Ov;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A08(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)Z
    .locals 0

    invoke-super {p3, p1, p0, p2}, LX/0Ov;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8sc;->A0X:LX/AHA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/bjY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/bjY;->A00:Landroid/view/View;

    iput-object v1, v0, LX/bjY;->A01:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ov;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8sc;->A0P:LX/AHA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/YCB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YCB;->A00:Landroid/view/View;

    iput-object p2, v0, LX/YCB;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/YCB;->A02:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ov;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8sc;->A0S:LX/AHA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/YCC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YCC;->A00:Landroid/view/View;

    iput-object p2, v0, LX/YCC;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/YCC;->A02:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ov;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8sc;->A0Y:LX/AHA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/YCD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YCD;->A00:Landroid/view/View;

    iput-object p2, v0, LX/YCD;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/YCD;->A02:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ov;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8sc;->A0W:LX/AHA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/bp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/bp5;->A01:Landroid/view/View;

    iput-object p3, v0, LX/bp5;->A00:Landroid/os/Bundle;

    iput-object v1, v0, LX/bp5;->A02:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Ov;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8sc;->A0L:LX/AHA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/YBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YBt;->A00:Landroid/view/View;

    iput-object p2, v0, LX/YBt;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/YBt;->A02:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Ov;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8sc;->A0U:LX/AHA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/YDs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YDs;->A01:Landroid/view/ViewGroup;

    iput-object p2, v0, LX/YDs;->A00:Landroid/view/View;

    iput-object p3, v0, LX/YDs;->A02:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/YDs;->A03:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Ov;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    iget-object v0, p0, LX/02C;->A02:Landroid/view/View;

    invoke-static {v0}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v4

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/8sc;->A0Q:LX/AHA;

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/Yxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Yxk;->A00:Landroid/view/View;

    iput-object p2, v0, LX/Yxk;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput-object v1, v0, LX/Yxk;->A01:LX/0Ov;

    invoke-virtual {v2, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/02C;->A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/8sc;->A0F:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_10

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    :cond_1
    iget-object v1, p0, LX/02C;->A00:LX/8sc;

    if-eqz v1, :cond_3

    iget v0, v1, LX/8sc;->A0D:I

    if-eqz v0, :cond_3

    iget v1, v1, LX/8sc;->A0F:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRequestInitialAccessibilityFocus(Z)V

    :cond_3
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8sc;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8sc;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    iget-object v0, v0, LX/8sc;->A0m:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8sc;->A0h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_8

    iget v1, v0, LX/8sc;->A09:I

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_8
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8sc;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMinDurationBetweenContentChangesMillis(J)V

    :cond_9
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8sc;->A0k:Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v1, v1, LX/8ss;->A04:LX/2ir;

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    iget-object v0, v0, LX/8sc;->A0k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8sc;->A0a:LX/JEU;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v9, v1, LX/8ss;->A04:LX/2ir;

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    iget-object v8, v0, LX/8sc;->A0a:LX/JEU;

    iget-object v0, v8, LX/JEU;->A00:LX/JEU;

    if-eqz v0, :cond_c

    :goto_2
    iget-object v0, v8, LX/JEU;->A00:LX/JEU;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/JEU;->A00:LX/JEU;

    iget-object v7, v0, LX/JEU;->A02:Ljava/lang/String;

    const v5, 0x7f0b0e45

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4bE;->A02:LX/OnQ;

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8sc;->A0f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContainerTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-object v8, v8, LX/JEU;->A00:LX/JEU;

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_12

    invoke-super {p0, p1, p2}, LX/C2R;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v3, v0, LX/8ss;->A03:LX/9mA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v2, v1, LX/8ss;->A04:LX/2ir;

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/02C;->A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    instance-of v0, v3, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v3, LX/8rf;

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v0, LX/8st;->A07:LX/4zH;

    invoke-virtual {v0, v1}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    invoke-virtual {v3, p1, p2}, LX/8rf;->A0p(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_12
    invoke-super {p0, p1, p2}, LX/C2R;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_0
.end method

.method public final A0b(Landroid/view/View;)LX/0Wb;
    .locals 2

    iget-object v0, p0, LX/02C;->A02:Landroid/view/View;

    invoke-static {v0}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v1, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/C2R;->A0b(Landroid/view/View;)LX/0Wb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(FF)I
    .locals 9

    iget-object v0, p0, LX/02C;->A02:Landroid/view/View;

    invoke-static {v0}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v1, v2

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v5, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v5, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v5, LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v4, v1, LX/8ss;->A04:LX/2ir;

    :try_start_0
    iget-object v0, v7, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v6, LX/8st;->A07:LX/4zH;

    invoke-virtual {v6, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8rf;->A0d(LX/8ta;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v2, p1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    float-to-int v1, p2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/8rf;->A0e(LX/8ta;II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    :cond_0
    return v8
.end method

.method public final A0g(IZ)V
    .locals 7

    iget-object v6, p0, LX/02C;->A02:Landroid/view/View;

    invoke-virtual {p0, v6}, LX/0Ov;->A0b(Landroid/view/View;)LX/0Wb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wb;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v6}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v1, v2

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v3, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v3, LX/8rf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8sc;->A0V:LX/AHA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02C;->A01:LX/0Ov;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/9zy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v2, v1, LX/8ss;->A04:LX/2ir;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v1, LX/8st;->A07:LX/4zH;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8rf;->A0d(LX/8ta;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, LX/8rf;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0h(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 12

    iget-object v0, p0, LX/02C;->A02:Landroid/view/View;

    invoke-static {v0}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v3

    const-string v5, ""

    move-object v7, p1

    if-nez v3, :cond_1

    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/02C;->A03:Landroid/graphics/Rect;

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v3, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v6, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v6, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v6, LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v2, v1, LX/8ss;->A04:LX/2ir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, v3, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v1, LX/8st;->A07:LX/4zH;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8rf;->A0d(LX/8ta;)I

    move-result v0

    move v9, p2

    if-lt p2, v0, :cond_2

    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/02C;->A03:Landroid/graphics/Rect;

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/8rf;->A0q(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/8ta;III)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/02C;->A02:Landroid/view/View;

    invoke-static {v0}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v1, v3

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v2, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v2, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v2, LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v3, v1, LX/8ss;->A04:LX/2ir;

    :try_start_0
    iget-object v0, v4, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v0, LX/8st;->A07:LX/4zH;

    invoke-virtual {v0, v1}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8rf;->A0d(LX/8ta;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final A0n(II)Z
    .locals 8

    iget-object v3, p0, LX/02C;->A02:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0Ov;->A0b(Landroid/view/View;)LX/0Wb;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wb;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/02C;->A00(Landroid/view/View;)LX/5Ax;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v1, v6

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v4, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v4, LX/8rf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02C;->A00:LX/8sc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8sc;->A0R:LX/AHA;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/9zx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    check-cast v4, LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ss;

    iget-object v2, v1, LX/8ss;->A04:LX/2ir;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v5, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v1, LX/8st;->A07:LX/4zH;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8rf;->A0d(LX/8ta;)I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v4}, LX/8rf;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1, p2}, LX/8rf;->A1D(Landroid/view/View;LX/8ta;II)Z

    move-result v7

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    return v7

    :cond_1
    return v7
.end method
