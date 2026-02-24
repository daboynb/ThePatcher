.class public final Lcom/instagram/registration/ui/NotificationBar;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    new-instance v0, LX/Uyi;

    invoke-direct {v0, p0}, LX/Uyi;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    new-instance v0, LX/Uyi;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0}, LX/Uyi;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    new-instance v0, LX/Uyi;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/Uyi;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    const v0, 0x7f010087

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    const v0, 0x7f010088

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Zfe;

    invoke-direct {v0, p0, v1}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, p2}, LX/234;->A0w(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
