.class public final LX/E88;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/E88;->$t:I

    iput-object p3, p0, LX/E88;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E88;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 3

    iget v1, p0, LX/E88;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6H;

    iget-object v0, v2, LX/R6H;->A04:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/R6H;->A0J:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v1, v0, LX/G9s;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/E88;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v1, LX/WFF;

    const v0, 0x3fb33333    # 1.4f

    iput v0, v1, LX/WFF;->A00:F

    return-void

    :cond_4
    iget-object v0, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, LX/0XK;->A0C(LX/EAA;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 10

    iget v1, p0, LX/E88;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/E88;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/CW4;

    iget-boolean v0, v0, LX/CW4;->A0H:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v6, LX/0XL;->A00:D

    const-wide/16 v8, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-wide v4, v6, LX/0XL;->A00:D

    iget-boolean v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-double v6, v0

    invoke-static/range {v4 .. v9}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E88;->A00:Ljava/lang/Object;

    check-cast v6, LX/8vg;

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E88;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/210;->A1K(LX/8vg;F)V

    iget-object v1, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6H;

    iget-object v6, v1, LX/R6H;->A04:LX/8vg;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, v1, LX/R6H;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd002008a6L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    :goto_0
    invoke-static {v6, v5}, LX/210;->A1K(LX/8vg;F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/E88;->A01:Ljava/lang/Object;

    check-cast v1, LX/WFF;

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iput v2, v1, LX/WFF;->A00:F

    iget-object v0, v1, LX/WFF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
