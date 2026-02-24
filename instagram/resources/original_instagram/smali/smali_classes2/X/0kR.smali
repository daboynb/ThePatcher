.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:I

.field public static A02:Ljava/lang/Float;

.field public static final A03:LX/0kR;

.field public static final A04:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0kR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0kR;->A03:LX/0kR;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x107c01e1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/0kR;->A04:LX/Xrn;

    const/4 v0, -0x1

    sput v0, LX/0kR;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0kR;->A00:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v0, LX/0kR;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, LX/0kR;->A01:I

    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;Z)LX/3nl;
    .locals 7

    const/16 v6, 0x50

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/B8B;

    invoke-direct {v5, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0kR;->A04:LX/Xrn;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v3, p0

    move p0, p1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/YA3;LX/AWJ;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v5}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)F
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    return v1
.end method

.method public final A03(Landroid/content/Context;I)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0kR;->A02:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LX/0kR;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0kR;->A02:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    return v1
.end method
