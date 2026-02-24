.class public final LX/ikn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/Q7p;


# direct methods
.method public constructor <init>(LX/Q7p;)V
    .locals 0

    iput-object p1, p0, LX/ikn;->A00:LX/Q7p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/Rwc;

    invoke-direct {v3, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/eBC;->A06:LX/eBC;

    if-nez v2, :cond_0

    new-instance v2, LX/eBC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/eBC;->A01:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v2, LX/eBC;->A03:Landroid/media/AudioManager;

    const/4 v0, -0x1

    iput v0, v2, LX/eBC;->A00:I

    const/16 v1, 0x2b

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/eBC;->A05:LX/B69;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/eBC;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/eBC;->A06:LX/eBC;

    :cond_0
    iput-object v2, v3, LX/Rwc;->A02:LX/eBC;

    const/16 v0, 0x36

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x23

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1d

    new-instance v0, LX/npx;

    invoke-direct {v0, v1}, LX/npx;-><init>(I)V

    iput-object v0, v3, LX/Rwc;->A0D:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x22

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x35

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9b

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3d4f

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/G7R;

    iget-object v0, v0, LX/G7R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v2, v3, LX/Rwc;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const v0, 0x7f0b45fb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ikn;->A00:LX/Q7p;

    iget-object v0, v1, LX/Q7p;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/Rwc;->setOnFirstVideoFrameRendered(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/Q7p;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/Rwc;->setOnVideoStarted(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
