.class public final LX/lcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ohi;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public A07:LX/XPE;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p0}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Required value was null."

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "sharpen"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "fade"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "vignette"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "highlights"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "shadows"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "saturation"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "temperature"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "contrast"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/high16 v1, 0x42c80000    # 100.0f

    const-string v0, "brightness"

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/lcx;I)V
    .locals 4

    iget-object v0, p0, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/lcx;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object p0, p0, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz p0, :cond_2

    const/16 v2, 0xd

    invoke-static {v3}, LX/ebH;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/ebH;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void

    :pswitch_1
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "brightness"

    goto :goto_1

    :pswitch_2
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "contrast"

    goto :goto_1

    :pswitch_3
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "temperature"

    goto :goto_1

    :pswitch_4
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "saturation"

    goto :goto_1

    :pswitch_5
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "shadows"

    goto :goto_1

    :pswitch_6
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "highlights"

    goto :goto_1

    :pswitch_7
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "vignette"

    goto :goto_1

    :pswitch_8
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fade"

    goto :goto_1

    :pswitch_9
    int-to-float v0, p1

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sharpen"

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/lcx;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    const/16 v1, 0xc8

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x64

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v3, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    iput v0, v3, LX/Rwt;->A02:F

    iput v1, v3, LX/Rwt;->A04:I

    iget v0, p0, LX/lcx;->A01:I

    invoke-virtual {v3, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136a31

    invoke-virtual {p0}, LX/lcx;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/lcx;->A06:Z

    invoke-static {p0, v1}, LX/lcx;->A01(LX/lcx;I)V

    iget-object v0, p0, LX/lcx;->A03:LX/ohi;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v1, p0, LX/lcx;->A06:Z

    iget v0, p0, LX/lcx;->A00:I

    invoke-static {p0, v0}, LX/lcx;->A01(LX/lcx;I)V

    iget-object v0, p0, LX/lcx;->A03:LX/ohi;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/ohi;->Fez()V

    return v3

    :cond_2
    return v3
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/XPE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/XPE;

    iget-object v0, p2, LX/XPE;->A00:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/lcx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E80(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/lcx;->A00:I

    iput v0, p0, LX/lcx;->A01:I

    :cond_0
    iget-object v0, p0, LX/lcx;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget v0, p0, LX/lcx;->A01:I

    invoke-static {p0, v0}, LX/lcx;->A01(LX/lcx;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lcx;->A07:LX/XPE;

    iput-object v0, p0, LX/lcx;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/lcx;->A03:LX/ohi;

    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    const-string v1, "BRIGHTNESS_CONFIRM"

    goto :goto_1

    :cond_2
    const-string v1, "BRIGHTNESS_CANCEL"

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_3

    const-string v1, "CONTRAST_CONFIRM"

    goto :goto_1

    :cond_3
    const-string v1, "CONTRAST_CANCEL"

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_4

    const-string v1, "TEMPERATURE_CONFIRM"

    goto :goto_1

    :cond_4
    const-string v1, "TEMPERATURE_CANCEL"

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_5

    const-string v1, "SATURATION_CONFIRM"

    goto :goto_1

    :cond_5
    const-string v1, "SATURATION_CANCEL"

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_6

    const-string v1, "SHADOWS_CONFIRM"

    goto :goto_1

    :cond_6
    const-string v1, "SHADOWS_CANCEL"

    goto :goto_1

    :pswitch_6
    if-eqz p1, :cond_7

    const-string v1, "HIGHLIGHTS_CONFIRM"

    goto :goto_1

    :cond_7
    const-string v1, "HIGHLIGHTS_CANCEL"

    goto :goto_1

    :pswitch_7
    if-eqz p1, :cond_8

    const-string v1, "VIGNETTE_CONFIRM"

    goto :goto_1

    :cond_8
    const-string v1, "VIGNETTE_CANCEL"

    goto :goto_1

    :pswitch_8
    if-eqz p1, :cond_9

    const-string v1, "FADE_CONFIRM"

    goto :goto_1

    :cond_9
    const-string v1, "FADE_CANCEL"

    goto :goto_1

    :pswitch_9
    if-eqz p1, :cond_a

    const-string v1, "SHARPEN_CONFIRM"

    :goto_1
    iget-object v0, p0, LX/lcx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "SHARPEN_CANCEL"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    invoke-static {p2, p4, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    check-cast p2, LX/XPE;

    iput-object p2, p0, LX/lcx;->A07:LX/XPE;

    iget-object v0, p2, LX/XPE;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/lcx;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/lcx;->A03:LX/ohi;

    if-eqz v0, :cond_0

    invoke-static {p4, v0}, LX/lcx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/lcx;->A00:I

    iput v0, p0, LX/lcx;->A01:I

    const/16 v0, 0x13

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/lcx;->A05:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lcx;->A07:LX/XPE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ubk;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
