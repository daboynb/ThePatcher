.class public final Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    return-void
.end method
