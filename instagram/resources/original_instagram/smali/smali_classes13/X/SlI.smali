.class public final LX/SlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/H0s;

.field public A04:LX/Gqc;

.field public A05:LX/RCM;

.field public A06:LX/HSC;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/HSV;


# direct methods
.method private final A00(Ljava/lang/Integer;)LX/HSV;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/SlI;->A0A:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSV;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/SlI;->A0I:LX/HSV;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v10}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    invoke-static {v10}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    const/16 v9, 0x7fcf

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move v11, v10

    invoke-static/range {v0 .. v11}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/SlI;->A0D:LX/B69;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/SlI;->A0E:LX/B69;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/SlI;->A08:LX/B69;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/SlI;->A09:LX/B69;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/SlI;->A0C:LX/B69;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/SlI;->A0B:LX/B69;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/SlI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSV;

    iget-object v1, v1, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A0D:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    iget v0, v1, LX/RCM;->A0C:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v4

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v5

    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x57f0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v13}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/SlI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSV;

    iget-object v1, v1, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A08:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    iget v0, v1, LX/RCM;->A07:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v4

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v5

    const/16 v11, 0x77f0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v13}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/SlI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSV;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    goto :goto_1

    :pswitch_a
    iget-object v0, v1, LX/SlI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSV;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :goto_1
    const/16 v9, 0x5fff

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    invoke-static/range {v0 .. v11}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, LX/SlI;->A01()LX/HSC;

    move-result-object v0

    iget-boolean v0, v0, LX/HSC;->A0F:Z

    xor-int/lit8 v14, v0, 0x1

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x5aff

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v0, LX/HSV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v15, v13

    invoke-direct/range {v0 .. v15}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/HSC;
    .locals 8

    iget-object v0, p0, LX/SlI;->A06:LX/HSC;

    if-nez v0, :cond_0

    sget-object v7, LX/26W;->A00:LX/26W;

    iget-object v0, p0, LX/SlI;->A05:LX/RCM;

    iget v6, v0, LX/RCM;->A02:I

    const/4 v5, 0x0

    new-instance v4, LX/HPd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/HPd;->A02:I

    iput v5, v4, LX/HPd;->A00:I

    iput v5, v4, LX/HPd;->A03:I

    iput v5, v4, LX/HPd;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/SlI;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HSC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HSC;->A08:Ljava/util/List;

    iput v5, v1, LX/HSC;->A06:I

    iput v5, v1, LX/HSC;->A05:I

    iput-boolean v2, v1, LX/HSC;->A0B:Z

    iput-boolean v2, v1, LX/HSC;->A0F:Z

    iput-boolean v5, v1, LX/HSC;->A0K:Z

    iput-boolean v5, v1, LX/HSC;->A0E:Z

    iput-boolean v5, v1, LX/HSC;->A09:Z

    iput-boolean v5, v1, LX/HSC;->A0A:Z

    iput v0, v1, LX/HSC;->A00:F

    iput-boolean v5, v1, LX/HSC;->A0H:Z

    iput-boolean v5, v1, LX/HSC;->A0D:Z

    iput v5, v1, LX/HSC;->A02:I

    iput v6, v1, LX/HSC;->A03:I

    iput v5, v1, LX/HSC;->A04:I

    iput v5, v1, LX/HSC;->A01:I

    iput-object v4, v1, LX/HSC;->A07:LX/HPd;

    iput-boolean v3, v1, LX/HSC;->A0C:Z

    iput-boolean v5, v1, LX/HSC;->A0I:Z

    iput-boolean v5, v1, LX/HSC;->A0J:Z

    iput-boolean v5, v1, LX/HSC;->A0G:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A02(LX/HSC;)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v1, v3, LX/SlI;->A06:LX/HSC;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v0, v3, LX/SlI;->A06:LX/HSC;

    iget-object v1, v0, LX/HSC;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-boolean v12, v0, LX/HSC;->A0K:Z

    iget-boolean v11, v0, LX/HSC;->A0E:Z

    iget-boolean v10, v0, LX/HSC;->A09:Z

    iget-boolean v9, v0, LX/HSC;->A0D:Z

    iget-boolean v8, v0, LX/HSC;->A0C:Z

    iget-boolean v6, v0, LX/HSC;->A0I:Z

    iget-boolean v5, v0, LX/HSC;->A0J:Z

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_24

    invoke-static {v13, v7}, LX/27V;->A1T(II)Z

    move-result v2

    iget-boolean v1, v0, LX/HSC;->A0G:Z

    if-eqz v1, :cond_23

    if-ne v13, v7, :cond_23

    :goto_0
    if-eqz v2, :cond_22

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Calculate Layout Strategy "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_1b

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1a

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-direct {v3, v1}, LX/SlI;->A00(Ljava/lang/Integer;)LX/HSV;

    move-result-object v10

    if-eq v2, v14, :cond_16

    iget-boolean v4, v0, LX/HSC;->A0K:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, LX/HSC;->A0F:Z

    const/16 v22, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/16 v21, 0x7eff

    const/4 v4, 0x0

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v23, v11

    invoke-static/range {v12 .. v23}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v12

    :cond_2
    :goto_2
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v5, :cond_15

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v5, :cond_15

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v5, :cond_15

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v5, :cond_7

    iget-object v1, v3, LX/SlI;->A06:LX/HSC;

    if-eqz v1, :cond_3

    iget-boolean v5, v1, LX/HSC;->A0F:Z

    const/4 v1, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v1, "uses_rounded_corner_for_floating_self_view"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "prefers_square_for_two_person_grid"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "prefers_floating_self_view_for_two_person_grid"

    invoke-virtual {v8, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    const-string v1, "hides_items_with_video_off_if_possible"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "prefers_non_square_grid"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "enables_active_speaker_only_mode"

    :goto_3
    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/HSV;->A01(LX/HSV;Ljava/lang/Object;)LX/HSV;

    move-result-object v12

    :cond_7
    if-eq v2, v4, :cond_14

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/16 v1, 0x9

    if-eq v2, v1, :cond_12

    sget-object v5, LX/XmQ;->A00:LX/XmQ;

    :goto_4
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/H0s;

    invoke-direct {v1, v12, v5}, LX/H0s;-><init>(LX/HSV;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v3, LX/SlI;->A03:LX/H0s;

    iget-object v1, v3, LX/SlI;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v8, v0, LX/HSC;->A05:I

    add-int/2addr v5, v8

    add-int/2addr v5, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v5, v1, :cond_11

    const/4 v10, 0x1

    iget v6, v3, LX/SlI;->A00:I

    move v5, v6

    :goto_5
    iget-object v7, v0, LX/HSC;->A07:LX/HPd;

    iget v9, v7, LX/HPd;->A02:I

    if-nez v9, :cond_8

    iget v1, v0, LX/HSC;->A06:I

    add-int v9, v5, v1

    :cond_8
    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x7

    if-eq v2, v1, :cond_9

    const/16 v1, 0x9

    if-eq v2, v1, :cond_10

    iget v6, v7, LX/HPd;->A03:I

    add-int/2addr v6, v9

    :cond_9
    :goto_6
    add-int/2addr v8, v5

    iget v1, v7, LX/HPd;->A00:I

    iget v0, v0, LX/HSC;->A01:I

    if-ge v1, v0, :cond_a

    move v1, v0

    :cond_a
    add-int/2addr v1, v8

    if-eqz v10, :cond_b

    move v8, v5

    :cond_b
    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_f

    iget v0, v7, LX/HPd;->A01:I

    add-int/2addr v1, v0

    :goto_7
    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/16 v0, 0x9

    if-eq v2, v0, :cond_d

    :goto_8
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v8

    invoke-static {v6}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    invoke-static {v5}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    invoke-static {v1}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v5

    const/high16 v2, 0x3f100000    # 0.5625f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Gqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Gqc;->A06:Ljava/lang/Integer;

    iput v2, v1, LX/Gqc;->A00:F

    iput v0, v1, LX/Gqc;->A01:F

    iput-object v8, v1, LX/Gqc;->A03:LX/REx;

    iput-object v7, v1, LX/Gqc;->A05:LX/REx;

    iput-object v6, v1, LX/Gqc;->A04:LX/REx;

    iput-object v5, v1, LX/Gqc;->A02:LX/REx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/SlI;->A04:LX/Gqc;

    iput-object v12, v3, LX/SlI;->A0I:LX/HSV;

    :cond_c
    return-void

    :cond_d
    iget v5, v3, LX/SlI;->A01:I

    goto :goto_8

    :cond_e
    move v1, v8

    goto :goto_8

    :cond_f
    iget v1, v3, LX/SlI;->A01:I

    goto :goto_7

    :cond_10
    iget v6, v3, LX/SlI;->A01:I

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    iget v6, v0, LX/HSC;->A06:I

    iget v5, v3, LX/SlI;->A00:I

    add-int/2addr v6, v5

    goto :goto_5

    :cond_12
    sget-object v5, LX/XmP;->A00:LX/XmP;

    goto/16 :goto_4

    :cond_13
    sget-object v5, LX/XmO;->A00:LX/XmO;

    goto/16 :goto_4

    :cond_14
    sget-object v5, LX/XmN;->A00:LX/XmN;

    goto/16 :goto_4

    :cond_15
    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "max_crop_percentage_shorter_edge_self_orientation"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_longer_edge_self_orientation"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_shorter_edge_opposite_orientation"

    invoke-virtual {v8, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_longer_edge_opposite_orientation"

    goto/16 :goto_3

    :cond_16
    iget-object v4, v0, LX/HSC;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v10, LX/HSV;->A09:Ljava/lang/Object;

    instance-of v6, v4, LX/HRe;

    if-eqz v6, :cond_17

    check-cast v4, LX/HRe;

    if-eqz v4, :cond_17

    iget-object v6, v3, LX/SlI;->A05:LX/RCM;

    if-eq v8, v7, :cond_19

    const/4 v5, 0x3

    if-eq v8, v5, :cond_19

    const/4 v5, 0x4

    if-eq v8, v5, :cond_18

    const/4 v5, 0x5

    if-eq v8, v5, :cond_18

    iget v5, v6, LX/RCM;->A05:I

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v13, v4, LX/HRe;->A06:Ljava/lang/Integer;

    iget-object v12, v4, LX/HRe;->A0A:Ljava/lang/Integer;

    iget-object v5, v4, LX/HRe;->A07:Ljava/lang/Integer;

    move-object/from16 v19, v5

    iget-object v5, v4, LX/HRe;->A04:Ljava/lang/Float;

    move-object/from16 v30, v5

    iget-object v5, v4, LX/HRe;->A09:Ljava/lang/Integer;

    move-object/from16 v20, v5

    iget v5, v4, LX/HRe;->A03:I

    move/from16 v23, v5

    iget-object v5, v4, LX/HRe;->A05:Ljava/lang/Float;

    move-object/from16 v17, v5

    iget-object v5, v4, LX/HRe;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v5

    iget v15, v4, LX/HRe;->A00:I

    iget-boolean v9, v4, LX/HRe;->A0E:Z

    iget v8, v4, LX/HRe;->A02:I

    iget v7, v4, LX/HRe;->A01:I

    iget-boolean v6, v4, LX/HRe;->A0C:Z

    iget-boolean v4, v4, LX/HRe;->A0D:Z

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/HRe;

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v6

    move/from16 v29, v4

    move-object/from16 v18, v12

    move-object/from16 v22, v16

    move/from16 v24, v15

    move-object v14, v5

    move-object/from16 v15, v30

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v29}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_17
    const/4 v4, 0x0

    invoke-static {v10, v5}, LX/HSV;->A01(LX/HSV;Ljava/lang/Object;)LX/HSV;

    move-result-object v12

    goto/16 :goto_2

    :cond_18
    iget v5, v6, LX/RCM;->A04:I

    goto :goto_9

    :cond_19
    iget v5, v6, LX/RCM;->A03:I

    goto :goto_9

    :cond_1a
    invoke-direct {v3, v1}, LX/SlI;->A00(Ljava/lang/Integer;)LX/HSV;

    move-result-object v5

    iget v4, v0, LX/HSC;->A06:I

    invoke-static {v4}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v9

    iget v4, v0, LX/HSC;->A05:I

    invoke-static {v4}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v10

    iget-boolean v15, v0, LX/HSC;->A0F:Z

    const/16 v14, 0x7ef3

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v16}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v12

    goto/16 :goto_2

    :cond_1b
    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-boolean v4, v0, LX/HSC;->A0H:Z

    if-eqz v4, :cond_1f

    iget v6, v0, LX/HSC;->A01:I

    :goto_a
    iget-boolean v4, v0, LX/HSC;->A0A:Z

    if-eqz v4, :cond_1c

    int-to-float v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v4, v0, LX/HSC;->A00:F

    sub-float/2addr v6, v4

    mul-float/2addr v7, v6

    float-to-int v6, v7

    :cond_1c
    invoke-direct {v3, v1}, LX/SlI;->A00(Ljava/lang/Integer;)LX/HSV;

    move-result-object v10

    invoke-static {v6}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v15

    const/16 v19, 0x7ff7

    const/4 v4, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v10 .. v21}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v11

    iget-object v10, v11, LX/HSV;->A09:Ljava/lang/Object;

    instance-of v6, v10, LX/HRe;

    if-eqz v6, :cond_1d

    check-cast v10, LX/HRe;

    if-eqz v10, :cond_1d

    iget v6, v0, LX/HSC;->A06:I

    move/from16 v17, v6

    iget v6, v0, LX/HSC;->A05:I

    move/from16 v16, v6

    iget-object v8, v10, LX/HRe;->A06:Ljava/lang/Integer;

    iget-object v7, v10, LX/HRe;->A0A:Ljava/lang/Integer;

    iget-object v6, v10, LX/HRe;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v6

    iget-object v6, v10, LX/HRe;->A04:Ljava/lang/Float;

    move-object/from16 v30, v6

    iget-object v6, v10, LX/HRe;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v6

    iget v6, v10, LX/HRe;->A03:I

    move/from16 v22, v6

    iget-object v6, v10, LX/HRe;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v6

    iget-object v6, v10, LX/HRe;->A05:Ljava/lang/Float;

    move-object/from16 v29, v6

    iget-object v15, v10, LX/HRe;->A0B:Ljava/lang/Integer;

    iget v14, v10, LX/HRe;->A00:I

    iget-boolean v13, v10, LX/HRe;->A0E:Z

    const/4 v12, 0x1

    iget-boolean v10, v10, LX/HRe;->A0D:Z

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/HRe;

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v21, v15

    move/from16 v23, v14

    move-object v13, v6

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    invoke-direct/range {v13 .. v28}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_1d
    invoke-static {v11, v13}, LX/HSV;->A01(LX/HSV;Ljava/lang/Object;)LX/HSV;

    move-result-object v12

    iget v6, v0, LX/HSC;->A02:I

    if-lez v6, :cond_2

    iget-object v6, v12, LX/HSV;->A09:Ljava/lang/Object;

    instance-of v7, v6, LX/HRe;

    if-eqz v7, :cond_1e

    check-cast v6, LX/HRe;

    if-eqz v6, :cond_1e

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v11, v6, LX/HRe;->A06:Ljava/lang/Integer;

    iget-object v5, v6, LX/HRe;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v5

    iget v5, v6, LX/HRe;->A03:I

    move/from16 v25, v5

    iget-object v5, v6, LX/HRe;->A08:Ljava/lang/Integer;

    move-object/from16 v23, v5

    iget-object v5, v6, LX/HRe;->A05:Ljava/lang/Float;

    move-object/from16 v18, v5

    iget-object v15, v6, LX/HRe;->A0B:Ljava/lang/Integer;

    iget v14, v6, LX/HRe;->A00:I

    iget-boolean v13, v6, LX/HRe;->A0E:Z

    iget v10, v6, LX/HRe;->A02:I

    iget v8, v6, LX/HRe;->A01:I

    iget-boolean v7, v6, LX/HRe;->A0C:Z

    iget-boolean v6, v6, LX/HRe;->A0D:Z

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/HRe;

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move-object/from16 v24, v15

    move/from16 v26, v14

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v13

    move/from16 v30, v7

    move/from16 v31, v6

    invoke-direct/range {v16 .. v31}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_1e
    invoke-static {v12, v5}, LX/HSV;->A01(LX/HSV;Ljava/lang/Object;)LX/HSV;

    move-result-object v12

    goto/16 :goto_2

    :cond_1f
    iget-boolean v4, v0, LX/HSC;->A0B:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, LX/HSC;->A07:LX/HPd;

    iget v6, v4, LX/HPd;->A00:I

    iget v4, v0, LX/HSC;->A02:I

    add-int/2addr v6, v4

    goto/16 :goto_a

    :cond_20
    iget v6, v0, LX/HSC;->A05:I

    goto/16 :goto_a

    :cond_21
    const/4 v15, 0x0

    invoke-direct {v3, v1}, LX/SlI;->A00(Ljava/lang/Integer;)LX/HSV;

    move-result-object v21

    iget v4, v0, LX/HSC;->A04:I

    invoke-static {v4}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v25

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget v4, v0, LX/HSC;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v14, 0x6

    new-instance v5, LX/HRe;

    move-object v7, v6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v6

    move-object v13, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v5 .. v20}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v30, 0x3ffb

    const/4 v4, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v31, v15

    move/from16 v32, v15

    invoke-static/range {v21 .. v32}, LX/HSV;->A00(LX/HSV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZ)LX/HSV;

    move-result-object v12

    goto/16 :goto_2

    :cond_22
    if-eqz v4, :cond_24

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_24
    if-eqz v5, :cond_25

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    if-eqz v9, :cond_26

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_26
    if-eqz v11, :cond_28

    if-eqz v12, :cond_27

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_28
    if-eqz v8, :cond_29

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    if-eqz v12, :cond_2b

    if-le v13, v7, :cond_2a

    iget-object v1, v3, LX/SlI;->A0H:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2a
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    if-eqz v10, :cond_2c

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    if-le v13, v7, :cond_2d

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    if-eqz v6, :cond_2e

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2e
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
