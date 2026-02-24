.class public final LX/DWR;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/THS;


# direct methods
.method public constructor <init>(LX/THS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DWR;->A01:LX/THS;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/DWR;->A01:LX/THS;

    iget-object v0, v1, LX/THS;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/THS;->A04:LX/QvE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/QvE;->A03:LX/Lsk;

    invoke-interface {v1}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/QvE;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v5, p0, LX/DWR;->A01:LX/THS;

    iget-object v0, v5, LX/THS;->A07:LX/5v6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A07:LX/5tG;

    iget-object v0, v0, LX/5tG;->A01:LX/SBn;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/SBn;->A00:LX/PUR;

    invoke-static {v7, v1}, LX/PUR;->A00(LX/PUR;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/TeH;->A01:LX/YWA;

    check-cast v6, LX/IVI;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/IVI;->A04:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v3, v6, LX/IVI;->A00:Z

    iget-boolean v2, v6, LX/IVI;->A01:Z

    iget-boolean v1, v6, LX/IVI;->A03:Z

    iget-boolean v0, v6, LX/IVI;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v1, v7, LX/PUR;->A02:LX/RCw;

    sget-object v0, LX/Vkc;->A00:LX/Vkc;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    invoke-direct {p0}, LX/DWR;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/DWR;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/THS;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v4, v5, LX/THS;->A04:LX/QvE;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, v4, LX/QvE;->A01:I

    iget v2, v4, LX/QvE;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/QvE;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v4, LX/QvE;->A03:LX/Lsk;

    const/4 v1, 0x0

    new-instance v0, LX/Hcq;

    invoke-direct {v0, v1}, LX/Hcq;-><init>(I)V

    invoke-interface {v2, v0, v3}, LX/Lsk;->GBF(LX/JqT;I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-direct {p0}, LX/DWR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/DWR;->A00:F

    iget-object v2, p0, LX/DWR;->A01:LX/THS;

    iget-object v0, v2, LX/THS;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v4, v2, LX/THS;->A04:LX/QvE;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QvE;->A03:LX/Lsk;

    invoke-interface {v1}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/QvE;->A03:LX/Lsk;

    invoke-interface {v1}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/Lsk;->Ci8()LX/Hci;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/Kyu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/Hci;->A0r:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/QvE;->A00:I

    sget-object v0, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v3, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/QvE;->A01:I

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v3, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/QvE;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    iget-object v5, p0, LX/DWR;->A01:LX/THS;

    iget-object v0, v5, LX/THS;->A07:LX/5v6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A07:LX/5tG;

    iget-object v0, v0, LX/5tG;->A01:LX/SBn;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/SBn;->A00:LX/PUR;

    iget-object v0, v6, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IVI;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/PUR;->A02:LX/RCw;

    iget-object v0, v6, LX/PUR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v1, LX/VkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VkD;->A00:I

    sget-object v0, LX/QOK;->A0w:LX/QOK;

    iput-object v0, v1, LX/VkD;->A01:LX/QOK;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VkD;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    iget-object v0, v6, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A01:Z

    iget-boolean v1, v0, LX/IVI;->A03:Z

    iget-boolean v0, v0, LX/IVI;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_1
    invoke-direct {p0}, LX/DWR;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/THS;->A04:LX/QvE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
