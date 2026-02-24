.class public final LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/0j0;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/1UZ;

.field public final A0A:LX/1UZ;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroidx/constraintlayout/widget/Guideline;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CmW;->A01:J

    const/4 v2, 0x1

    new-instance v0, LX/CmY;

    invoke-direct {v0, p0}, LX/CmY;-><init>(LX/CmW;)V

    iput-object v0, p0, LX/CmW;->A0D:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CmW;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/CmW;->A0B:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/CmW;->A0H:Z

    const v0, 0x7f0b08e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2ebf

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0f9c

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    iput-object v0, p0, LX/CmW;->A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    if-eqz p5, :cond_1

    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:Z

    :cond_1
    const v0, 0x7f0b0f88

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CmW;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0f85

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/CmW;->A0G:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f120013

    invoke-static {p1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    iput-object v1, p0, LX/CmW;->A0A:LX/1UZ;

    const v0, 0x7f120012

    invoke-static {p1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    iput-object v0, p0, LX/CmW;->A09:LX/1UZ;

    if-nez p5, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/CmW;->A0E:Z

    const v0, 0x7f0b0f86

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CmW;->A06:Landroid/view/View;

    invoke-static {p3}, LX/Fgw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/CmW;->A00:I

    const v0, 0x7f0b0f7e

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CmW;->A08:Landroid/widget/TextView;

    if-eqz p5, :cond_3

    invoke-virtual {p0}, LX/CmW;->A04()V

    :cond_3
    return-void
.end method

.method public static A00(LX/CmW;)V
    .locals 3

    iget-object v0, p0, LX/CmW;->A0A:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_0
    iget-object v0, p0, LX/CmW;->A09:LX/1UZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_1
    iget-object v2, p0, LX/CmW;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/CmW;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CmW;->A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/CmW;I)V
    .locals 3

    iget-boolean v0, p0, LX/CmW;->A0H:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/CmW;->A0F:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/AUk;

    invoke-direct {v0, p0, v1}, LX/AUk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CountdownController"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/CmW;->A03:LX/0j0;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CmW;->A0G:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v2

    sget-object v1, LX/2ES;->A04:LX/2ES;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/CmW;->A04:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/CmW;->A04:Ljava/lang/Runnable;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CmW;->A01:J

    iget-object v0, p0, LX/CmW;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, LX/CmW;->A02:Landroid/os/CountDownTimer;

    :cond_1
    invoke-static {p0}, LX/CmW;->A00(LX/CmW;)V

    iget-object v0, p0, LX/CmW;->A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CmW;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CmW;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/CmW;->A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    if-eqz v4, :cond_1

    iget v0, p0, LX/CmW;->A00:I

    div-int/lit16 v3, v0, 0x3e8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->setCountDownTextList(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    return-void
.end method

.method public final ELX(I)V
    .locals 1

    iput p1, p0, LX/CmW;->A00:I

    iget-boolean v0, p0, LX/CmW;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CmW;->A04()V

    :cond_0
    iget-object v0, p0, LX/CmW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ohg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ohg;->ELX(I)V

    :cond_1
    return-void
.end method
