.class public final LX/ObJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/ObJ;->$t:I

    iput-object p1, p0, LX/ObJ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ObJ;->A00:F

    iput-object p2, p0, LX/ObJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/ObJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BNS;

    iget-object v0, v0, LX/BNS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    iget-object v5, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget v4, v4, LX/ObJ;->A00:F

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v2

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v2, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/NEp;

    iget v1, v4, LX/ObJ;->A00:F

    iget-object v0, v2, LX/NEp;->A01:LX/K4y;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/NEp;->A00(LX/K4y;LX/NEp;F)LX/K6e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ObJ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NFN;

    iget v1, v4, LX/ObJ;->A00:F

    iget-object v0, v2, LX/NFN;->A01:LX/K6j;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/NFN;->A00(LX/K6j;LX/NFN;F)LX/K7o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ObJ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget v1, v0, LX/RC2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget v0, v4, LX/ObJ;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_1
    :goto_1
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v10

    :pswitch_3
    const/4 v8, 0x2

    new-array v1, v8, [F

    const/4 v7, 0x0

    const/4 v0, 0x0

    aput v0, v1, v7

    iget v6, v4, LX/ObJ;->A00:F

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v5, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qu3;

    iget-object v3, v4, LX/ObJ;->A01:Ljava/lang/Object;

    iget-object v9, v5, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd001908a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bd002c0a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/ZIl;

    invoke-direct {v0, v3, v5, v6, v7}, LX/ZIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v10

    :pswitch_4
    iget-object v0, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BRx;

    iget-object v0, v0, LX/BRx;->A01:LX/JSV;

    iget-object v0, v0, LX/JSV;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v12

    iget v0, v4, LX/ObJ;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v23

    iget-object v14, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v14, LX/03W;

    if-eqz v12, :cond_4

    sget-object v15, LX/1O7;->A00:LX/1O7;

    :goto_2
    check-cast v15, LX/OmW;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v22, 0x96

    const/16 v25, 0x1

    const/16 v26, 0x0

    new-instance v10, LX/1O5;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v10 .. v26}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v10

    :cond_4
    sget-object v15, LX/1O3;->A00:LX/1O3;

    goto :goto_2

    :pswitch_5
    iget-object v5, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v3

    sget-object v2, LX/4pG;->A02:LX/4pG;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v1, LX/LdP;->A2T:LX/LdP;

    iget-object v0, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/86b;

    invoke-static {v5, v0, v1}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6LI;->A08(LX/4pG;I)V

    iget v0, v4, LX/ObJ;->A00:F

    invoke-virtual {v3, v0}, LX/6LI;->A02(F)V

    invoke-virtual {v3}, LX/6LI;->A01()LX/8tb;

    move-result-object v10

    return-object v10

    :pswitch_6
    iget-object v5, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget v0, v4, LX/ObJ;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0E:LX/4oH;

    const/16 v20, 0x0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v4, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BIS;

    iget-object v0, v4, LX/BIS;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v6, v4, LX/BIS;->A00:LX/obj;

    const/16 v0, 0xa

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v15

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v17

    if-eqz v6, :cond_5

    sget-object v9, LX/1O7;->A00:LX/1O7;

    :goto_3
    check-cast v9, LX/OmW;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x96

    new-instance v4, LX/1O5;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v20}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v4, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v10

    return-object v10

    :cond_5
    sget-object v9, LX/1O3;->A00:LX/1O3;

    goto :goto_3

    :pswitch_7
    iget-object v0, v4, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNU;

    iget-object v7, v4, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget v6, v4, LX/ObJ;->A00:F

    iget-object v1, v0, LX/CNU;->A06:LX/L1L;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/L1L;->A05:Z

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/L1L;->A01:LX/LdP;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/LdP;->A0G:LX/LdP;

    :cond_8
    invoke-static {v10, v7, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v3

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    sget-object v0, LX/LdP;->A38:LX/LdP;

    invoke-static {v7, v0, v5}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v6}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
