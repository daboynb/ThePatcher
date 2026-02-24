.class public final LX/7rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/7rG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/7rG;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/7rG;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/7rG;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(LX/2Qb;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/7rG;->$t:I

    iput-object p1, p0, LX/7rG;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3vR;LX/Jam;LX/4rY;LX/17e;LX/3qM;IJZZ)V
    .locals 9

    const/16 v0, 0x8

    .line 269609725
    iput v0, p0, LX/7rG;->$t:I

    iput-object p4, p0, LX/7rG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7rG;->A00:Ljava/lang/Object;

    .line 269609726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269609727
    iget-object v0, p4, LX/17e;->A08:LX/Jsm;

    .line 269609728
    invoke-interface {v0}, LX/Drl;->C7M()LX/Exo;

    move-result-object v2

    .line 269609729
    move-object v0, p2

    move-object v1, p3

    move-object v3, p5

    move v4, p6

    move-wide/from16 v5, p7

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface/range {v0 .. v8}, LX/Jam;->DHP(LX/4rY;LX/Exo;LX/3qM;IJZZ)LX/IAB;

    move-result-object v0

    iput-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/7rG;LX/2Qb;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v0, p2, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v1, p3, LX/2Qb;->A0h:Z

    iget v0, p3, LX/2Qb;->A00:I

    invoke-static {p0, v3, v2, v0, v1}, LX/9xL;->A00(Landroid/graphics/RectF;FFIZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/7rG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nT;

    iget-object v1, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v2, v2, LX/4nT;->A00:LX/4dY;

    iget-object v1, v1, LX/4dv;->A01:LX/4vm;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4dY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    return v4

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-boolean v0, v2, LX/2lV;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-boolean v0, v2, LX/2lV;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-static {p2, v2}, LX/2lV;->A0C(Landroid/view/MotionEvent;LX/2lV;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v2}, LX/2lV;->A0B(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/2lV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/AfT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :pswitch_3
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-object v5, v2, LX/2lV;->A0C:LX/AfT;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    iput-boolean v0, v2, LX/2lV;->A0n:Z

    iget-boolean v0, v2, LX/2lV;->A0X:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/2lV;->A0T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/2lV;->A0S:Z

    if-eqz v0, :cond_4

    iget v1, v5, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {v2}, LX/2lR;->A0I()V

    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v2}, LX/2lV;->A0B(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/2lV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/AfT;->A0B(LX/AfT;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, LX/AfT;->A0Q:LX/AfY;

    iput v8, v5, LX/AfT;->A04:F

    iput-boolean v3, v5, LX/AfT;->A0h:Z

    iput-boolean v7, v5, LX/AfT;->A0X:Z

    iput v8, v5, LX/AfT;->A01:F

    iput v8, v5, LX/AfT;->A02:F

    iput-boolean v7, v5, LX/AfT;->A0j:Z

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v2}, LX/2lV;->A0C(Landroid/view/MotionEvent;LX/2lV;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_0

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :cond_8
    return v7

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, LX/AfT;->A0F()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v1, v5, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v1}, LX/Ooi;->Ajz()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v5, LX/AfT;->A06:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/AfT;->A09(Landroid/view/View;LX/AfT;F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    :goto_2
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v5, LX/AfT;->A0l:Z

    iget-boolean v0, v5, LX/AfT;->A0c:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Olk;->DiT()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/AfT;->A09(Landroid/view/View;LX/AfT;F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v5, LX/AfT;->A0m:Z

    iget-object v0, v5, LX/AfT;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/AfT;->A0l:Z

    if-eqz v0, :cond_10

    invoke-static {p2, v5}, LX/AfT;->A05(Landroid/view/MotionEvent;LX/AfT;)V

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/4 v6, 0x1

    :cond_11
    iput-boolean v6, v5, LX/AfT;->A0o:Z

    if-ne v6, v3, :cond_6

    goto :goto_4

    :cond_12
    invoke-interface {v1}, LX/Ooi;->DiV()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_13
    iget-boolean v0, v5, LX/AfT;->A0V:Z

    if-eqz v0, :cond_b

    iget v1, v5, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_14
    invoke-static {p2, v5}, LX/AfT;->A05(Landroid/view/MotionEvent;LX/AfT;)V

    iget-boolean v0, v5, LX/AfT;->A0X:Z

    if-eqz v0, :cond_6

    iget v1, v5, LX/AfT;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    iget v1, v5, LX/AfT;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v5}, LX/AfT;->A0C(LX/AfT;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v5, LX/AfT;->A0m:Z

    if-nez v0, :cond_17

    :cond_16
    if-eqz v1, :cond_1b

    iget-boolean v0, v5, LX/AfT;->A0l:Z

    if-eqz v0, :cond_1b

    :cond_17
    const/4 v6, 0x1

    :goto_3
    iget-boolean v0, v5, LX/AfT;->A0n:Z

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v5, v0}, LX/AfT;->A09(Landroid/view/View;LX/AfT;F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v6, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v5, LX/AfT;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/AfT;->A0j:Z

    if-nez v0, :cond_1a

    iput-boolean v3, v5, LX/AfT;->A0j:Z

    :cond_1a
    :goto_4
    const/4 v1, 0x1

    iget-object v0, v2, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    return v4

    :cond_1c
    if-nez v4, :cond_0

    iget-object v3, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lqa;

    iget-object v2, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Lqa;->EFV(Landroid/view/View;FF)V

    return v4

    :cond_1d
    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    iget-object v3, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/4MT;->A02:LX/Ixk;

    invoke-interface {v0, v3, v2, v1, v4}, LX/Ixk;->FLY(Landroid/view/View;FFZ)V

    return v4

    :pswitch_5
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v0, LX/17e;

    iget-object v0, v0, LX/17e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81052b00091c3bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v4

    :cond_1e
    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v0}, LX/3vR;->Dkt()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, LX/IAB;

    invoke-interface {v0, p2}, LX/IAB;->EWX(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1f

    iget-object v2, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Okv;

    if-eqz v2, :cond_1f

    iget-object v1, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiW;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1K;

    iget-object v0, v0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-interface {v2, v0, v1}, LX/Okv;->E8M(Landroid/view/View;LX/YiW;)V

    return v4

    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    return v4

    :cond_20
    const/4 v7, 0x0

    return v7

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_36

    if-eq v1, v2, :cond_2d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    :cond_21
    :goto_5
    iget-object v0, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v0, v0, LX/2Qb;->A09:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_22
    iget-object v4, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Qb;

    iget-object v0, v4, LX/2Qb;->A04:Landroid/graphics/RectF;

    if-nez v0, :cond_23

    iget-object v0, v4, LX/2Qb;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_2c

    :cond_23
    iget-object v1, v4, LX/2Qb;->A0U:LX/2Qc;

    sget-object v5, LX/2Qc;->A07:LX/2Qc;

    if-eq v1, v5, :cond_24

    sget-object v0, LX/2Qc;->A06:LX/2Qc;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/2Qc;->A0B:LX/2Qc;

    if-ne v1, v0, :cond_2c

    :cond_24
    iget-object v0, v4, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v8, v4, LX/2Qb;->A0g:Z

    if-nez v8, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v6, v0

    if-nez v8, :cond_26

    iget v0, v4, LX/2Qb;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_26
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_27

    invoke-static {v7, v4}, LX/2Qb;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/2Qb;)V

    invoke-virtual {v4}, LX/2Qb;->A0J()V

    invoke-static {v4}, LX/2Qb;->A0E(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A0F(LX/2Qb;)V

    :cond_27
    iget-object v0, v4, LX/2Qb;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, LX/2Qb;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v6

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_28

    sget-object v5, LX/2Qc;->A06:LX/2Qc;

    :cond_28
    iget-object v0, v4, LX/2Qb;->A0U:LX/2Qc;

    if-eq v0, v5, :cond_29

    iput-object v5, v4, LX/2Qb;->A0U:LX/2Qc;

    invoke-static {v4}, LX/2Qb;->A05(LX/2Qb;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_29
    iget-object v0, v4, LX/2Qb;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_2a

    invoke-static {v0, p2, p0, v4}, LX/7rG;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/7rG;LX/2Qb;)Z

    move-result v1

    iget-boolean v0, v4, LX/2Qb;->A0i:Z

    if-eq v1, v0, :cond_2a

    iput-boolean v1, v4, LX/2Qb;->A0i:Z

    invoke-static {v4}, LX/2Qb;->A04(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A07(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A09(LX/2Qb;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_2a
    iget-object v0, v4, LX/2Qb;->A06:Landroid/graphics/RectF;

    if-eqz v0, :cond_2b

    invoke-static {v0, p2, p0, v4}, LX/7rG;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/7rG;LX/2Qb;)Z

    move-result v1

    iget-boolean v0, v4, LX/2Qb;->A0j:Z

    if-eq v1, v0, :cond_2b

    iput-boolean v1, v4, LX/2Qb;->A0j:Z

    invoke-static {v4}, LX/2Qb;->A04(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A07(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A09(LX/2Qb;)V

    :cond_2b
    iget-object v0, v4, LX/2Qb;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_2c

    invoke-static {v0, p2, p0, v4}, LX/7rG;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/7rG;LX/2Qb;)Z

    move-result v1

    iget-boolean v0, v4, LX/2Qb;->A0k:Z

    if-eq v1, v0, :cond_2c

    iput-boolean v1, v4, LX/2Qb;->A0k:Z

    invoke-static {v4}, LX/2Qb;->A04(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A07(LX/2Qb;)V

    invoke-static {v4}, LX/2Qb;->A09(LX/2Qb;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_2c
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_5

    :cond_2d
    iget-object v6, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Qb;

    iget-object v1, v6, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A07:LX/2Qc;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/2Qc;->A06:LX/2Qc;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/2Qc;->A0C:LX/2Qc;

    if-eq v1, v0, :cond_2e

    sget-object v0, LX/2Qc;->A04:LX/2Qc;

    if-eq v1, v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/2Qb;->A0V:LX/2Qa;

    iget-object v0, v0, LX/2Qa;->A00:LX/2Pg;

    invoke-static {v0, v3}, LX/2Pg;->A05(LX/2Pg;Z)V

    :cond_2e
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_5

    :cond_2f
    iget-object v0, v6, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-boolean v0, v6, LX/2Qb;->A0i:Z

    if-nez v0, :cond_33

    iget-object v1, v6, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A06:LX/2Qc;

    if-eq v1, v0, :cond_30

    iget-object v4, v6, LX/2Qb;->A0T:LX/DnT;

    if-eqz v4, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v4, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v4}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v4, v0

    if-gt v2, v4, :cond_33

    iget v0, v6, LX/2Qb;->A02:I

    if-ge v4, v0, :cond_33

    :cond_30
    iget-object v1, v6, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const v0, 0x7f132ecf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_31
    invoke-static {v6}, LX/2Qb;->A08(LX/2Qb;)V

    iget-object v0, v6, LX/2Qb;->A0T:LX/DnT;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_32
    iget-object v0, v6, LX/2Qb;->A0V:LX/2Qa;

    iget-object v0, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A0C:LX/2Pi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2Pi;->A02(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_33
    iget-boolean v0, v6, LX/2Qb;->A0i:Z

    if-nez v0, :cond_35

    iget-boolean v0, v6, LX/2Qb;->A0j:Z

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/2Qb;->A0V:LX/2Qa;

    iget-object v0, v0, LX/2Qa;->A00:LX/2Pg;

    iput-boolean v2, v0, LX/2Pg;->A0N:Z

    invoke-static {v0}, LX/2Pg;->A00(LX/2Pg;)V

    goto :goto_6

    :cond_34
    iget-boolean v0, v6, LX/2Qb;->A0k:Z

    if-nez v0, :cond_35

    iget-object v0, v6, LX/2Qb;->A0V:LX/2Qa;

    iget-object v0, v0, LX/2Qa;->A00:LX/2Pg;

    invoke-static {v0, v3}, LX/2Pg;->A06(LX/2Pg;Z)V

    iget-object v2, v6, LX/2Qb;->A0D:Landroid/view/View;

    if-eqz v2, :cond_2e

    iget-object v1, v6, LX/2Qb;->A03:Landroid/content/Context;

    const v0, 0x7f13257f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_35
    iget-object v0, v6, LX/2Qb;->A0V:LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->AmQ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Pg;->A09(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_36
    iget-object v4, p0, LX/7rG;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Qb;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    iput-object v0, v4, LX/2Qb;->A0U:LX/2Qc;

    iget-object v0, v4, LX/2Qb;->A0W:LX/2Pd;

    iget-object v1, v0, LX/2Pd;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/7rG;->A01:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_37
    iget-object v1, v4, LX/2Qb;->A03:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_38
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v2, v4, LX/2Qb;->A0V:LX/2Qa;

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A09:LX/Jaa;

    iget v0, v0, LX/2Pg;->A00:I

    invoke-interface {v1, v0}, LX/Jaa;->FR9(I)V

    goto/16 :goto_5

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
