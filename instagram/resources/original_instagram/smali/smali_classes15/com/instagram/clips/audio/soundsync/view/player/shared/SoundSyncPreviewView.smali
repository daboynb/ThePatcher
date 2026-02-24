.class public final Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/view/TextureView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:I

.field public final A08:LX/Zlp;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A03:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, p1, p0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/B69;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/F2X;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0e0e09

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4166

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    const v0, 0x7f0b247d

    invoke-static {p0, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/XOe;

    invoke-direct {v0, p0}, LX/XOe;-><init>(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zlp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zlp;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Zlp;->A03:LX/XOe;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0CG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/0CG;->A01:D

    iput-wide v1, v0, LX/0CG;->A00:D

    iput-object v0, v3, LX/Zlp;->A02:LX/0CG;

    new-instance v0, LX/0CG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/0CG;->A01:D

    iput-wide v1, v0, LX/0CG;->A00:D

    iput-object v0, v3, LX/Zlp;->A01:LX/0CG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Zlp;->A04:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Zlp;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/Zlp;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public static final synthetic A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/EVH;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/EVH;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/F2c;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/F2c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/F2X;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/F2X;

    move-result-object p0

    return-object p0
.end method

.method private final getForeGroundDrawable()LX/F2c;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2c;

    return-object v0
.end method

.method private final getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLoadingDrawable()LX/EVH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVH;

    return-object v0
.end method

.method private final getStrokeProgress()LX/F2X;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2X;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCornerRadius()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getLoadingImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x51c59294

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v1}, LX/Yyo;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    const v0, -0x597a8836

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCornerRadius(Landroid/graphics/PointF;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/Yyo;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLoadingState(Z)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/F2c;

    move-result-object v1

    iget-object v0, v1, LX/F2c;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F2c;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/Zlp;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Zlp;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    iput-object v6, v4, LX/Zlp;->A04:Ljava/lang/Integer;

    iget-object v3, v4, LX/Zlp;->A02:LX/0CG;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/Zlp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1tc;

    move-result-object v2

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0CG;->A01:D

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0CG;->A00:D

    iget-object v3, v4, LX/Zlp;->A01:LX/0CG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Zlp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1tc;

    move-result-object v2

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0CG;->A01:D

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0CG;->A00:D

    iget-object v0, v4, LX/Zlp;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/Zlp;->A01:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v2}, LX/0XK;->A02()V

    :goto_1
    invoke-virtual {v2}, LX/0XK;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Zlp;->A02:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/Zlp;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setLoadingText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/F2c;

    move-result-object v1

    iget-object v0, v1, LX/F2c;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/F2c;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/F2c;->A00(LX/F2c;Ljava/lang/CharSequence;)LX/1Op;

    move-result-object v0

    iput-object v0, v1, LX/F2c;->A06:LX/1Op;

    :cond_0
    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/EVH;

    move-result-object v0

    iput-object p1, v0, LX/EVH;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setProgress(D)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/F2X;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/F2X;->A02(D)V

    return-void
.end method
