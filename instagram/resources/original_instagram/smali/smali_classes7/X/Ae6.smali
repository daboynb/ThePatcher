.class public final LX/Ae6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ae6;->$t:I

    iput-object p1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ae6;
    .locals 1

    new-instance v0, LX/Ae6;

    invoke-direct {v0, p0, p1}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ae6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v4, LX/DCx;

    iget-object v2, v4, LX/DCx;->A08:LX/Ame;

    iget-object v1, v2, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/DCx;->A03:F

    invoke-virtual {v2, v0}, LX/Ame;->A0f(F)V

    iget-object v0, v4, LX/DCx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget v0, v4, LX/DCx;->A03:F

    float-to-double v1, v0

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/6sy;->A0h(LX/6wG;D)V

    goto/16 :goto_7

    :cond_0
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/DCx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget v0, v4, LX/DCx;->A03:F

    float-to-double v1, v0

    sget-object v0, LX/6wG;->A0i:LX/6wG;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ize;

    iget-object v0, v0, LX/Ize;->A01:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqq;

    iget-object v0, v0, LX/Aqq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FgA;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    const v2, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v0}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v3, v0}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v3, v2}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v10

    new-instance v3, LX/Bha;

    invoke-direct/range {v3 .. v10}, LX/Bha;-><init>(FFFFFFF)V

    return-object v3

    :pswitch_6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060055

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3}, LX/140;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v4

    :pswitch_7
    iget-object v7, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v0, 0x7f040d11

    invoke-static {v7, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-static {v7}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v7}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    mul-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v6

    const v0, 0x7f08026f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3, v8}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, 0x7f060464

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v8, v6

    div-int/lit8 v1, v8, 0x2

    add-int v0, v5, v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f040d11

    invoke-static {v4, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v4}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, 0x7f060464

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTp;

    iget-object v0, v0, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTp;

    iget-object v0, v0, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTp;

    iget-object v0, v1, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CTp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J0l;

    sget-object v1, LX/J1k;->A00:LX/J1k;

    new-instance v0, LX/Cot;

    invoke-direct {v0, v3, v2, v1}, LX/Cot;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/NmG;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CTp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J0l;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/Cow;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cow;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTp;

    iget-object v0, v0, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Elu;->A00(Lcom/instagram/common/session/UserSession;)LX/Elw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glb;

    iget-object v0, v0, LX/Glb;->A00:LX/82J;

    iget-object v0, v0, LX/82J;->A0k:LX/AeZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/60R;

    iget-object v0, v0, LX/60R;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/60R;

    iget-object v0, v0, LX/60R;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ErK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/ErK;->A00:LX/2qa;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v1, v0, LX/An5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v0, v1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EF1;->A04:LX/EF1;

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EF1;->A03:LX/EF1;

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N9L;->A02:LX/N9L;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsH;

    sget-object v0, LX/N9L;->A03:LX/N9L;

    goto :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsH;

    sget-object v0, LX/N9L;->A02:LX/N9L;

    :goto_4
    invoke-interface {v1, v0}, LX/NsH;->EX9(LX/N9L;)V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    iget-object v0, v1, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/61r;->A05()V

    goto :goto_5

    :pswitch_20
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    :cond_5
    :goto_5
    invoke-static {v1}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0f()V

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    iget-object v0, v1, LX/CVL;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/CVL;->A05:LX/BTk;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cn6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cn6;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Cn6;->A02:LX/BTk;

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUO;

    iget-object v0, v0, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUO;

    iget-object v0, v0, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :pswitch_24
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/CUO;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/CUO;->A00:LX/BMy;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CnT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/CnT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CnT;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/CnT;->A03:LX/BMy;

    goto/16 :goto_6

    :cond_6
    const-string v0, "initParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/HHk;

    invoke-direct {v0, v2, v1}, LX/HHk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v2, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v2, LX/An3;

    iget-object v1, v2, LX/An3;->A06:LX/J0l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/J0l;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/An3;->A01:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_29
    iget-object v3, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/HNi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HNi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HNi;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/3fj;

    invoke-direct {v2, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v1, LX/HNi;->A06:LX/Xrn;

    new-instance v0, LX/0bM;

    invoke-direct {v0, v3}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/HNi;->A02:LX/0bM;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HNi;->A05:LX/B69;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HNi;->A04:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HNi;->A03:Ljava/util/Set;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNi;

    iget-object v0, v1, LX/HNi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v3, v1, LX/HNi;->A02:LX/0bM;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/HNO;

    invoke-direct {v1, v3, v2, v4, v0}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/HWO;

    invoke-direct {v0, v1}, LX/HWO;-><init>(LX/HNO;)V

    return-object v0

    :pswitch_2b
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNi;

    iget-object v1, v0, LX/HNi;->A02:LX/0bM;

    new-instance v0, LX/Gda;

    invoke-direct {v0, v1, v2}, LX/Gda;-><init>(LX/Ycj;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/Ae6;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLt;

    new-instance v0, LX/KUt;

    invoke-direct {v0, v1}, LX/KUt;-><init>(LX/FLt;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_8
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_e
        :pswitch_0
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_0
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_26
        :pswitch_2c
        :pswitch_26
        :pswitch_2d
    .end packed-switch
.end method
