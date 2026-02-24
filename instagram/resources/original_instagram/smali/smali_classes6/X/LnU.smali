.class public final LX/LnU;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/LnU;->$t:I

    iput-object p1, p0, LX/LnU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 11

    iget v0, p0, LX/LnU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LAc;

    invoke-virtual {v0, v1}, LX/LAc;->Fpa(F)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v5, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v5, LX/KlY;

    iget-object v4, v5, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v4, LX/KlZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v4, LX/KlZ;->A02:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/KlY;->A0J:Z

    iget-object v0, v5, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/KlY;->A0A:LX/KmB;

    iget-boolean v0, v3, LX/KmB;->A0C:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/KmB;->A04:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/KmB;->A06:J

    iget-object v1, v3, LX/KmB;->A07:LX/2ej;

    const-string/jumbo v0, "ig_highlights_scrubber_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ff

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/KmB;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v0, LX/KmT;

    iget-object v0, v0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, LX/KmV;->A00()V

    return-void

    :pswitch_2
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    :cond_1
    invoke-static {v3, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    float-to-double v0, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_4

    :cond_2
    float-to-double v0, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    move-wide v8, v4

    goto :goto_3

    :pswitch_8
    iget-object v5, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v6, v5, LX/0XL;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v4, p0, LX/LnU;->A00:Ljava/lang/Object;

    check-cast v4, LX/LvG;

    iget-object v0, v4, LX/LvG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v4, LX/LvG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/16 v0, 0x8

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, v5, LX/0XL;->A00:D

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v4, LX/LvG;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/LvG;->A00:Landroid/view/View;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_4
    iget-boolean v0, v5, LX/KlY;->A0J:Z

    if-nez v0, :cond_a

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/KlY;->A0J:Z

    iget-object v1, v5, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v1, LX/KlZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/KlY;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/KlZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3980

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/KlY;->A03:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/LuH;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v3, LX/LuH;->A02:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/LuH;->A04:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/LuH;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/LuH;->A00:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060286

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/LuH;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v5, LX/KlY;->A09:LX/7mS;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v5, LX/KlY;->A0A:LX/KmB;

    iget-object v4, v5, LX/KlY;->A0E:Ljava/lang/String;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-wide/16 v2, -0x1

    :goto_5
    iget-object v1, v1, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v1, v6, LX/KmB;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/KmB;->A0C:Z

    if-nez v0, :cond_7

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/KmB;->A04:J

    iput-wide v2, v6, LX/KmB;->A05:J

    iput-object v4, v6, LX/KmB;->A08:Ljava/lang/String;

    iput-boolean v7, v6, LX/KmB;->A0C:Z

    :cond_7
    invoke-static {v5}, LX/KlY;->A00(LX/KlY;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v0, "close"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/KmB;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v1, v3, LX/KmB;->A08:Ljava/lang/String;

    const-string/jumbo v0, "click_point"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/KmB;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "scrubber_time"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/KmB;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/KmB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KmB;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KmB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_client_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KmB;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/KmB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    iput-boolean v4, v3, LX/KmB;->A0C:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/KmB;->A04:J

    iput-wide v1, v3, LX/KmB;->A06:J

    const-string/jumbo v0, "unknown"

    iput-object v0, v3, LX/KmB;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/KmB;->A08:Ljava/lang/String;

    iput-wide v1, v3, LX/KmB;->A01:J

    iput-wide v1, v3, LX/KmB;->A03:J

    iput-wide v1, v3, LX/KmB;->A00:J

    iput-wide v1, v3, LX/KmB;->A02:J

    iput-wide v1, v3, LX/KmB;->A05:J

    iget-object v0, v3, LX/KmB;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a
    :goto_6
    iget-object v3, v5, LX/KlY;->A0D:LX/KlX;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, v3, LX/KlX;->A01:LX/A2H;

    iget-object v0, v3, LX/KlX;->A00:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    iput v2, v1, LX/A2H;->A01:F

    iput-boolean v0, v1, LX/A2H;->A0h:Z

    invoke-virtual {v1}, LX/A2H;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
