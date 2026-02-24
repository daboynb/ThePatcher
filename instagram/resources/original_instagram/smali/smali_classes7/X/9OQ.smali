.class public final LX/9OQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9OQ;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9OQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3ID;

    invoke-direct {v3, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v3, v1, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:640)"

    const v0, 0x4973cf33

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7639b07c

    goto/16 :goto_0

    :pswitch_4
    return-object p1

    :pswitch_5
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.facebook.compose.view.ComposableSingletons$MetaComposeViewWrapperKt.lambda-1.<anonymous> (MetaComposeViewWrapper.kt:321)"

    const v0, -0x3b769df2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x498abc0b

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/8AQ;

    check-cast p2, LX/8AQ;

    iget-wide v3, p1, LX/8AQ;->A00:J

    iget-wide v1, p2, LX/8AQ;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_5
    cmp-long v0, v3, v1

    const/4 v9, 0x0

    if-lez v0, :cond_f

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/55o;

    check-cast p2, LX/55o;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/55o;->A00:I

    iget v0, p2, LX/55o;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/1tc;

    check-cast p2, LX/1tc;

    iget-object v3, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v9

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v9

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/6x6;

    check-cast p2, LX/6x6;

    iget-object v0, p1, LX/6x6;->A04:LX/6y3;

    iget v1, v0, LX/6y3;->A00:I

    iget-object v0, p2, LX/6x6;->A04:LX/6y3;

    iget v0, v0, LX/6y3;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.common.ui.ComposableSingletons$NineSixteenMediaContainerKt.lambda-1.<anonymous> (NineSixteenMediaContainer.kt:45)"

    const v0, 0x4ddbc643    # 4.6090045E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x9af858a

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.common.ui.ComposableSingletons$NineSixteenMediaContainerKt.lambda-2.<anonymous> (NineSixteenMediaContainer.kt:49)"

    const v0, 0x5506185

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x52d89a5e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    :pswitch_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_f
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget v0, p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/6hZ;

    check-cast p2, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A0H()J

    move-result-wide v7

    invoke-virtual {p1}, LX/6hZ;->A0I()J

    move-result-wide v5

    invoke-virtual {p2}, LX/6hZ;->A0H()J

    move-result-wide v3

    invoke-virtual {p2}, LX/6hZ;->A0I()J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_10

    cmp-long v9, v7, v3

    :cond_f
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    cmp-long v9, v5, v1

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/KW8;

    check-cast p2, LX/KW8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KW8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MHU;->A00(Ljava/lang/String;)LX/GNo;

    move-result-object v1

    iget-object v0, p2, LX/KW8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MHU;->A00(Ljava/lang/String;)LX/GNo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p2, LX/Hbg;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    int-to-float v4, v1

    mul-float v1, v4, v0

    int-to-float v3, v2

    const v0, -0x41666666    # -0.3f

    mul-float v2, v3, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v4, v0

    const v0, -0x41b33333    # -0.2f

    mul-float/2addr v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    const v0, -0x41333333    # -0.4f

    mul-float/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v4, v0

    int-to-float v3, v2

    const v0, -0x418a3d71    # -0.24f

    mul-float v2, v3, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float v1, v4, v0

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v3, v0

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const v0, -0x430a3d71    # -0.03f

    int-to-float v3, v1

    mul-float v1, v3, v0

    const v0, -0x41b33333    # -0.2f

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x42b33333    # -0.05f

    mul-float v1, v3, v0

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v2, v0

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x42333333    # -0.1f

    mul-float/2addr v0, v3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v3, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v4

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v3, v4, v0

    int-to-float v2, v1

    const v0, -0x414ccccd    # -0.35f

    mul-float v1, v2, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x41666666    # -0.3f

    mul-float/2addr v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v5

    :pswitch_19
    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
