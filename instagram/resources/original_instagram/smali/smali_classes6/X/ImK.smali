.class public final LX/ImK;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:F

.field public final synthetic A09:F

.field public final synthetic A0A:F

.field public final synthetic A0B:Landroid/graphics/RectF;

.field public final synthetic A0C:Landroid/view/View;

.field public final synthetic A0D:Landroid/view/View;

.field public final synthetic A0E:LX/4aZ;

.field public final synthetic A0F:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A0G:LX/ImJ;

.field public final synthetic A0H:LX/GiO;

.field public final synthetic A0I:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final synthetic A0J:LX/9ZE;

.field public final synthetic A0K:LX/IlX;

.field public final synthetic A0L:LX/66j;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/ImJ;LX/GiO;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/9ZE;LX/IlX;LX/66j;FFFFFFFFFFFZ)V
    .locals 1

    iput p12, p0, LX/ImK;->A09:F

    iput-object p1, p0, LX/ImK;->A0B:Landroid/graphics/RectF;

    iput p13, p0, LX/ImK;->A08:F

    iput p14, p0, LX/ImK;->A07:F

    move/from16 v0, p15

    iput v0, p0, LX/ImK;->A0A:F

    move/from16 v0, p16

    iput v0, p0, LX/ImK;->A01:F

    move/from16 v0, p17

    iput v0, p0, LX/ImK;->A04:F

    move/from16 v0, p18

    iput v0, p0, LX/ImK;->A02:F

    move/from16 v0, p19

    iput v0, p0, LX/ImK;->A05:F

    move/from16 v0, p20

    iput v0, p0, LX/ImK;->A00:F

    move/from16 v0, p21

    iput v0, p0, LX/ImK;->A03:F

    iput-object p2, p0, LX/ImK;->A0C:Landroid/view/View;

    iput-object p7, p0, LX/ImK;->A0H:LX/GiO;

    iput-object p9, p0, LX/ImK;->A0J:LX/9ZE;

    iput-object p6, p0, LX/ImK;->A0G:LX/ImJ;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ImK;->A0M:Z

    iput-object p8, p0, LX/ImK;->A0I:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    move/from16 v0, p22

    iput v0, p0, LX/ImK;->A06:F

    iput-object p3, p0, LX/ImK;->A0D:Landroid/view/View;

    iput-object p11, p0, LX/ImK;->A0L:LX/66j;

    iput-object p10, p0, LX/ImK;->A0K:LX/IlX;

    iput-object p4, p0, LX/ImK;->A0E:LX/4aZ;

    iput-object p5, p0, LX/ImK;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 3

    iget-object v2, p0, LX/ImK;->A0H:LX/GiO;

    iget-object v1, p0, LX/ImK;->A0E:LX/4aZ;

    iget-object v0, p0, LX/ImK;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1, v0}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v2, p0, LX/ImK;->A0K:LX/IlX;

    sget-object v1, LX/69h;->A02:LX/69h;

    const-string/jumbo v0, "interactive_hide_animation_complete"

    invoke-virtual {v1, v0}, LX/69h;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/IlX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v0, LX/ImS;

    invoke-direct {v0, v2}, LX/ImS;-><init>(LX/IlX;)V

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A17(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    float-to-double v11, v3

    move-object/from16 v0, p0

    iget v1, v0, LX/ImK;->A09:F

    float-to-double v13, v1

    iget-object v4, v0, LX/ImK;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v15, v1

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v9, v1

    iget v1, v0, LX/ImK;->A08:F

    float-to-double v13, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v15, v1

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v8, v1

    iget v1, v0, LX/ImK;->A07:F

    float-to-double v13, v1

    iget v1, v0, LX/ImK;->A0A:F

    float-to-double v15, v1

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    iget v4, v0, LX/ImK;->A01:F

    float-to-double v13, v4

    iget v4, v0, LX/ImK;->A04:F

    float-to-double v15, v4

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v4

    double-to-float v6, v4

    iget v4, v0, LX/ImK;->A02:F

    float-to-double v13, v4

    iget v4, v0, LX/ImK;->A05:F

    float-to-double v15, v4

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v4

    double-to-float v7, v4

    iget v4, v0, LX/ImK;->A00:F

    float-to-double v13, v4

    iget v4, v0, LX/ImK;->A03:F

    float-to-double v15, v4

    invoke-static/range {v11 .. v16}, LX/2mG;->A04(DDD)D

    move-result-wide v4

    double-to-float v10, v4

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    iget-object v5, v0, LX/ImK;->A0C:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v0, LX/ImK;->A0H:LX/GiO;

    invoke-virtual {v2}, LX/GiO;->A06()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v9, v0, LX/ImK;->A0J:LX/9ZE;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    sub-float v2, v4, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v9, LX/9ZE;->A0k:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LX/ImK;->A0G:LX/ImJ;

    iget v2, v2, LX/ImJ;->A00:F

    sub-float v2, v4, v2

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-boolean v2, v0, LX/ImK;->A0M:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LX/ImK;->A0I:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget v1, v0, LX/ImK;->A06:F

    sub-float v1, v4, v1

    float-to-double v1, v1

    invoke-static {v11, v12, v1, v2}, LX/2mG;->A02(DD)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v3, v4, v1

    iget-object v2, v0, LX/ImK;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/ImK;->A0L:LX/66j;

    invoke-virtual {v1, v2, v3}, LX/66j;->A00(Landroid/view/View;F)V

    :cond_3
    iget-object v0, v0, LX/ImK;->A0K:LX/IlX;

    iget-object v0, v0, LX/IlX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, LX/0c6;->A0B(Landroid/app/Activity;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
