.class public final LX/1Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;
.implements LX/Lhu;


# static fields
.field public static final A0S:Ljava/lang/Integer;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/0cd;

.field public final A0I:LX/Len;

.field public final A0J:LX/Ltt;

.field public final A0K:LX/4aS;

.field public final A0L:LX/2jA;

.field public final A0M:LX/Ohd;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sput-object v0, LX/1Z8;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Ohd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Z8;->A0Q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Z8;->A0P:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, LX/1Z8;->A02:I

    iput-boolean v2, p0, LX/1Z8;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1Z8;->A00:F

    iput v2, p0, LX/1Z8;->A09:I

    iput v2, p0, LX/1Z8;->A0A:I

    iput v2, p0, LX/1Z8;->A0B:I

    iput v2, p0, LX/1Z8;->A08:I

    const/4 v1, 0x3

    new-instance v0, LX/HB9;

    invoke-direct {v0, p0, v1}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Z8;->A0H:LX/0cd;

    new-instance v0, LX/1Z9;

    invoke-direct {v0, p0}, LX/1Z9;-><init>(LX/1Z8;)V

    iput-object v0, p0, LX/1Z8;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/1ZM;

    invoke-direct {v0, p0}, LX/1ZM;-><init>(LX/1Z8;)V

    iput-object v0, p0, LX/1Z8;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v2}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Z8;->A0L:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/HOl;

    invoke-direct {v0, p0, v1}, LX/HOl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Z8;->A0I:LX/Len;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1Z8;->A0D:I

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1Z8;->A0K:LX/4aS;

    iput-object p3, p0, LX/1Z8;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Z8;->A0E:Landroid/view/View;

    const v0, 0x7f0b0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1Z8;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f0b0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1Z8;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b08f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1Z8;->A0G:Landroid/view/ViewStub;

    iput-object p2, p0, LX/1Z8;->A0J:LX/Ltt;

    iput-object p4, p0, LX/1Z8;->A0M:LX/Ohd;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Z8;->A00()V

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/1Z8;->A0M:LX/Ohd;

    iget-object v0, p0, LX/1Z8;->A0H:LX/0cd;

    invoke-interface {v1, v0}, LX/Ohd;->AB4(LX/0cd;)V

    invoke-interface {v1}, LX/Ohd;->C3H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Z8;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/1Z8;)V
    .locals 4

    iget-object v2, p0, LX/1Z8;->A0P:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1Z8;->A07:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1Z8;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/1Z8;->A0F:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    const/4 v1, 0x3

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(LX/1Z8;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_1
    :try_start_1
    iput v3, p0, LX/1Z8;->A02:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/1Z8;)V
    .locals 5

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z8;->A0R:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/1Z8;->A01:I

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, LX/1Z8;->A0D:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1Z8;->A09:I

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/1Z8;->A0B:I

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1Z8;->A0A:I

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iput v4, p0, LX/1Z8;->A08:I

    iget-object v3, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v2, p0, LX/1Z8;->A09:I

    iget v1, p0, LX/1Z8;->A0B:I

    iget v0, p0, LX/1Z8;->A0A:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Z8;->A0E:Landroid/view/View;

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/1Z8;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {p0}, LX/1Z8;->A02(LX/1Z8;)V

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v3, p0, LX/1Z8;->A09:I

    add-int/2addr v3, p2

    iget v2, p0, LX/1Z8;->A0B:I

    iget v1, p0, LX/1Z8;->A0A:I

    add-int/2addr v1, p2

    iget v0, p0, LX/1Z8;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/1Z8;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dkj;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v1, LX/Dkj;->A04:LX/DkQ;

    iget-object v1, v0, LX/DkQ;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, LX/1Z8;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v4

    iget-object v5, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/1Z8;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_5

    int-to-double v2, v1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v0, p0, LX/1Z8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v0, p0, LX/1Z8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/8Av;

    invoke-direct {v0, p0, v3}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v0, p0, LX/1Z8;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/3n7;->A03(Landroid/widget/TextView;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z8;->A07:Z

    iget-object v2, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    :cond_0
    iget-object v1, p0, LX/1Z8;->A0F:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Z8;->A08(Z)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/1Z8;->A0K:LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, p0, LX/1Z8;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/1Z8;->A0J:LX/Ltt;

    iget-object v0, p0, LX/1Z8;->A0I:LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->FeL(LX/Len;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/1Z8;->A03(LX/1Z8;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/1Z8;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Z8;->A08(Z)V

    invoke-virtual {p0, p1}, LX/1Z8;->A09(Z)V

    return-void
.end method

.method public final A08(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1Z8;->A07:Z

    iget-object v1, p0, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/1Z8;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/1Z8;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v3}, LX/D0f;-><init>(LX/1Z8;I)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(Z)V
    .locals 3

    iget-object v1, p0, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/1Z8;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/1Z8;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Av;

    invoke-direct {v0, p0, v1}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/4 v1, 0x2

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(LX/1Z8;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Z8;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dkj;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v1, LX/Dkj;->A04:LX/DkQ;

    iget-object v1, v0, LX/DkQ;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput v0, p0, LX/1Z8;->A00:F

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput-boolean v0, p0, LX/1Z8;->A07:Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    iput v0, p0, LX/1Z8;->A02:I

    :cond_0
    invoke-direct {p0}, LX/1Z8;->A00()V

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/1Z8;->A00:F

    iget-boolean v1, p0, LX/1Z8;->A07:Z

    iget v0, p0, LX/1Z8;->A02:I

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/1Z8;->A0M:LX/Ohd;

    iget-object v0, p0, LX/1Z8;->A0H:LX/0cd;

    invoke-interface {v1, v0}, LX/Ohd;->FeF(LX/0cd;)V

    invoke-interface {v1}, LX/Ohd;->C3H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Z8;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Dlx;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Z8;->A05()V

    return-void

    :cond_1
    iget-object v2, p0, LX/1Z8;->A0K:LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, p0, LX/1Z8;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/1Z8;->A0J:LX/Ltt;

    iget-object v0, p0, LX/1Z8;->A0I:LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->ABB(LX/Len;)V

    return-void
.end method
