.class public final Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0F:LX/5wB;

.field public final A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

.field public final A0H:LX/B69;

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    const/16 v1, 0x3a

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Sc1;

    invoke-direct {v0, p0, v1}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7f0e0a00

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b08b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b08b5

    invoke-static {p0, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const v0, 0x7f0b08c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    const v0, 0x7f0b0a42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    const v0, 0x7f0b08bb

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b08ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x45

    new-instance v0, LX/CXG;

    invoke-direct {v0, p0, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4242

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/5wB;

    invoke-direct {v2, p1}, LX/5wB;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    const v0, 0x7f0b35b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iget-object v0, v2, LX/5wB;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, v2, LX/5wB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/5wB;->A01:LX/RuD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/RuD;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IGVRCellScreenBlurredBackground"

    const/4 v9, 0x0

    const/4 v1, 0x1

    const v0, 0x3f666666    # 0.9f

    const/16 v8, 0x14

    :try_start_0
    invoke-static {p0, v0, v8}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v7, v9, [Landroid/view/View;

    const v0, 0x7f0407ef

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x7f000000

    or-int/2addr p1, v0

    new-instance v3, LX/DUI;

    move p0, v9

    invoke-direct/range {v3 .. v12}, LX/DUI;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;IIIII)V

    invoke-virtual {v3, v1, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create blurred background"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 2

    iput-object p0, p1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object p0, p1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 2

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OIQ;

    invoke-direct {v0, p0, p1}, LX/OIQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RtcCallParticipantCellView"

    invoke-interface {v1, p0, v0}, LX/Ydn;->Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V
    .locals 4

    if-eqz p1, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final getGrayGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final setFrameRenderListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    iput-object p1, v0, LX/5wB;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/5wB;->A01:LX/RuD;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/RuD;->A06:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/oih;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    iput-object p1, v0, LX/5wB;->A02:LX/oih;

    iget-object v0, v0, LX/5wB;->A01:LX/RuD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RuD;->setVideoSizeChangeListener(LX/oih;)V

    :cond_0
    return-void
.end method
