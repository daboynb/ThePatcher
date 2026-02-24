.class public final LX/KaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/0XK;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JaU;

.field public A06:LX/2G7;

.field public A07:LX/Dlq;

.field public A08:LX/2qa;

.field public A09:LX/DWn;

.field public A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0B:LX/KaB;

.field public A0C:LX/Jyg;

.field public A0D:LX/fdk;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/Fks;
    .locals 2

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A02:I

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;
    .locals 2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Fks;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    aput-object v0, p2, p4

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A02:I

    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/Fks;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {p3, p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, LX/Fks;->A01([I)V

    return-void
.end method

.method public static A03(LX/KaO;Z)V
    .locals 8

    iget-object v0, p0, LX/KaO;->A0B:LX/KaB;

    if-nez v0, :cond_1

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/KaB;->A00(LX/KaB;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/KaO;->A08:LX/2qa;

    iget-object v0, p0, LX/KaO;->A09:LX/DWn;

    iget-object v1, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/KaO;->A0B:LX/KaB;

    iget v0, v0, LX/KaB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1j(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/KaO;->A0D:LX/fdk;

    if-nez v5, :cond_3

    iget-object v2, p0, LX/KaO;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/KaO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/fdk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fdk;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/R2W;

    invoke-direct {v0, v5, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/fdk;->A05:LX/B69;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v5, LX/fdk;->A00:Landroid/content/Context;

    new-instance v0, LX/CHN;

    invoke-direct {v0}, LX/CHN;-><init>()V

    iput-object v0, v5, LX/fdk;->A02:LX/CHN;

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120089

    invoke-static {v1, v0}, LX/DKP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fdk;->A04:Ljava/lang/String;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;->getShaderString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fdk;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/KaO;->A0D:LX/fdk;

    :cond_3
    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/TextureView;

    iget-object v7, v3, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    invoke-static {v4, v6, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/fdk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/njb;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_4
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_rainbow.png"

    goto :goto_0

    :cond_5
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_purple.png"

    goto :goto_0

    :cond_6
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_pink.png"

    goto :goto_0

    :cond_7
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_orange.png"

    goto :goto_0

    :cond_8
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_blue.png"

    :goto_0
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/njb;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v6}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/fdk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/njb;

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_10

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/njb;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-boolean v2, v1, LX/njb;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    iget-object v0, v5, LX/fdk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njb;

    iput-boolean v2, v0, LX/njb;->A02:Z

    invoke-virtual {p0}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v1, v3, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/KaO;->A02:Landroid/view/View;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_b
    :goto_1
    iget-object v2, p0, LX/KaO;->A06:LX/2G7;

    iget-object v1, v3, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/2G7;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/KaO;->A0C:LX/Jyg;

    iget-object v0, v0, LX/Jyg;->A00:LX/Fkr;

    iput-object v3, v0, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/Fkr;->A0C(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0F(LX/Fkr;)V

    iget-object v0, v0, LX/Fkr;->A0F:LX/1VP;

    iget-object v0, v0, LX/1VP;->A01:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBackgroundUpdated"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v1, p0, LX/KaO;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    iget-object v0, p0, LX/KaO;->A07:LX/Dlq;

    iget-boolean v0, v0, LX/Dlq;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/KaO;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static A04(LX/KaO;Z)V
    .locals 4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/KaO;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/KaO;->A03:LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_1
    iget-object v0, p0, LX/KaO;->A03:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/ui/text/TextColorScheme;
    .locals 2

    iget-object v0, p0, LX/KaO;->A0B:LX/KaB;

    const-string v1, "TextModeComposerGradientBackgroundController"

    if-nez v0, :cond_1

    const-string v0, "mTextColorSchemeList is null"

    :goto_0
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, LX/KaB;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-nez v0, :cond_0

    const-string v0, "mTextColorSchemeList.getCurrentTextColorScheme() is null"

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/DWn;)V
    .locals 12

    iput-object p2, p0, LX/KaO;->A09:LX/DWn;

    iget-object v0, p0, LX/KaO;->A08:LX/2qa;

    iget-object v8, p2, LX/DWn;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/KaO;->A00:I

    sget-object v11, LX/3F4;->A06:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-boolean v10, p0, LX/KaO;->A0F:Z

    if-nez v11, :cond_4

    iget-object v0, p0, LX/KaO;->A01:Landroid/content/Context;

    if-eqz v10, :cond_3

    invoke-static {v0}, LX/65o;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_gradient_background_index_"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/2addr v4, v7

    :cond_1
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    new-instance v0, LX/Fks;

    invoke-direct {v0}, LX/Fks;-><init>()V

    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;->A00([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/KaO;->A01:Landroid/content/Context;

    const/4 v0, 0x7

    new-array v3, v0, [Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v4}, LX/KaO;->A00(Landroid/content/Context;)LX/Fks;

    move-result-object v1

    const/4 v8, 0x2

    const v9, 0x7f0407a2

    invoke-static {v4, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    if-eqz v10, :cond_6

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v7, 0x7f04079d

    invoke-static {v4, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {v4, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v5}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {v4, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v8}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    const v0, 0x7f04078d

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4}, LX/KaO;->A00(Landroid/content/Context;)LX/Fks;

    move-result-object v2

    sget-object v0, LX/3Zv;->A01:[I

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f040797

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060293

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fks;->A00(I)V

    const v1, 0x7f060034

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    const v7, 0x7f04079e

    invoke-static {v4, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v4}, LX/KaO;->A00(Landroid/content/Context;)LX/Fks;

    move-result-object v2

    const v1, 0x7f060033

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    invoke-static {v4, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v4, v1, -0x2

    if-eqz v0, :cond_1

    sub-int v4, v1, v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v7, 0x7f04079d

    invoke-static {v4, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    invoke-static {v4, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v5}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    invoke-static {v4, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v8}, LX/KaO;->A01(Landroid/content/Context;LX/Fks;[Ljava/lang/Object;II)LX/Fks;

    move-result-object v2

    const v0, 0x7f04078d

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/KaO;->A02(Landroid/content/Context;LX/Fks;II)V

    invoke-static {v4}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4}, LX/KaO;->A00(Landroid/content/Context;)LX/Fks;

    move-result-object v2

    sget-object v0, LX/3Zv;->A01:[I

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    goto/16 :goto_4

    :cond_7
    move-object v3, v8

    :cond_8
    iget v0, p0, LX/KaO;->A00:I

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, LX/KaB;

    invoke-direct {v0, v3, v1, v4, v6}, LX/KaB;-><init>(Ljava/util/List;[III)V

    iput-object v0, p0, LX/KaO;->A0B:LX/KaB;

    invoke-static {p0, v5}, LX/KaO;->A03(LX/KaO;Z)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KaO;->A07:LX/Dlq;

    iget-boolean v0, v0, LX/Dlq;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/KaO;->A0E:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, v2}, LX/KaO;->A04(LX/KaO;Z)V

    iput-boolean v1, p0, LX/KaO;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KaO;->A07:LX/Dlq;

    iget-boolean v0, v0, LX/Dlq;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KaO;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void

    :cond_3
    iget-object v0, p0, LX/KaO;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method
