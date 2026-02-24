.class public final LX/lcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0XK;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/ohi;

.field public A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

.field public A0J:LX/onm;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A0V:LX/0XJ;

.field public A0W:LX/oyh;


# direct methods
.method public static final A00(LX/lcz;)V
    .locals 5

    iget-object v0, p0, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, LX/lcz;->A05:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p0, LX/lcz;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v1, p0, LX/lcz;->A06:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/YTa;->A01:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget v1, p0, LX/lcz;->A01:I

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/YTa;->A00:[F

    const-string v0, "tint_highlights_color"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget-object v2, p0, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    invoke-static {v3}, LX/ebH;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lcz;I)V
    .locals 4

    iget-boolean v0, p0, LX/lcz;->A0K:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_0

    iput p1, p0, LX/lcz;->A06:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v2, v0, LX/YTa;->A01:[F

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcz;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_2

    const-string v0, "tint_shadows_color"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/lcz;->A0F:LX/ohi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :cond_0
    iput p1, p0, LX/lcz;->A01:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v2, v0, LX/YTa;->A00:[F

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcz;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_3

    const-string v0, "tint_highlights_color"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e177e

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b424f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lcz;->A0S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0209

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/lcz;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0207

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/lcz;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-class v3, Landroid/app/Activity;

    invoke-static {p1, v3}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2f20

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lcz;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {p1, v3}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b39e3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b085c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/lcz;->A0R:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0865

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/lcz;->A0T:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b2f3f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lcz;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0b424b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iput-object v1, p0, LX/lcz;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iget v0, p0, LX/lcz;->A06:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    new-instance v0, LX/lps;

    invoke-direct {v0, p0}, LX/lps;-><init>(LX/lcz;)V

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/oAG;)V

    const v0, 0x7f0b2b2d

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b424d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/4 v0, 0x0

    iput v0, v1, LX/Rwt;->A02:F

    const/16 v0, 0x64

    iput v0, v1, LX/Rwt;->A04:I

    iget v0, p0, LX/lcz;->A05:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v6, 0x6

    invoke-static {v1, p0, v6}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v5

    iput-object v5, p0, LX/lcz;->A0V:LX/0XJ;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v3

    invoke-virtual {v5}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iput-object v1, p0, LX/lcz;->A0D:LX/0XK;

    new-instance v0, LX/RE3;

    invoke-direct {v0, p0, v6}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/lcz;->A0D:LX/0XK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XK;->A02()V

    :cond_2
    invoke-virtual {v1, v3}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    const v0, 0x7f060286

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/lcz;->A07:I

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/lcz;->A04:I

    iget v0, p0, LX/lcz;->A06:I

    iput v0, p0, LX/lcz;->A0Q:I

    iget v0, p0, LX/lcz;->A01:I

    iput v0, p0, LX/lcz;->A0O:I

    iget v1, p0, LX/lcz;->A05:I

    iput v1, p0, LX/lcz;->A0P:I

    iget v0, p0, LX/lcz;->A00:I

    iput v0, p0, LX/lcz;->A0N:I

    iput v1, p0, LX/lcz;->A03:I

    iput v0, p0, LX/lcz;->A02:I

    new-instance v0, LX/meb;

    invoke-direct {v0, v2}, LX/meb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/lcz;->A0M:Z

    iget-object v0, p0, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "tint_shadows_intensity"

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v0, LX/YTa;->A06:LX/YTa;

    iget-object v1, v0, LX/YTa;->A01:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const-string v0, "tint_highlights_color"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/lcz;->A0F:LX/ohi;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lcz;->A0M:Z

    invoke-static {p0}, LX/lcz;->A00(LX/lcz;)V

    iget-object v0, p0, LX/lcz;->A0F:LX/ohi;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/ohi;->Fez()V

    return v4

    :cond_4
    return v4
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/lcz;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "tint_shadows_color"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v1

    const-string v0, "tint_highlights_color"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v1}, LX/eoL;->A01([F)LX/YTa;

    move-result-object v0

    sget-object v1, LX/YTa;->A06:LX/YTa;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/eoL;->A02([F)LX/YTa;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E80(Z)V
    .locals 5

    if-eqz p1, :cond_7

    iget v1, p0, LX/lcz;->A06:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/YTa;->A06:LX/YTa;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    iput v0, p0, LX/lcz;->A05:I

    iput v0, p0, LX/lcz;->A0P:I

    :cond_0
    iget v4, p0, LX/lcz;->A06:I

    iput v4, p0, LX/lcz;->A0Q:I

    iget v0, p0, LX/lcz;->A01:I

    iput v0, p0, LX/lcz;->A0O:I

    iget v0, p0, LX/lcz;->A05:I

    iput v0, p0, LX/lcz;->A0P:I

    iget v0, p0, LX/lcz;->A00:I

    iput v0, p0, LX/lcz;->A0N:I

    const-string v3, "COLOR_ADJUST_CONFIRM"

    const-string v2, "SHADOWS_COLOR_CONFIRM"

    const-string v1, "HIGHLIGHTS_COLOR_CONFIRM"

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/lcz;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/lcz;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lcz;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/lcz;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/lcz;->A00(LX/lcz;)V

    iget-object v0, p0, LX/lcz;->A0D:LX/0XK;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/lcz;->A0D:LX/0XK;

    :cond_3
    iput-object v3, p0, LX/lcz;->A0V:LX/0XJ;

    iget-object v0, p0, LX/lcz;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/lcz;->A09:Landroid/view/View;

    :cond_4
    iget-object v1, p0, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/lcz;->A0A:Landroid/view/View;

    :cond_5
    iget-object v0, p0, LX/lcz;->A08:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/lcz;->A08:Landroid/view/View;

    :cond_6
    iput-object v3, p0, LX/lcz;->A0R:Landroid/view/View;

    iput-object v3, p0, LX/lcz;->A0T:Landroid/view/View;

    iput-object v3, p0, LX/lcz;->A0S:Landroid/view/View;

    iput-object v3, p0, LX/lcz;->A0F:LX/ohi;

    iput-object v3, p0, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v3, p0, LX/lcz;->A0W:LX/oyh;

    iput-object v3, p0, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :cond_7
    iget v4, p0, LX/lcz;->A0Q:I

    iput v4, p0, LX/lcz;->A06:I

    iget v0, p0, LX/lcz;->A0O:I

    iput v0, p0, LX/lcz;->A01:I

    iget v0, p0, LX/lcz;->A0P:I

    iput v0, p0, LX/lcz;->A05:I

    iget v0, p0, LX/lcz;->A0N:I

    iput v0, p0, LX/lcz;->A00:I

    const-string v2, "SHADOWS_COLOR_CANCEL"

    const-string v1, "HIGHLIGHTS_COLOR_CANCEL"

    const-string v3, "COLOR_ADJUST_CANCEL"

    goto :goto_0
.end method

.method public final F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    invoke-static {p2, p4, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/lcz;->A0W:LX/oyh;

    iput-object p4, p0, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p4}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/lcz;->A05:I

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/lcz;->A00:I

    const-string v0, "tint_shadows_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/eoL;->A02([F)LX/YTa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/lcz;->A06:I

    const-string v0, "tint_highlights_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/eoL;->A02([F)LX/YTa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/lcz;->A01:I

    iput-object p3, p0, LX/lcz;->A0F:LX/ohi;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/lcz;->A0K:Z

    iget-object v1, p0, LX/lcz;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/lcz;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 v0, 0x13

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/lcz;->A0L:Z

    invoke-static {p0}, LX/lcz;->A00(LX/lcz;)V

    invoke-interface {p3}, LX/ohi;->Fez()V

    return v2

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lcz;->A0W:LX/oyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

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
