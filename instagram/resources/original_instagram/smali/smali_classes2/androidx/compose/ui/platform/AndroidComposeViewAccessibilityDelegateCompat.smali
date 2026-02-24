.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/0Ov;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final A0b:LX/0AP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/0Bc;

.field public A06:LX/0Bc;

.field public A07:LX/0Bf;

.field public A08:LX/0Bg;

.field public A09:LX/0Db;

.field public A0A:LX/0Db;

.field public A0B:LX/A8n;

.field public A0C:LX/3hE;

.field public A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public A0E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/0AS;

.field public A0L:LX/3gm;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/accessibility/AccessibilityManager;

.field public final A0P:LX/0Bc;

.field public final A0Q:LX/0Bf;

.field public final A0R:LX/0Bf;

.field public final A0S:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0T:LX/3hB;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:LX/09t;

.field public final A0Z:Lkotlin/jvm/functions/Function1;

.field public final A0a:LX/9E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v1, 0x20

    new-array v0, v1, [I

    const v2, 0x7f0b0049

    const v3, 0x7f0b004a

    const v4, 0x7f0b0055

    const v5, 0x7f0b0060

    const v6, 0x7f0b0063

    const v7, 0x7f0b0064

    const v8, 0x7f0b0065

    const v9, 0x7f0b0066

    const v10, 0x7f0b0067

    const v11, 0x7f0b0068

    const v12, 0x7f0b004b

    const v13, 0x7f0b004c

    const v14, 0x7f0b004d

    const v15, 0x7f0b004e

    const v16, 0x7f0b004f

    const v17, 0x7f0b0050

    const v18, 0x7f0b0051

    const v19, 0x7f0b0052

    const v20, 0x7f0b0053

    const v21, 0x7f0b0054

    const v22, 0x7f0b0056

    const v23, 0x7f0b0057

    const v24, 0x7f0b0058

    const v25, 0x7f0b0059

    const v26, 0x7f0b005a

    const v27, 0x7f0b005b

    const v28, 0x7f0b005c

    filled-new-array/range {v2 .. v28}, [I

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v6, 0x7f0b005d

    const v5, 0x7f0b005e

    const v4, 0x7f0b005f

    const v3, 0x7f0b0061

    const v2, 0x7f0b0062

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v4

    const/16 v3, 0x1b

    const/4 v2, 0x5

    invoke-static {v4, v7, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/0AQ;->A00:LX/0AP;

    new-instance v2, LX/0Bd;

    invoke-direct {v2, v1}, LX/0AP;-><init>(I)V

    iget v1, v2, LX/0AP;->A00:I

    invoke-virtual {v2, v0, v1}, LX/0Bd;->A07([II)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/0AP;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, LX/0Ov;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v3, -0x80000000

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v2, 0x6

    new-instance v0, LX/9hd;

    invoke-direct {v0, p0, v2}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0}, LX/3gm;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/3gm;

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v2}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Bf;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v2}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Bf;

    const/16 v1, 0xa

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/0Db;

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/0Db;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/9E5;

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    sget-object v4, LX/0AT;->A00:LX/0Bf;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/0AS;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v2}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/0Bg;

    new-instance v1, LX/0Bc;

    invoke-direct {v1}, LX/0AM;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    invoke-static {v1, v2}, LX/0Bc;->A02(LX/0Bc;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    new-instance v0, LX/0Bc;

    invoke-direct {v0}, LX/0AM;-><init>()V

    invoke-static {v0, v2}, LX/0Bc;->A02(LX/0Bc;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    new-instance v0, LX/3hB;

    invoke-direct {v0}, LX/3hB;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:LX/3hB;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v2}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Bf;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3hE;

    invoke-direct {v0, v4, v1}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/3hE;

    sget-object v0, LX/0AN;->A00:LX/0Bc;

    new-instance v0, LX/0Bc;

    invoke-direct {v0}, LX/0AM;-><init>()V

    invoke-static {v0, v2}, LX/0Bc;->A02(LX/0Bc;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/0Bc;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0}, LX/3hJ;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/9hd;

    invoke-direct {v0, p0, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {p0}, LX/3gZ;->A00()LX/3hD;

    move-result-object p0

    iget p0, p0, LX/3hD;->A02:I

    if-ne p1, p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public static final A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I
    .locals 4

    iget-object v3, p1, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A03:LX/3hH;

    iget-object v2, v3, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v2, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3hG;->A0a:LX/3hH;

    invoke-virtual {v2, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I
    .locals 4

    iget-object v3, p1, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A03:LX/3hH;

    iget-object v2, v3, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v2, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3hG;->A0a:LX/3hH;

    invoke-virtual {v2, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    iget-wide v1, v0, LX/3iU;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method private final A03(FFFF)Landroid/graphics/Rect;
    .locals 11

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->DoQ(J)J

    move-result-wide v6

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->DoQ(J)J

    move-result-wide v1

    shr-long v3, v6, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v5, v0

    and-long/2addr v6, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final A04(LX/88b;FF)Landroid/graphics/Rect;
    .locals 5

    instance-of v0, p1, LX/3HH;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/3Jn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/88b;->A00()LX/3kE;

    move-result-object v1

    iget v0, v1, LX/3kE;->A01:F

    add-float/2addr v0, p2

    float-to-int v4, v0

    iget v0, v1, LX/3kE;->A03:F

    add-float/2addr v0, p3

    float-to-int v3, v0

    iget v0, v1, LX/3kE;->A02:F

    add-float/2addr v0, p2

    float-to-int v2, v0

    iget v0, v1, LX/3kE;->A00:F

    add-float/2addr v0, p3

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/7Jc;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p1, LX/7Jc;->A01:LX/7Iz;

    iget v0, v4, LX/7Iz;->A01:I

    int-to-float v3, v0

    iget v0, v4, LX/7Iz;->A03:I

    int-to-float v2, v0

    iget v0, v4, LX/7Iz;->A02:I

    int-to-float v1, v0

    iget v0, v4, LX/7Iz;->A00:I

    int-to-float v0, v0

    invoke-direct {p0, v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(FFFF)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final A06(LX/88b;FF)Landroid/graphics/Region;
    .locals 6

    instance-of v0, p1, LX/3HI;

    if-eqz v0, :cond_1

    check-cast p1, LX/3HI;

    invoke-virtual {p1}, LX/88b;->A00()LX/3kE;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object v5

    const/4 v1, 0x0

    iget v0, v5, LX/3kE;->A01:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, v5, LX/3kE;->A03:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v5, LX/3kE;->A02:F

    add-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v5, LX/3kE;->A00:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object v1, p1, LX/3HI;->A00:LX/88d;

    instance-of v0, v1, LX/7SV;

    if-eqz v0, :cond_0

    check-cast v1, LX/7SV;

    iget-object v0, v1, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v2, v0, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/3hG;->A0R:LX/3hH;

    iget-object v0, v2, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    sget-object v0, LX/3hG;->A0K:LX/3hH;

    invoke-static {v2, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0Vh;->A00(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object v3
.end method

.method public static final A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, p5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    const/4 v1, 0x7

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/7Ij;->A00(LX/3gZ;Lkotlin/jvm/functions/Function1;)LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/0AS;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/0AS;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/7Jd;->A01(Landroid/content/res/Resources;LX/0AS;LX/0Bc;LX/0Bc;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/0AS;

    return-object v0
.end method

.method private final A0A(Landroid/graphics/Rect;LX/Sgw;LX/3hD;)LX/3kE;
    .locals 11

    new-instance v6, LX/Aio;

    invoke-direct {v6, p2}, LX/Aio;-><init>(LX/Sgw;)V

    iget-object v0, p3, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v7, v8, LX/3eT;->A02:LX/9no;

    iget v0, v7, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v7, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move-object v9, v7

    move-object v10, v4

    :goto_1
    instance-of v0, v9, LX/Jzw;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/Jzw;

    invoke-interface {v0, v6}, LX/Jzw;->AE8(LX/Shk;)V

    iget-boolean v0, v6, LX/Aio;->A00:Z

    if-eqz v0, :cond_6

    move-object v4, v9

    :cond_0
    check-cast v4, LX/Jzw;

    if-eqz v4, :cond_9

    move-object v0, v4

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-ne v0, v3, :cond_9

    invoke-static {v4}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v0

    invoke-static {v0}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v0

    iget v3, v0, LX/3kE;->A01:F

    iget v2, v0, LX/3kE;->A03:F

    iget v1, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-direct {p0, v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(FFFF)Landroid/graphics/Rect;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0

    :cond_1
    iget v0, v9, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    instance-of v0, v9, LX/3gL;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget v0, v2, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v9, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v10, LX/3ba;

    invoke-direct {v10, v0, v5}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_5
    invoke-virtual {v10, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v9

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_6

    :goto_4
    if-eqz v9, :cond_8

    goto/16 :goto_1

    :cond_8
    iget v0, v7, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v7, v7, LX/9no;->A02:LX/9no;

    if-eqz v7, :cond_0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, LX/3eT;->A04:LX/9nq;

    invoke-static {v0, v5}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 43

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2SG;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0iv;->A03:LX/0iv;

    if-eq v1, v0, :cond_80

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    move/from16 v5, p1

    invoke-virtual {v0, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Jc;

    if-eqz v7, :cond_80

    iget-object v3, v7, LX/7Jc;->A00:LX/3hD;

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    sget-object v10, LX/3hG;->A0K:LX/3hH;

    invoke-static {v0, v10}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/0Vo;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v9

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityDataSensitive(Z)V

    const/4 v8, -0x1

    if-ne v5, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    :cond_2
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    :goto_1
    iput v5, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    iget-object v1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/7Jc;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const-string v0, "android.view.View"

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3hD;->A05:LX/3hC;

    sget-object v18, LX/3hG;->A06:LX/3hH;

    iget-object v7, v1, LX/3hC;->A03:LX/0Cg;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.widget.EditText"

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v9, LX/3hG;->A0Z:LX/3hH;

    invoke-virtual {v7, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.widget.TextView"

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, LX/3hG;->A0T:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/7Jj;

    move-object/from16 v20, v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/3hD;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object/from16 v0, v20

    iget v11, v0, LX/7Jj;->A00:I

    const/4 v0, 0x2

    if-eq v11, v0, :cond_e

    const/4 v0, 0x4

    if-eq v11, v0, :cond_d

    invoke-static {v11}, LX/3DF;->A02(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    if-ne v11, v0, :cond_6

    invoke-virtual {v3}, LX/3hD;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/3hC;->A01:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7Ij;->A04(LX/3hD;)Z

    move-result v8

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/0Vo;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v21

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v26, -0x1

    move/from16 v8, v16

    if-ge v12, v8, :cond_11

    move-object/from16 v8, v17

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3hD;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v13

    iget v8, v14, LX/3hD;->A02:I

    invoke-virtual {v13, v8}, LX/0AS;->A05(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v8

    iget-object v13, v8, LX/8TN;->A01:Ljava/util/HashMap;

    iget-object v8, v14, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget v13, v14, LX/3hD;->A02:I

    move/from16 v8, v26

    if-eq v13, v8, :cond_9

    if-eqz v15, :cond_a

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_8
    :goto_4
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/0Bc;

    iget v13, v14, LX/3hD;->A02:I

    invoke-virtual {v8, v13, v11}, LX/0Bc;->A07(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v13

    iget v8, v14, LX/3hD;->A02:I

    invoke-virtual {v13, v8}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Jc;

    if-eqz v8, :cond_c

    iget-object v8, v8, LX/7Jc;->A00:LX/3hD;

    invoke-virtual {v8}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    invoke-static {v8, v10}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-nez v21, :cond_b

    if-nez v8, :cond_8

    :cond_b
    iget v15, v14, LX/3hD;->A02:I

    iget-object v13, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v8, p0

    invoke-virtual {v13, v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    const v8, 0x7f136e50

    goto :goto_6

    :cond_e
    const v8, 0x7f136e04

    :goto_6
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3}, LX/3hD;->A09()LX/3hD;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget v1, v0, LX/3hD;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7f

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v0

    iget v0, v0, LX/3hD;->A02:I

    if-eq v1, v0, :cond_10

    move v8, v1

    :cond_10
    iput v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    iget-object v1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_11
    iget v10, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v5, v10, :cond_71

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v8, LX/0Vp;->A05:LX/0Vp;

    :goto_7
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    move-object/from16 v8, v18

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, LX/3iX;

    move-object/from16 v25, v8

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_70

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iX;

    :goto_8
    if-nez v25, :cond_59

    move-object/from16 v25, v8

    if-nez v8, :cond_59

    const/4 v9, 0x0

    :goto_9
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, LX/3hG;->A07:LX/3hH;

    invoke-virtual {v7, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_12
    move-object/from16 v8, v19

    invoke-static {v8, v3}, LX/7Jd;->A00(Landroid/content/res/Resources;LX/3hD;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7Jd;->A04(LX/3hD;)Z

    move-result v9

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v8, LX/3hG;->A0c:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    sget-object v8, LX/7Ji;->A04:LX/7Ji;

    if-ne v9, v8, :cond_58

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_13
    :goto_a
    sget-object v9, LX/3hG;->A0V:LX/3hH;

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v20, :cond_57

    move-object/from16 v8, v20

    iget v8, v8, LX/7Jj;->A00:I

    if-ne v8, v11, :cond_57

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_14
    :goto_b
    iget-boolean v8, v1, LX/3hC;->A01:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v3, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    sget-object v8, LX/3hG;->A03:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_56

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v10, LX/3hG;->A0Y:LX/3hH;

    invoke-static {v1, v10}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_17

    move-object v14, v3

    :goto_d
    iget-object v13, v14, LX/3hD;->A05:LX/3hC;

    sget-object v12, LX/HmT;->A01:LX/3hH;

    iget-object v8, v13, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v12}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v13, v12}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_17
    sget-object v8, LX/3hG;->A0A:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_18
    move/from16 v8, v26

    if-eq v5, v8, :cond_19

    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/0Bc;

    iget v8, v3, LX/3hD;->A02:I

    invoke-virtual {v13, v8}, LX/0AM;->A03(I)I

    move-result v12

    if-ltz v12, :cond_54

    iget-object v8, v13, LX/0AM;->A03:[I

    aget v12, v8, v12

    move/from16 v8, v26

    if-eq v12, v8, :cond_54

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    :cond_19
    :goto_e
    sget-object v8, LX/3hG;->A0R:LX/3hH;

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v8, LX/3hG;->A0I:LX/3hH;

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v8, LX/3hG;->A0P:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_f
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    sget-object v12, LX/3hG;->A09:LX/3hH;

    invoke-virtual {v7, v12}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v12}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v4, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iput v5, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    :cond_1a
    :goto_10
    invoke-static {v3}, LX/7Ij;->A03(LX/3hD;)Z

    move-result v8

    xor-int/lit8 v13, v8, 0x1

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v8, LX/3hG;->A0O:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/InK;

    if-eqz v8, :cond_1c

    iget v8, v8, LX/InK;->A00:I

    const/4 v13, 0x2

    if-ne v8, v0, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_1c
    const/4 v15, 0x0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v8, LX/7Ja;->A0B:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3CG;

    const/16 v17, 0x10

    if-eqz v14, :cond_20

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x4

    if-eqz v20, :cond_1e

    move-object/from16 v8, v20

    iget v8, v8, LX/7Jj;->A00:I

    if-eq v8, v13, :cond_1d

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1e

    :cond_1d
    if-nez v16, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    :cond_1f
    invoke-virtual {v4, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v14, v14, LX/3CG;->A00:Ljava/lang/String;

    new-instance v13, LX/0Vp;

    move/from16 v8, v17

    invoke-direct {v13, v8, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_20
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v8, LX/7Ja;->A0E:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3CG;

    if-eqz v13, :cond_21

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v14, v13, LX/3CG;->A00:Ljava/lang/String;

    const/16 v13, 0x20

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_21
    sget-object v8, LX/7Ja;->A02:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_22

    iget-object v14, v8, LX/3CG;->A00:Ljava/lang/String;

    const/16 v13, 0x4000

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_22
    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, LX/7Ja;->A0Q:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_23

    iget-object v14, v8, LX/3CG;->A00:Ljava/lang/String;

    const/high16 v13, 0x200000

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_23
    sget-object v8, LX/7Ja;->A0D:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_24

    iget-object v14, v8, LX/3CG;->A00:Ljava/lang/String;

    const v13, 0x1020054

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_24
    sget-object v8, LX/7Ja;->A04:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_25

    iget-object v14, v8, LX/3CG;->A00:Ljava/lang/String;

    const/high16 v13, 0x10000

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_25
    sget-object v8, LX/7Ja;->A0J:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3CG;

    if-eqz v13, :cond_26

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_26

    move-object/from16 v8, p0

    iget-object v8, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/3iC;

    iget-object v8, v8, LX/3iC;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v14

    if-eqz v14, :cond_26

    const-string/jumbo v8, "text/*"

    invoke-virtual {v14, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v14, v13, LX/3CG;->A00:Ljava/lang/String;

    const v13, 0x8000

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v14}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_26
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I

    move-result v14

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I

    move-result v13

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v8, LX/7Ja;->A0P:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_27

    iget-object v11, v8, LX/3CG;->A00:Ljava/lang/String;

    :cond_27
    const/high16 v13, 0x20000

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v13, v11}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    const/16 v8, 0x100

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v8, 0x200

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v11, 0xb

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v8, LX/3hG;->A03:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_28

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_28
    sget-object v8, LX/7Ja;->A08:LX/3hH;

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v1, v12}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    :cond_29
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, LX/7Ja;->A08:LX/3hH;

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v7, v10}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget-object v8, LX/3hG;->A0W:LX/3hH;

    invoke-virtual {v7, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v8, LX/3hG;->A0S:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Jk;

    if-eqz v10, :cond_31

    sget-object v12, LX/7Ja;->A0O:LX/3hH;

    invoke-virtual {v7, v12}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/16 v8, 0x13

    :goto_12
    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v8, LX/7Jk;->A02:LX/7Jk;

    if-eq v10, v8, :cond_2d

    iget-object v11, v10, LX/7Jk;->A01:LX/4sx;

    invoke-interface {v11}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v11}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v8, v10, LX/7Jk;->A00:F

    invoke-static {v2, v13, v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v11

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_2d
    invoke-virtual {v7, v12}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget v12, v10, LX/7Jk;->A00:F

    iget-object v10, v10, LX/7Jk;->A01:LX/4sx;

    invoke-interface {v10}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v10}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v8, v13, v11

    if-gez v8, :cond_2e

    move v13, v11

    :cond_2e
    cmpg-float v8, v12, v13

    if-gez v8, :cond_2f

    sget-object v8, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_2f
    invoke-interface {v10}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v10}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v8, v11, v10

    if-lez v8, :cond_30

    move v11, v10

    :cond_30
    cmpl-float v8, v12, v11

    if-lez v8, :cond_31

    sget-object v8, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_31
    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v8, LX/7Ja;->A0O:LX/3hH;

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CG;

    if-eqz v8, :cond_32

    iget-object v11, v8, LX/3CG;->A00:Ljava/lang/String;

    const v10, 0x102003d

    new-instance v8, LX/0Vp;

    invoke-direct {v8, v10, v11}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_32
    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    sget-object v11, LX/3hG;->A00:LX/3hH;

    invoke-static {v8, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ENO;

    if-eqz v8, :cond_4a

    iget v10, v8, LX/ENO;->A01:I

    iget v8, v8, LX/ENO;->A00:I

    invoke-static {v10, v8, v0, v0}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v8

    :goto_13
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v10

    sget-object v8, LX/3hG;->A01:LX/3hH;

    invoke-static {v10, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/InR;

    if-eqz v8, :cond_35

    iget v13, v8, LX/InR;->A01:I

    iget v12, v8, LX/InR;->A02:I

    iget v10, v8, LX/InR;->A00:I

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    iget-object v8, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v9}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_34
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move v14, v12

    move v15, v0

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v10

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_35
    invoke-virtual {v3}, LX/3hD;->A09()LX/3hD;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, LX/3hD;->A08()LX/3hC;

    move-result-object v12

    sget-object v8, LX/3hG;->A0U:LX/3hH;

    invoke-static {v12, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v10}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    invoke-static {v8, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ENO;

    if-eqz v12, :cond_45

    iget v8, v12, LX/ENO;->A01:I

    if-ltz v8, :cond_36

    iget v8, v12, LX/ENO;->A00:I

    if-gez v8, :cond_45

    :cond_36
    :goto_14
    sget-object v0, LX/3hG;->A0C:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8TZ;

    sget-object v0, LX/7Ja;->A0L:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v9, :cond_3a

    if-eqz v12, :cond_3a

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    invoke-static {v0, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    sget-object v0, LX/3hG;->A0U:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0xa7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, v9, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_38

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_38
    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q(LX/8TZ;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    iget-object v0, v3, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v8, v0, :cond_44

    sget-object v0, LX/0Vp;->A0b:LX/0Vp;

    :goto_15
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_39
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(LX/8TZ;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    iget-object v0, v3, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v8, v0, :cond_43

    sget-object v0, LX/0Vp;->A0c:LX/0Vp;

    :goto_16
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_3a
    sget-object v0, LX/3hG;->A0e:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8TZ;

    if-eqz v8, :cond_3e

    if-eqz v12, :cond_3e

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    invoke-static {v0, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v9

    sget-object v0, LX/3hG;->A0U:LX/3hH;

    invoke-static {v9, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0xa9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v0, v8, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3c

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3c
    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q(LX/8TZ;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    sget-object v0, LX/0Vp;->A0Y:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_3d
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(LX/8TZ;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    sget-object v0, LX/0Vp;->A0e:LX/0Vp;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_3e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_3f

    invoke-static {v3, v4}, LX/InS;->A00(LX/3hD;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_3f
    sget-object v0, LX/3hG;->A0Q:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, LX/7Ja;->A06:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_40

    iget-object v8, v0, LX/3CG;->A00:Ljava/lang/String;

    const/high16 v2, 0x40000

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v2, v8}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_40
    sget-object v0, LX/7Ja;->A01:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_41

    iget-object v8, v0, LX/3CG;->A00:Ljava/lang/String;

    const/high16 v2, 0x80000

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v2, v8}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_41
    sget-object v0, LX/7Ja;->A05:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_42

    iget-object v8, v0, LX/3CG;->A00:Ljava/lang/String;

    const/high16 v2, 0x100000

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v2, v8}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_42
    sget-object v2, LX/7Ja;->A03:LX/3hH;

    invoke-virtual {v7, v2}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v1, v2}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/0AP;

    iget v0, v7, LX/0AP;->A00:I

    if-ge v2, v0, :cond_78

    const/4 v10, 0x0

    const/16 v0, 0xa

    new-instance v13, LX/0Db;

    invoke-direct {v13, v0}, LX/0Db;-><init>(I)V

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v0, 0x6

    new-instance v12, LX/0Bv;

    invoke-direct {v12, v0}, LX/0Bv;-><init>(I)V

    iget-object v11, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/0Db;

    invoke-virtual {v11, v5}, LX/0Db;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v11, v5}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Bu;

    const/16 v0, 0x10

    new-instance v9, LX/0Bd;

    invoke-direct {v9, v0}, LX/0AP;-><init>(I)V

    iget-object v8, v7, LX/0AP;->A01:[I

    iget v7, v7, LX/0AP;->A00:I

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v7, :cond_72

    aget v0, v8, v2

    invoke-virtual {v9, v0}, LX/0Bd;->A03(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_43
    sget-object v0, LX/0Vp;->A0b:LX/0Vp;

    goto/16 :goto_16

    :cond_44
    sget-object v0, LX/0Vp;->A0c:LX/0Vp;

    goto/16 :goto_15

    :cond_45
    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    iget-object v8, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_18
    if-ge v12, v13, :cond_47

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3hD;

    invoke-virtual {v10}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    iget-object v8, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v8, v8, LX/3gM;->A0G:LX/3gN;

    iget v10, v8, LX/3gN;->A03:I

    iget-object v8, v3, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v8, v8, LX/3gM;->A0G:LX/3gN;

    iget v8, v8, LX/3gN;->A03:I

    if-ge v10, v8, :cond_46

    add-int/lit8 v16, v16, 0x1

    :cond_46
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_47
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-static {v14}, LX/KK4;->A00(Ljava/util/List;)Z

    move-result v8

    move/from16 v12, v16

    const/4 v14, 0x0

    if-eqz v8, :cond_48

    const/4 v12, 0x0

    move/from16 v14, v16

    :cond_48
    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    iget-object v8, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v9}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_49
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move v13, v2

    move v15, v2

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v8

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto/16 :goto_14

    :cond_4a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/3hD;->A08()LX/3hC;

    move-result-object v10

    sget-object v8, LX/3hG;->A0U:LX/3hH;

    invoke-static {v10, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v3, v0, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v14, :cond_4c

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3hD;

    invoke-virtual {v10}, LX/3hD;->A08()LX/3hC;

    move-result-object v8

    iget-object v8, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v8, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_4c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-static {v12}, LX/KK4;->A00(Ljava/util/List;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_4d

    const/4 v8, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_1a
    invoke-static {v8, v10, v0, v0}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v8

    goto/16 :goto_13

    :cond_4d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_1a

    :cond_4e
    const/16 v8, 0xa8

    goto/16 :goto_12

    :cond_4f
    iget-object v13, v3, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    const/16 v8, 0xe

    new-instance v11, LX/478;

    invoke-direct {v11, v8}, LX/478;-><init>(I)V

    :cond_50
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_51

    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-static {v8, v12}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto/16 :goto_11

    :cond_51
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v8

    or-int/lit8 v8, v8, 0x4

    or-int/lit8 v11, v8, 0x10

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto/16 :goto_11

    :cond_52
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto/16 :goto_10

    :cond_53
    const/4 v12, -0x1

    goto/16 :goto_f

    :cond_54
    const-string v12, "AccessibilityDelegate"

    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_55
    invoke-virtual {v14}, LX/3hD;->A09()LX/3hD;

    move-result-object v14

    if-eqz v14, :cond_17

    goto/16 :goto_d

    :cond_56
    move-object v8, v11

    goto/16 :goto_c

    :cond_57
    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_b

    :cond_58
    sget-object v8, LX/7Ji;->A03:LX/7Ji;

    if-ne v9, v8, :cond_13

    iget-object v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_a

    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/Shm;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v37

    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:LX/3hB;

    move-object/from16 v42, v8

    move-object/from16 v8, v25

    iget-object v8, v8, LX/3iX;->A00:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v25

    iget-object v8, v8, LX/3iX;->A03:Ljava/util/List;

    move-object/from16 v24, v8

    const/16 v23, 0x0

    if-eqz v8, :cond_68

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v22

    const/16 v21, 0x0

    :goto_1b
    move/from16 v9, v21

    move/from16 v8, v22

    if-ge v9, v8, :cond_68

    move-object/from16 v9, v24

    move/from16 v8, v21

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3EN;

    iget-object v8, v11, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Vs;

    iget v9, v11, LX/3EN;->A01:I

    move/from16 v38, v9

    iget v15, v11, LX/3EN;->A00:I

    const v30, 0xffdf

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v29, v28

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v36}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v14

    iget-object v8, v14, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v8}, LX/Jzj;->BKE()J

    move-result-wide v8

    move/from16 v11, v38

    invoke-static {v10, v11, v15, v8, v9}, LX/3FD;->A03(Landroid/text/Spannable;IIJ)V

    iget-wide v8, v14, LX/2Vs;->A01:J

    move-object/from16 v36, v10

    move/from16 v39, v15

    move-wide/from16 v40, v8

    invoke-static/range {v36 .. v41}, LX/3FD;->A04(Landroid/text/Spannable;LX/Omt;IIJ)V

    iget-object v8, v14, LX/2Vs;->A08:LX/2WB;

    const/16 v13, 0x21

    if-nez v8, :cond_5a

    iget-object v8, v14, LX/2Vs;->A06:LX/3Du;

    if-eqz v8, :cond_5d

    sget-object v8, LX/2WB;->A06:LX/2WB;

    :cond_5a
    iget-object v9, v14, LX/2Vs;->A06:LX/3Du;

    if-eqz v9, :cond_67

    iget v11, v9, LX/3Du;->A00:I

    :goto_1c
    iget v8, v8, LX/2WB;->A00:I

    move v9, v8

    const/16 v8, 0x258

    invoke-static {v9, v8}, LX/D1F;->A01(II)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_5b

    const/4 v9, 0x1

    :cond_5b
    if-ne v11, v2, :cond_66

    const/4 v8, 0x2

    if-eqz v9, :cond_5c

    const/4 v8, 0x3

    :cond_5c
    :goto_1d
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    iget-object v8, v14, LX/2Vs;->A05:LX/371;

    move-object v9, v8

    if-eqz v8, :cond_5e

    instance-of v8, v8, LX/0EX;

    if-eqz v8, :cond_64

    move-object v8, v9

    check-cast v8, LX/0EX;

    iget-object v8, v8, LX/0EX;->A00:Ljava/lang/String;

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_1e
    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v8, v14, LX/2Vs;->A0B:LX/3EG;

    if-eqz v8, :cond_60

    iget v11, v8, LX/3EG;->A00:I

    or-int/lit8 v8, v11, 0x1

    if-ne v8, v11, :cond_5f

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    or-int/lit8 v8, v11, 0x2

    if-ne v8, v11, :cond_60

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v8, v14, LX/2Vs;->A0D:LX/3EC;

    if-eqz v8, :cond_61

    iget v8, v8, LX/3EC;->A00:F

    new-instance v9, Landroid/text/style/ScaleXSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v8, v14, LX/2Vs;->A09:LX/3jD;

    if-eqz v8, :cond_62

    invoke-static {v8}, LX/GcM;->A00(LX/3jD;)Landroid/text/style/LocaleSpan;

    move-result-object v9

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    iget-wide v8, v14, LX/2Vs;->A00:J

    const-wide/16 v16, 0x10

    cmp-long v11, v8, v16

    if-eqz v11, :cond_63

    invoke-static {v8, v9}, LX/3fR;->A01(J)I

    move-result v8

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    move/from16 v8, v38

    invoke-virtual {v10, v9, v8, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1b

    :cond_64
    iget-object v8, v14, LX/2Vs;->A07:LX/3Dv;

    if-eqz v8, :cond_65

    iget v8, v8, LX/3Dv;->A00:I

    move/from16 v16, v8

    :goto_1f
    sget-object v8, LX/2WB;->A06:LX/2WB;

    move-object v11, v8

    move/from16 v8, v16

    invoke-interface {v12, v9, v11, v0, v8}, LX/Shm;->FjG(LX/371;LX/2WB;II)LX/AR9;

    move-result-object v8

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v8, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Typeface;

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_1e

    :cond_65
    const v16, 0xffff

    goto :goto_1f

    :cond_66
    const/4 v8, 0x0

    if-eqz v9, :cond_5c

    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_67
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_68
    invoke-virtual/range {v25 .. v25}, LX/3iX;->length()I

    move-result v9

    move-object/from16 v8, v25

    invoke-virtual {v8, v0, v9}, LX/3iX;->A04(II)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x21

    if-ge v12, v15, :cond_69

    move-object/from16 v8, v16

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3EN;

    iget-object v13, v14, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v13, LX/HqN;

    iget v8, v14, LX/3EN;->A01:I

    move/from16 v17, v8

    iget v14, v14, LX/3EN;->A00:I

    instance-of v8, v13, LX/552;

    if-eqz v8, :cond_7e

    check-cast v13, LX/552;

    iget-object v13, v13, LX/552;->A00:Ljava/lang/String;

    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v8, v13}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v13

    move/from16 v8, v17

    invoke-virtual {v10, v13, v8, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_69
    move-object/from16 v8, v25

    invoke-virtual {v8, v0, v9}, LX/3iX;->A05(II)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v15, :cond_6b

    move-object/from16 v8, v16

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3EN;

    iget-object v13, v14, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v13, LX/PGm;

    iget v8, v14, LX/3EN;->A01:I

    move/from16 v22, v8

    iget v8, v14, LX/3EN;->A00:I

    move/from16 v21, v8

    move-object/from16 v8, v42

    iget-object v8, v8, LX/3hB;->A01:Ljava/util/WeakHashMap;

    move-object/from16 v17, v8

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6a

    iget-object v8, v13, LX/PGm;->A00:Ljava/lang/String;

    new-instance v14, Landroid/text/style/URLSpan;

    invoke-direct {v14, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    move/from16 v13, v22

    move/from16 v8, v21

    invoke-virtual {v10, v14, v13, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_6b
    move-object/from16 v8, v25

    invoke-virtual {v8, v0, v9}, LX/3iX;->A02(II)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    :goto_22
    move/from16 v8, v23

    if-ge v8, v12, :cond_6f

    move v9, v8

    move-object/from16 v8, v16

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3EN;

    iget v9, v13, LX/3EN;->A01:I

    iget v8, v13, LX/3EN;->A00:I

    if-eq v9, v8, :cond_6d

    iget-object v9, v13, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v9, LX/Eyw;

    instance-of v8, v9, LX/C8y;

    if-eqz v8, :cond_6e

    check-cast v9, LX/C8y;

    iget-object v8, v9, LX/C8y;->A00:LX/Shl;

    if-nez v8, :cond_6e

    iget-object v15, v13, LX/3EN;->A02:Ljava/lang/Object;

    const-string/jumbo v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v15, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v13, LX/3EN;->A01:I

    iget v8, v13, LX/3EN;->A00:I

    new-instance v14, LX/3EN;

    invoke-direct {v14, v15, v9, v8}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v8, v42

    iget-object v15, v8, LX/3hB;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6c

    iget-object v8, v14, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v8, LX/C8y;

    iget-object v8, v8, LX/C8y;->A02:Ljava/lang/String;

    new-instance v9, Landroid/text/style/URLSpan;

    invoke-direct {v9, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_23
    iget v8, v13, LX/3EN;->A01:I

    iget v13, v13, LX/3EN;->A00:I

    invoke-virtual {v10, v9, v8, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    add-int/lit8 v23, v23, 0x1

    goto :goto_22

    :cond_6e
    move-object/from16 v8, v42

    iget-object v14, v8, LX/3hB;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6c

    iget-object v8, v13, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v8, LX/Eyw;

    new-instance v9, LX/BUX;

    invoke-direct {v9}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v8, v9, LX/BUX;->A00:LX/Eyw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_6f
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_9

    :cond_70
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_71
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v8, LX/0Vp;->A04:LX/0Vp;

    goto/16 :goto_7

    :cond_72
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_24
    move/from16 v0, v17

    if-ge v8, v0, :cond_76

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EzR;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EzR;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0Bu;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_75

    iget-object v15, v2, LX/EzR;->A00:Ljava/lang/String;

    invoke-virtual {v10, v15}, LX/0Bu;->A05(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v13, v7, v15}, LX/0Db;->A07(ILjava/lang/Object;)V

    invoke-virtual {v12, v15, v7}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/0AP;->A01:[I

    move-object/from16 v16, v0

    iget v0, v9, LX/0AP;->A00:I

    move/from16 v20, v0

    const/4 v2, 0x0

    :goto_25
    move/from16 v0, v20

    if-ge v2, v0, :cond_73

    aget v0, v16, v2

    if-ne v7, v0, :cond_74

    if-ltz v2, :cond_73

    invoke-virtual {v9, v2}, LX/0Bd;->A05(I)V

    :cond_73
    new-instance v0, LX/0Vp;

    invoke-direct {v0, v7, v15}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_75
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_76
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v10, :cond_79

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EzR;

    invoke-virtual {v9, v8}, LX/0AP;->A01(I)I

    move-result v7

    iget-object v2, v0, LX/EzR;->A00:Ljava/lang/String;

    invoke-virtual {v13, v7, v2}, LX/0Db;->A07(ILjava/lang/Object;)V

    invoke-virtual {v12, v2, v7}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v7, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_77
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    :goto_28
    if-ge v10, v9, :cond_79

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EzR;

    invoke-virtual {v7, v10}, LX/0AP;->A01(I)I

    move-result v8

    iget-object v2, v0, LX/EzR;->A00:Ljava/lang/String;

    invoke-virtual {v13, v8, v2}, LX/0Db;->A07(ILjava/lang/Object;)V

    invoke-virtual {v12, v2, v8}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v8, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t have more than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0AP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " custom actions for one widget"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/0Db;

    invoke-virtual {v0, v5, v13}, LX/0Db;->A07(ILjava/lang/Object;)V

    invoke-virtual {v11, v5, v12}, LX/0Db;->A07(ILjava/lang/Object;)V

    :cond_7a
    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/7Jd;->A02(Landroid/content/res/Resources;LX/3hD;)Z

    move-result v2

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    const/4 v3, -0x1

    invoke-virtual {v0, v5}, LX/0AM;->A03(I)I

    move-result v2

    if-ltz v2, :cond_7b

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v7, v0, v2

    if-eq v7, v3, :cond_7b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-static {v0, v7}, LX/3DF;->A01(LX/8TN;I)LX/BVV;

    move-result-object v2

    if-eqz v2, :cond_7d

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :goto_29
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;I)V

    :cond_7b
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    invoke-virtual {v0, v5}, LX/0AM;->A03(I)I

    move-result v2

    if-ltz v2, :cond_7c

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v2, v0, v2

    if-eq v2, v3, :cond_7c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-static {v0, v2}, LX/3DF;->A01(LX/8TN;I)LX/BVV;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;I)V

    :cond_7c
    sget-object v0, LX/HmT;->A00:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7d
    iget-object v2, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_29

    :cond_7e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "semanticsNode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_81
    return-object v4

    :cond_82
    return-object v9
.end method

.method public static final A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const v1, 0x186a0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1869f

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final A0D(LX/3hD;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/3hG;->A03:LX/3hH;

    iget-object v2, v3, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v2, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, LX/3hG;->A06:LX/3hH;

    invoke-virtual {v2, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3iX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0E(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7Jc;->A00:LX/3hD;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    :goto_0
    invoke-virtual {v0, v1}, LX/0AM;->A03(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v1, v0, v1

    if-eq v1, v2, :cond_0

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/7Ja;->A08:LX/3hH;

    iget-object v3, v1, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v3, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    const/16 p4, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_e

    if-ltz v11, :cond_e

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v11, v0, :cond_e

    invoke-static {v1}, LX/3DF;->A00(LX/3hC;)LX/2ZM;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :cond_3
    add-int v1, v11, v10

    iget-object v0, v13, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-lt v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p3

    if-lt v10, v0, :cond_3

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move/from16 v0, p4

    new-array v0, v0, [Landroid/graphics/RectF;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_5
    add-int v0, v11, v10

    invoke-virtual {v13, v0}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v6}, LX/3hD;->A07()LX/9nq;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/9nq;->DoO(J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v3

    invoke-virtual {v6}, LX/3hD;->A05()LX/3kE;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3kE;->A0C(LX/3kE;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v15

    iget-object v12, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v15, LX/3kE;->A01:F

    iget v1, v15, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long v2, v2, p2

    const-wide p0, 0xffffffffL

    and-long v0, v0, p0

    or-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->DoQ(J)J

    move-result-wide v4

    iget v0, v15, LX/3kE;->A02:F

    iget v1, v15, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, p2

    and-long v0, v0, p0

    or-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->DoQ(J)J

    move-result-wide v2

    shr-long v0, v4, p2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v0, v2, p2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    and-long v4, v4, p0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v2, v2, p0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v12, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/3hG;->A0Y:LX/3hH;

    invoke-virtual {v3, v2}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v0, v6, LX/3hD;->A02:I

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v2, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    const-string v3, "androidx.compose.ui.semantics.shapeCorners"

    const-string v5, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v0, :cond_b

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sgw;

    if-eqz v12, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {v9, v1, v12, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/graphics/Rect;LX/Sgw;LX/3hD;)LX/3kE;

    move-result-object v7

    invoke-virtual {v7}, LX/3kE;->A04()J

    move-result-wide v0

    iget-object v6, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v11, v6, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    iget-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v6

    invoke-interface {v12, v6, v11, v0, v1}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v6

    instance-of v0, v6, LX/3HH;

    if-eqz v0, :cond_f

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v1, v7, LX/3kE;->A01:F

    iget v0, v7, LX/3kE;->A03:F

    invoke-direct {v9, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/88b;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_b
    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sgw;

    if-eqz v7, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {v9, v1, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/graphics/Rect;LX/Sgw;LX/3hD;)LX/3kE;

    move-result-object v4

    invoke-virtual {v4}, LX/3kE;->A04()J

    move-result-wide v0

    iget-object v2, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v2

    invoke-interface {v7, v2, v3, v0, v1}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v2

    iget v1, v4, LX/3kE;->A01:F

    iget v0, v4, LX/3kE;->A03:F

    invoke-direct {v9, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/88b;FF)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_c
    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sgw;

    if-eqz v5, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {v9, v1, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/graphics/Rect;LX/Sgw;LX/3hD;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v1

    iget-object v0, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v0

    invoke-interface {v5, v0, v4, v1, v2}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(LX/88b;)[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_d
    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sgw;

    if-eqz v7, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {v9, v1, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/graphics/Rect;LX/Sgw;LX/3hD;)LX/3kE;

    move-result-object v5

    invoke-virtual {v5}, LX/3kE;->A04()J

    move-result-wide v1

    iget-object v0, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v0

    invoke-interface {v7, v0, v3, v1, v2}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v2

    iget v1, v5, LX/3kE;->A01:F

    iget v0, v5, LX/3kE;->A03:F

    invoke-direct {v9, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(LX/88b;FF)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_e
    const-string v1, "AccessibilityDelegate"

    const-string v0, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    instance-of v0, v6, LX/3Jn;

    if-eqz v0, :cond_10

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v1, v7, LX/3kE;->A01:F

    iget v0, v7, LX/3kE;->A03:F

    invoke-direct {v9, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/88b;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(LX/88b;)[F

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_10
    instance-of v0, v6, LX/3HI;

    if-eqz v0, :cond_11

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v1, v7, LX/3kE;->A01:F

    iget v0, v7, LX/3kE;->A03:F

    invoke-direct {v9, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(LX/88b;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    throw v0

    :cond_2
    return-void
.end method

.method private final A0G(LX/0Bg;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    iget-object v0, v0, LX/8TN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/3eT;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3hC;->A01:Z

    if-nez v0, :cond_3

    new-instance v2, LX/AE2;

    invoke-direct {v2, v3}, LX/AE2;-><init>(I)V

    move-object v1, p2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_3
    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {p1, v1}, LX/0Bg;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x800

    invoke-static {p0, v2, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_4
    return-void
.end method

.method private final A0H(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    iget-object v0, v0, LX/8TN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Bf;

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TZ;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Bf;

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TZ;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1000

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v3, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v2, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    invoke-virtual {v0, p0}, LX/09t;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 7

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/A8n;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/A8n;->A05:LX/3hD;

    iget v6, v0, LX/3hD;->A02:I

    if-ne p1, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/A8n;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/high16 v0, 0x20000

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    iget v0, v3, LX/A8n;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, v3, LX/A8n;->A03:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v0, v3, LX/A8n;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v3, LX/A8n;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/A8n;->A05:LX/3hD;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/A8n;

    :cond_1
    return-void
.end method

.method public static final A0K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/43t;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/43t;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/Aq3;

    invoke-direct {v1, v0, p1, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, p1, v1, v2}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hE;LX/3hD;)V
    .locals 17

    sget-object v0, LX/0AV;->A01:[I

    const/4 v0, 0x6

    new-instance v12, LX/0Bg;

    invoke-direct {v12, v0}, LX/0Bg;-><init>(I)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v13, p2

    invoke-virtual {v13, v11, v10}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3hD;

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    iget v0, v5, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3hE;->A00:LX/0Bg;

    iget v0, v5, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AU;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/3hD;->A02:I

    invoke-virtual {v12, v0}, LX/0Bg;->A0A(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/3hE;->A00:LX/0Bg;

    iget-object v9, v0, LX/0AU;->A02:[I

    iget-object v8, v0, LX/0AU;->A03:[J

    array-length v0, v8

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    aget-wide p1, v8, v4

    const-wide/16 v14, -0x1

    xor-long v14, v14, p1

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v14, v14, p1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v16, p1

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_4

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget v0, v9, v0

    invoke-virtual {v12, v0}, LX/0AU;->A06(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v13, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_3
    return-void

    :cond_4
    shr-long p1, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_7

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v11, v10}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hD;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Bf;

    iget v0, v3, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hE;

    if-eqz v2, :cond_8

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    iget v0, v3, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hE;LX/3hD;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public static final A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public static final A0N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;IIZ)Z
    .locals 6

    iget-object v2, p1, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/7Ja;->A0P:LX/3hH;

    iget-object v0, v2, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    iget-object v3, v0, LX/3CG;->A01:LX/oAH;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_0
    move-object v5, p0

    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    if-ne p3, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-ltz p2, :cond_5

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_5

    :goto_0
    iput p2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v1, p1, LX/3hD;->A02:I

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result p4

    const/4 p3, 0x0

    if-eqz v4, :cond_4

    iget v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    move-object p2, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    return v3

    :cond_4
    move-object p1, p3

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public static final A0P(LX/8TZ;)Z
    .locals 3

    iget-object v2, p0, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/8TZ;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/8TZ;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Q(LX/8TZ;)Z
    .locals 3

    iget-object v2, p0, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/8TZ;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/8TZ;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(LX/8TZ;F)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(LX/88b;)[F
    .locals 10

    instance-of v0, p0, LX/3Jn;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v5, v0, [F

    check-cast p0, LX/3Jn;

    iget-object v4, p0, LX/3Jn;->A00:LX/3JY;

    iget-wide v1, v4, LX/3JY;->A06:J

    const/16 p0, 0x20

    shr-long v6, v1, p0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    aput v3, v5, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v5, v0

    iget-wide v2, v4, LX/3JY;->A07:J

    shr-long v6, v2, p0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v5, v0

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v5, v0

    iget-wide v2, v4, LX/3JY;->A05:J

    shr-long v6, v2, p0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v5, v0

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v5, v0

    iget-wide v3, v4, LX/3JY;->A04:J

    shr-long v1, v3, p0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v5, v0

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v5, v0

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method


# virtual methods
.method public final A0b(Landroid/view/View;)LX/0Wb;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/3gm;

    return-object v0
.end method

.method public final A0c(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p1, LX/AKY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AKY;

    iget v1, v0, LX/AKY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/AKY;

    iget v2, v4, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AKY;->A00:I

    :goto_0
    iget-object v1, v4, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/AKY;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v4, LX/AKY;

    invoke-direct {v4, p0, p1, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v7, LX/3gn;

    iget-object v6, v4, LX/AKY;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Bg;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v7, v4, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v7, LX/3gn;

    iget-object v6, v4, LX/AKY;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Bg;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    const/4 v0, 0x6

    new-instance v6, LX/0Bg;

    invoke-direct {v6, v0}, LX/0Bg;-><init>(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v7

    :cond_7
    :goto_1
    iput-object v6, v4, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/AKY;->A02:Ljava/lang/Object;

    iput v2, v4, LX/AKY;->A00:I

    invoke-virtual {v7, v4}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_4

    :goto_2
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/3gn;->A01()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    invoke-virtual {v9}, LX/09t;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_9

    iget-object v0, v9, LX/09t;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(LX/0Bg;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LX/0Bg;->A07()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_a

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A08()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A08()V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    iput-object v6, v4, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/AKY;->A02:Ljava/lang/Object;

    iput v3, v4, LX/AKY;->A00:I

    invoke-static {v4, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :goto_4
    return-object v5

    :goto_5
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    throw v1
.end method

.method public final A0d()Z
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e(JIZ)Z
    .locals 19

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v7

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v1, p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_7

    const-wide v5, 0x7fffffff7fffffffL

    and-long v5, v5, p1

    const-wide v3, 0x7fffff007fffffL

    add-long/2addr v5, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move/from16 v3, p4

    if-ne v3, v0, :cond_6

    sget-object v11, LX/3hG;->A0e:LX/3hH;

    :goto_0
    iget-object v10, v7, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v9, v7, LX/0AS;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_1
    aget-wide v16, v9, v7

    const-wide/16 v5, -0x1

    xor-long v5, v5, v16

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long v5, v5, v16

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    const-wide/16 v12, 0xff

    and-long v14, v16, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v14, v10, v0

    check-cast v14, LX/7Jc;

    iget-object v3, v14, LX/7Jc;->A01:LX/7Iz;

    iget v0, v3, LX/7Iz;->A01:I

    int-to-float v15, v0

    iget v0, v3, LX/7Iz;->A03:I

    int-to-float v13, v0

    iget v0, v3, LX/7Iz;->A02:I

    int-to-float v12, v0

    iget v0, v3, LX/7Iz;->A00:I

    int-to-float v3, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v15, v13, v12, v3}, LX/3kE;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, LX/3kE;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/7Jc;->A00:LX/3hD;

    iget-object v0, v0, LX/3hD;->A05:LX/3hC;

    invoke-static {v0, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8TZ;

    if-eqz v12, :cond_2

    iget-boolean v3, v12, LX/8TZ;->A02:Z

    move/from16 v13, p3

    move v0, v13

    if-eqz v3, :cond_0

    neg-int v0, v13

    :cond_0
    if-nez p3, :cond_3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v0, v12, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :goto_3
    const/16 v18, 0x1

    :cond_2
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_1

    iget-object v0, v12, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v12, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_3

    :cond_4
    if-ne v5, v6, :cond_8

    :cond_5
    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/3hG;->A0C:LX/3hH;

    goto/16 :goto_0

    :cond_7
    const/16 v18, 0x0

    :cond_8
    return v18
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
