.class public final LX/C45;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C45;->$t:I

    iput-object p2, p0, LX/C45;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C45;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/C45;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v11, LX/8us;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {v11}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {v11}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v11, LX/3Qw;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pN;

    iget-object v0, v1, LX/0pN;->A0O:LX/0pO;

    iget-object v12, v0, LX/7Xd;->A00:LX/Eul;

    iget-object v13, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v14, LX/4vm;

    sget-object v10, LX/11p;->A0F:LX/11p;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/0pN;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v13, v14}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-boolean v0, v1, LX/0pN;->A08:Z

    goto/16 :goto_5

    :cond_0
    const-string v16, ""

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/dcu;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v11, v1, v0}, LX/dcu;->DtH(LX/4vm;LX/3vR;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nD;

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EHV(LX/4vm;)V

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nD;

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v2, v1, LX/4jG;->A00:LX/4vm;

    iget-object v1, v1, LX/4jG;->A01:LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v2, v1}, LX/Eyl;->Eqr(LX/4vm;LX/3vR;)V

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nD;

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v2, v1, LX/4jG;->A00:LX/4vm;

    iget-object v1, v1, LX/4jG;->A01:LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v2, v1}, LX/Eyl;->EHJ(LX/4vm;LX/3vR;)V

    goto/16 :goto_15

    :pswitch_6
    check-cast v11, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vos;

    iget-object v0, v0, LX/Vos;->A00:LX/eAH;

    invoke-interface {v0}, LX/da9;->C8t()LX/Drm;

    move-result-object v1

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0, v11}, LX/Drm;->Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fI;

    iget-object v3, v0, LX/5fI;->A00:LX/ea5;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cO;

    iget-object v1, v0, LX/5cO;->A01:LX/4vm;

    iget-object v0, v0, LX/5cO;->A02:LX/3vR;

    invoke-interface {v3, v1, v0}, LX/ea5;->EOy(LX/4vm;LX/3vR;)V

    goto/16 :goto_15

    :pswitch_8
    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v2, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x30

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :pswitch_9
    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZp;

    iget-object v4, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, LX/DZp;->A02:LX/EB7;

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/caQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    const/4 v2, 0x5

    new-instance v0, LX/caQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, v1, v2}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/caI;

    invoke-direct {v0, v3, v2, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/DZp;->A02(Landroid/graphics/drawable/Drawable;LX/DZp;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_a
    check-cast v11, LX/22l;

    if-nez v11, :cond_4

    const/4 v1, -0x1

    :cond_2
    const-string v5, "1775846352979064"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/122;

    iget-object v0, v0, LX/122;->A0D:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "1610400967029110"

    :cond_3
    :goto_2
    iget-object v4, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v4, LX/122;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/122;->A0W:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v5, v0}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    const-string v5, "980661310527406"

    goto :goto_2

    :pswitch_b
    check-cast v11, LX/8uo;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v7, LX/EMm;

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v4

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget v1, v11, LX/8uo;->A00:F

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_30

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_7
    if-nez v3, :cond_30

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v7, LX/EMm;->A00:Landroid/app/Activity;

    iget-object v3, v7, LX/EMm;->A01:LX/7bB;

    const v4, 0x1020002

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x7f0b397c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    if-eqz v0, :cond_30

    iget-object v3, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/2IN;

    iget-object v2, v3, LX/2IN;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x7f0b0c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v0, v3, LX/2IN;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const/16 v0, 0x289

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "Failed to hide keyframe markers "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_15

    :pswitch_c
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/1TH;

    iget-object v2, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f136353

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1TH;->A01:LX/Ja4;

    iget-object v0, v3, LX/1TH;->A00:LX/1EJ;

    iget-object v1, v0, LX/1EJ;->A00:LX/7bB;

    iget-object v0, v0, LX/1EJ;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Ja4;->DJg(LX/7bB;LX/5Sl;)V

    goto/16 :goto_15

    :pswitch_d
    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/1TL;

    iget-object v0, v0, LX/1TL;->A02:LX/1EL;

    iget-boolean v0, v0, LX/1EL;->A03:Z

    if-nez v0, :cond_30

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/4p9;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C83()Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/4iN;

    invoke-direct {v1, v4}, LX/4iN;-><init>(LX/42R;)V

    iget-object v0, v5, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v2

    :goto_3
    instance-of v0, v11, LX/1FD;

    if-eqz v0, :cond_a

    sget-object v0, LX/1Dv;->A00:LX/1Dv;

    return-object v0

    :cond_9
    move-object v3, v2

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_b

    if-lez v1, :cond_c

    sget-object v0, LX/4iS;->A03:LX/4iS;

    if-eq v2, v0, :cond_c

    :cond_b
    new-instance v0, LX/1Eq;

    invoke-direct {v0, v1}, LX/1Eq;-><init>(I)V

    return-object v0

    :cond_c
    sget-object v0, LX/1TD;->A00:LX/1TD;

    return-object v0

    :pswitch_f
    check-cast v11, LX/02K;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v11}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v11}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KE;

    iget-object v3, v1, LX/2KE;->A04:LX/4fW;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    iget-boolean v2, v0, LX/4nG;->A09:Z

    iget-object v0, v1, LX/2KE;->A03:LX/2JI;

    iget-object v1, v0, LX/2JI;->A00:LX/7bB;

    iget-object v0, v0, LX/2JI;->A02:LX/5Sl;

    invoke-virtual {v3, v1, v0, v2}, LX/4fW;->A02(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_15

    :pswitch_11
    check-cast v11, LX/8us;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/2KE;

    iget-object v4, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v1, v5, LX/2KE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v5, LX/2KE;->A03:LX/2JI;

    iget-object v3, v0, LX/2JI;->A00:LX/7bB;

    invoke-static {v1, v3}, LX/19F;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/2KE;->A04:LX/4fW;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/4fW;->A00(Landroid/content/Context;LX/7bB;)LX/8VJ;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v11}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_6

    :pswitch_12
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v2, LX/2KE;

    iget-object v1, v2, LX/2KE;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_d

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_d
    iget-object v3, v2, LX/2KE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, LX/2KE;->A03:LX/2JI;

    iget-object v4, v1, LX/2JI;->A00:LX/7bB;

    invoke-static {v3, v4}, LX/19F;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/2KE;->A04:LX/4fW;

    iget-object v5, v1, LX/2JI;->A02:LX/5Sl;

    sget-object v2, LX/Fjs;->A07:LX/Fjs;

    sget-object v1, LX/EUE;->A0M:LX/EUE;

    invoke-virtual/range {v0 .. v5}, LX/4fW;->A01(LX/EUE;LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)V

    goto/16 :goto_15

    :pswitch_13
    check-cast v11, LX/VCc;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1RI;

    iget-object v10, v5, LX/1RI;->A0Q:LX/5Dh;

    iget-object v12, v5, LX/1RI;->A0G:LX/3vR;

    iget-object v14, v5, LX/1RI;->A0d:Lkotlin/jvm/functions/Function0;

    iget-object v15, v5, LX/1RI;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v4, v0, LX/1Dq;->A0M:Z

    iget-object v1, v5, LX/1RI;->A0J:LX/eAN;

    const/4 v0, 0x4

    new-instance v3, LX/bkp;

    invoke-direct {v3, v1, v0}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v2, LX/CUg;

    invoke-direct {v2, v0, v1, v5, v11}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x46

    new-instance v0, LX/D83;

    invoke-direct {v0, v1, v5, v11}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, LX/1RI;->A0T:LX/1Fg;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, LX/5Dh;->DGW(LX/VCc;LX/3vR;LX/1Fg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_15

    :pswitch_14
    check-cast v11, LX/3Qw;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ml;

    iget-object v12, v0, LX/4Ml;->A03:LX/9Tv;

    iget-object v13, v0, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/7w0;

    iget-object v14, v1, LX/7w0;->A03:LX/4vm;

    sget-object v10, LX/11p;->A0F:LX/11p;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/7w0;->A01:Z

    if-eqz v0, :cond_e

    invoke-static {v13, v14}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-boolean v0, v1, LX/7w0;->A01:Z

    :goto_5
    invoke-static {v13}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v13}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_15

    :cond_e
    const-string v16, ""

    goto :goto_4

    :pswitch_15
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v5}, LX/15p;->A10(LX/15p;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_30

    sget-object v3, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v7, v0

    const/4 v10, 0x0

    if-gez v0, :cond_f

    const/4 v10, 0x1

    :cond_f
    invoke-virtual {v5}, LX/15p;->Dl7()Z

    move-result v11

    invoke-static {v5}, LX/15p;->A01(LX/15p;)I

    move-result v8

    invoke-static {v5}, LX/15p;->A00(LX/15p;)I

    move-result v9

    invoke-virtual/range {v3 .. v11}, LX/1Lt;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    const v0, 0x7f0b36dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    const-string v3, "clipsTopOfFeedContainer"

    if-eqz v1, :cond_11

    const v0, 0x7f0b0c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/15p;->A01(LX/15p;)I

    move-result v1

    invoke-static {v5}, LX/15p;->A00(LX/15p;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/6hY;->A02(FII)I

    move-result v1

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    iget-object v0, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/15p;->A06:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_15

    :cond_11
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v11, LX/KMA;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Qh;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    const/4 v0, 0x1

    invoke-static {v1, v3, v11, v4, v0}, LX/5Qh;->A06(LX/7bB;LX/5Qh;LX/KMA;ZZ)V

    goto/16 :goto_15

    :pswitch_17
    check-cast v11, LX/8us;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    :cond_12
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v3, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQ9;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/AQ9;->DQq()Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQ9;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/AQ9;->cancel()V

    :cond_14
    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XR;

    iget-object v0, v0, LX/9XR;->A01:LX/9XO;

    iget-object v0, v0, LX/9XO;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_15
    iget-object v3, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQ9;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/AQ9;->DQq()Z

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQ9;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/AQ9;->cancel()V

    :cond_16
    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XR;

    iget-object v0, v0, LX/9XR;->A01:LX/9XO;

    iget-object v0, v0, LX/9XO;->A00:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQ9;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/AQ9;->start()V

    goto :goto_6

    :pswitch_18
    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/6m4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6m4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] cancelling hints animation for media"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m8;

    iget-object v0, v0, LX/6m8;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_15

    :pswitch_19
    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/6m4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6m4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] starting hints animation"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m8;

    iget-object v0, v0, LX/6m8;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1b
    check-cast v11, Landroid/location/Location;

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v11, :cond_30

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N(Ljava/lang/Integer;DDZ)V

    goto/16 :goto_15

    :pswitch_1c
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aeq;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aes;

    invoke-static {v1, v0, v11}, LX/Aeq;->A00(LX/Aeq;LX/Aes;Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/6IF;

    iget-object v1, v0, LX/6IF;->A03:LX/djm;

    iget-object v0, v0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/djm;->F74(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1e
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Pj;

    iget-object v2, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    invoke-static {v1, v2, v0, v3}, LX/3Pj;->A09(Landroid/view/View;LX/Ozw;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/3Pj;)V

    goto/16 :goto_15

    :pswitch_1f
    check-cast v11, LX/cgp;

    instance-of v0, v11, LX/aHf;

    const-string v3, "CommerceCartGetGlobalCartViewModel"

    if-eqz v0, :cond_17

    iget-object v4, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v4, LX/96b;

    check-cast v11, LX/aHf;

    iget-object v0, v11, LX/aHf;->A00:LX/2iu;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9Z;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/M9Z;->A00()LX/M9S;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/M9S;->A00()LX/J4U;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    sget-object v0, LX/Jhh;->A02:LX/Jhh;

    new-instance v3, LX/99a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/99a;->A00:I

    iput-object v0, v3, LX/99a;->A01:LX/Jhh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cd;

    iget-object v0, v4, LX/96b;->A02:LX/4aS;

    invoke-virtual {v0, v3}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {v1, v3}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    instance-of v0, v11, LX/aHe;

    if-eqz v0, :cond_18

    check-cast v11, LX/aHe;

    iget-object v1, v11, LX/aHe;->A00:Ljava/lang/Throwable;

    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v1, v3, LX/A54;->A0V:LX/A7C;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v1, v0}, LX/A7C;->A01(LX/2a5;)V

    :cond_19
    iget-object v2, v3, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/Zwj;->A00:LX/Zwj;

    new-instance v0, LX/AFE;

    invoke-direct {v0, v1}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_21
    check-cast v11, LX/A5d;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v3, LX/AUx;

    iget-object v0, v3, LX/AUx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    if-eq v1, v6, :cond_1b

    iget-object v2, v0, LX/A54;->A05:LX/0vG;

    iget-object v4, v3, LX/AUx;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/0vG;->A01:LX/2ej;

    const-string v0, "ig_comments_view_previous_replies_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v11, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/A5d;->A0A:LX/2a5;

    invoke-static {v0}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_15

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_1b
    iget-object v4, v0, LX/A54;->A05:LX/0vG;

    iget-object v5, v3, LX/AUx;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-object v2, v0, LX/A51;->A02:LX/11n;

    iget-object v1, v4, LX/0vG;->A01:LX/2ej;

    const-string v0, "ig_comments_view_more_replies_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v11, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/A5d;->A0A:LX/2a5;

    invoke-static {v0}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_a

    :pswitch_22
    check-cast v11, LX/A5d;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v4, LX/0vG;

    iget-object v0, v11, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/AJd;

    iget-object v2, v0, LX/AJd;->A0D:LX/2a5;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0vG;->A0D(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_23
    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/ATq;

    iget-object v4, v5, LX/ATq;->A03:Lcom/instagram/ui/emoji/Emoji;

    iget v0, v5, LX/ATq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, LX/ATq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/ATq;->A01:LX/9Tv;

    iget-object v2, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v4, v3, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x10

    goto/16 :goto_b

    :pswitch_24
    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v4, LX/8SS;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/C36;

    invoke-direct {v0, v4, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/AM6;

    iget v0, v3, LX/AM6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    invoke-virtual {v11, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_25
    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v1, v3, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/ALI;->A03:LX/AJd;

    iget-object v11, v0, LX/AJd;->A0D:LX/2a5;

    iget-object v12, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v13, v0, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v14, v0, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v9, v3, LX/ALI;->A05:LX/dxm;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v5

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v10

    const v0, 0x7f1361e8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1361e7

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1361e6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1361e5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v8, LX/Za0;

    invoke-direct/range {v8 .. v15}, LX/Za0;-><init>(LX/dxm;LX/2ej;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/OMP;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/OMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v15, LX/ZJm;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/ZJm;-><init>(LX/2ej;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v5, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, LX/Za0;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/Za0;-><init>(LX/dxm;LX/2ej;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v3}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_15

    :pswitch_26
    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v5, LX/A45;

    iget-object v1, v5, LX/A45;->A00:LX/A3F;

    iget-object v0, v5, LX/A45;->A01:LX/dxm;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/C45;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_b
    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, v2, v5}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKD;

    iget-object v3, v0, LX/AKD;->A00:LX/dxm;

    if-eqz v3, :cond_30

    iget-object v1, v0, LX/AKD;->A01:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/A54;

    iget-object v0, v3, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v6

    :goto_c
    iget-object v4, v3, LX/A54;->A09:LX/A51;

    iget-object v2, v4, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v6, :cond_30

    iget-object v3, v3, LX/A54;->A05:LX/0vG;

    iget-object v1, v3, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_expand_caption"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1f
    iget-object v1, v4, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v10, v4, LX/A51;->A0K:Ljava/lang/String;

    iget-object v11, v4, LX/A51;->A0T:Ljava/lang/String;

    iget-object v5, v3, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/0vG;->A03:LX/Eul;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_e
    invoke-static {v1, v0}, LX/0vG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x27c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/3df;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_20
    const/4 v12, -0x1

    goto :goto_e

    :cond_21
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_28
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v0, v3, LX/AKD;->A0C:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/AKD;->A0A:Z

    if-eqz v0, :cond_30

    :cond_23
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/AKD;->A00(Landroid/view/GestureDetector;)V

    goto :goto_f

    :cond_25
    iget-object v4, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v4, :cond_30

    check-cast v4, LX/A54;

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v6, v4, LX/A54;->A0G:LX/4aS;

    const v2, -0x624b64f0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/IXB;

    invoke-direct {v2, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    new-instance v1, LX/2dW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2dW;->A01:LX/IXB;

    iput v5, v1, LX/2dW;->A00:I

    iput-object v0, v1, LX/2dW;->A02:LX/2lR;

    goto :goto_11

    :pswitch_29
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v0, v3, LX/AKD;->A0C:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v3, LX/AKD;->A0A:Z

    if-eqz v0, :cond_30

    :cond_26
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/AKD;->A00(Landroid/view/GestureDetector;)V

    goto :goto_10

    :cond_28
    iget-object v1, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v1, :cond_30

    check-cast v1, LX/A54;

    iget-object v0, v1, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v6, v1, LX/A54;->A0G:LX/4aS;

    const v2, 0x4637d4b3

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/IWg;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dV;->A01:LX/IWg;

    iput v5, v1, LX/2dV;->A00:I

    iput-object v4, v1, LX/2dV;->A02:LX/2lR;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_15

    :pswitch_2a
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v0, v3, LX/AKD;->A0C:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v3, LX/AKD;->A0A:Z

    if-eqz v0, :cond_30

    :cond_29
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/AKD;->A00(Landroid/view/GestureDetector;)V

    goto :goto_12

    :cond_2b
    iget-object v0, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v0, :cond_30

    invoke-interface {v0, v11}, LX/dxm;->Eay(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2b
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v0, v3, LX/AKD;->A0C:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v3, LX/AKD;->A0A:Z

    if-eqz v0, :cond_30

    :cond_2c
    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/AKD;->A00(Landroid/view/GestureDetector;)V

    goto :goto_13

    :cond_2e
    iget-object v0, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v0, :cond_30

    invoke-interface {v0, v11}, LX/dxm;->FMr(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2c
    check-cast v11, LX/A6H;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C45;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v0, LX/O86;

    iget-object v3, v0, LX/O86;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/O86;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/D6W;

    invoke-direct {v0, v1, v2, v4}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v11, LX/A6H;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v15, 0x0

    iget-object v0, v11, LX/A6H;->A09:Ljava/util/List;

    invoke-static {v0, v3, v1}, LX/A8C;->A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v11, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v0, v3, v1}, LX/A8C;->A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x3ffc

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v8 .. v18}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v11, LX/A6H;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v11, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v0, v3, v1}, LX/A8C;->A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3ffe

    invoke-static {v11, v1, v0}, LX/A6H;->A02(LX/A6H;Ljava/util/List;I)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v11, LX/Jpl;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    iget-object v5, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    sget-object v0, LX/6QA;->A03:LX/6QA;

    invoke-virtual {v2, v1, v0, v8}, LX/0JR;->A0B(LX/4vm;LX/6QA;Ljava/lang/String;)V

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, v8}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v0

    invoke-virtual {v0}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Zze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zze;->A00:LX/4vm;

    iput-object v0, v1, LX/Zze;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0JR;->A01(LX/4vm;I)V

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto :goto_15

    :pswitch_30
    iget-object v1, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/E8d;

    invoke-direct {v2, v1}, LX/E8d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :pswitch_31
    check-cast v11, LX/02K;

    iget-object v0, v2, LX/C45;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v4

    iget-object v3, v2, LX/C45;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qE;

    invoke-virtual {v11}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/P9R;

    invoke-direct {v1, v3, v2, v0}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_30
    :goto_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
