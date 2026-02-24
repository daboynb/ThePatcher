.class public final LX/E3R;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E3R;->$t:I

    iput-object p1, p0, LX/E3R;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p2

    iget v2, v4, LX/E3R;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v7, LX/RmU;

    instance-of v2, v1, LX/S3N;

    if-nez v2, :cond_0

    instance-of v1, v1, LX/S3J;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v7, LX/RmU;->A0B:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v6

    iget-object v1, v7, LX/RmU;->A0D:LX/B69;

    invoke-static {v1}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xbd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v5 .. v12}, LX/1FI;->A0W(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v7, LX/RmU;->A05:LX/WPC;

    if-nez v3, :cond_2

    const-string v0, "navigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v10, v0, v1}, LX/WPC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    check-cast v1, Landroid/view/View;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v4, LX/D2t;

    iget-object v5, v4, LX/D2t;->A08:LX/1BV;

    iget-object v2, v5, LX/1BV;->A0G:LX/KMk;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    iget-object v2, v4, LX/D2t;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_4
    iget-object v2, v4, LX/D2t;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v7, v4, LX/D2t;->A07:LX/Jun;

    iget-object v14, v5, LX/1BV;->A0I:LX/KQx;

    iget-object v2, v5, LX/1BV;->A0B:LX/7bB;

    iget-object v9, v2, LX/7bB;->A0L:LX/4vm;

    iget-object v10, v5, LX/1BV;->A0F:LX/3vR;

    iget-object v15, v4, LX/D2t;->A09:Ljava/lang/Integer;

    iget v5, v4, LX/D2t;->A00:F

    iget v4, v4, LX/D2t;->A01:F

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    check-cast v3, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v11

    :cond_6
    const/4 v8, 0x0

    const-string v16, "midscene_response_pill_options"

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v20}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_7
    move-object v3, v11

    goto :goto_1

    :cond_8
    move-object v3, v11

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/4vm;

    check-cast v10, LX/3vR;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    const/4 v5, 0x0

    move-object v4, v10

    move-object v2, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, LX/4Sa;->A06(LX/4vm;LX/3vR;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v1, LX/2IG;

    check-cast v10, Landroid/view/View;

    invoke-static {v0, v1}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v3, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b397c

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_3
    check-cast v1, LX/2IG;

    check-cast v10, LX/DRH;

    invoke-static {v0, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v5, LX/E4H;

    iget-object v8, v5, LX/E4H;->A00:LX/KCm;

    iget-object v0, v8, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v8}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "progress_dots"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v8, LX/C39;->A0B:LX/8vg;

    iget-object v0, v4, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LX/C39;->A0L()Z

    move-result v2

    invoke-static {v8}, LX/C39;->A01(LX/C39;)LX/PK2;

    move-result-object v0

    invoke-virtual {v10, v7}, LX/D9e;->setCurrentIndex(I)V

    invoke-virtual {v10, v9}, LX/D9e;->setIndicatorCount(I)V

    iput-boolean v6, v10, LX/D9e;->A06:Z

    iput-boolean v3, v10, LX/D9e;->A05:Z

    iput-boolean v2, v10, LX/D9e;->A07:Z

    invoke-virtual {v10, v0}, LX/D9e;->setCarouselIndicatorViewBoxConfig(LX/PK2;)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v3, LX/D86;

    invoke-direct {v3, v10, v0}, LX/D86;-><init>(LX/DRH;I)V

    iget-object v0, v8, LX/C39;->A08:LX/8vg;

    iget-object v0, v0, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v2, LX/D86;

    invoke-direct {v2, v10, v0}, LX/D86;-><init>(LX/DRH;I)V

    iget-object v0, v4, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x17

    new-instance v4, LX/D97;

    move-object v6, v4

    move-object v8, v10

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v10, Lcom/facebook/rendercore/text/RCTextView;

    check-cast v0, LX/9FD;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/facebook/rendercore/text/RCTextView;->A09(LX/9FD;)V

    iget-object v0, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LC;

    iget-object v0, v0, LX/1LC;->A03:LX/M8S;

    iget-object v5, v0, LX/M8S;->A05:LX/J8F;

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/J8F;->A01:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LX/J8F;->A02:Z

    if-eqz v0, :cond_a

    iget v0, v5, LX/J8F;->A00:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v1, LX/RwW;

    iget-object v1, v1, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    check-cast v1, LX/2IG;

    check-cast v10, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v0, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC1;

    iget-object v0, v2, LX/RC1;->A02:LX/8vg;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    :goto_2
    if-lez v3, :cond_b

    invoke-virtual {v10, v0, v3}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_b
    const/16 v0, 0x1c

    goto :goto_4

    :cond_c
    iget v0, v2, LX/RC1;->A00:I

    goto :goto_2

    :pswitch_7
    check-cast v1, LX/2IG;

    check-cast v10, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v0, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC1;

    iget-object v0, v2, LX/RC1;->A03:LX/8vg;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    :goto_3
    if-lez v0, :cond_d

    invoke-virtual {v10, v3, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_d
    const/16 v0, 0x1b

    :goto_4
    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v4

    goto/16 :goto_7

    :cond_e
    iget v0, v2, LX/RC1;->A01:I

    goto :goto_3

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    check-cast v10, Ljava/util/List;

    check-cast v0, LX/VRN;

    invoke-static {v1, v10, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/YB8;

    iget-object v2, v2, LX/YB8;->A03:LX/djz;

    invoke-interface {v2, v0, v1, v10}, LX/djz;->Dv4(LX/VRN;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v1, LX/7I7;

    check-cast v10, LX/OH2;

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/YB8;

    iget-object v2, v2, LX/YB8;->A03:LX/djz;

    invoke-interface {v2, v0, v10, v1}, LX/djz;->EaT(Landroid/view/View;LX/OH2;LX/7I7;)V

    goto :goto_5

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    invoke-virtual {v0, v1}, LX/Zvx;->FMS(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v1, LX/ace;

    invoke-static {v1, v0, v3, v2}, LX/ace;->A00(LX/ace;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, LX/Svn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:186)"

    const v0, -0x4a4f3db8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x60c6ce74

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/WAX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WAX;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/WAX;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/WAX;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    check-cast v10, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/E3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CL;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/9CL;->A07:Z

    if-nez v0, :cond_12

    iput-boolean v1, v2, LX/9CL;->A07:Z

    iget-object v0, v2, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_12

    iput-object v10, v0, LX/32b;->A00:Landroid/view/View;

    iget-object v1, v0, LX/32b;->A03:LX/023;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/023;->A0G(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_12
    sget-object v0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A03:LX/34m;

    invoke-virtual {v0, v10, v2}, LX/34m;->A00(Landroid/view/View;LX/9CL;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v2, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    :cond_13
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x4

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v2, v10}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    check-cast v1, LX/2IG;

    check-cast v10, Landroid/view/View;

    invoke-static {v0, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b397c

    invoke-static {v10, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v0, 0x0

    if-ge v2, v4, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v3, v4, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/4 v0, 0x5

    new-instance v4, LX/7o5;

    invoke-direct {v4, v0}, LX/7o5;-><init>(I)V

    :goto_7
    invoke-virtual {v1, v4}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
