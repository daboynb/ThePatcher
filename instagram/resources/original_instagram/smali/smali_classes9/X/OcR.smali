.class public final LX/OcR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4cQ;FI)V
    .locals 1

    iput p3, p0, LX/OcR;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OcR;->A01:Ljava/lang/Object;

    iput p2, p0, LX/OcR;->A00:F

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/OcR;->A00:F

    iput-object p1, p0, LX/OcR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OcR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OcR;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/OcR;->A00:F

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/OcR;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v3, LX/4GX;

    if-eqz v3, :cond_0

    iget v2, v6, LX/OcR;->A00:F

    iget-object v0, v3, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v3, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v6, LX/OcR;->A00:F

    goto :goto_0

    :pswitch_1
    iget v3, v6, LX/OcR;->A00:F

    iget-object v2, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRx;

    iget-object v0, v0, LX/BRx;->A01:LX/JSV;

    iget-object v0, v0, LX/JSV;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v2

    iget v0, v6, LX/OcR;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v13

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/16 v16, 0x0

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    if-eqz v2, :cond_1

    sget-object v5, LX/1O7;->A00:LX/1O7;

    :goto_1
    check-cast v5, LX/OmW;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v12, 0x96

    const/4 v15, 0x1

    new-instance v0, LX/1O5;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v16}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v0

    :cond_1
    sget-object v5, LX/1O3;->A00:LX/1O3;

    goto :goto_1

    :pswitch_3
    iget v2, v6, LX/OcR;->A00:F

    iget-object v0, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0Q;

    iget v1, v0, LX/C0Q;->A01:F

    iget-object v0, v0, LX/C0Q;->A0B:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget v1, v6, LX/OcR;->A00:F

    new-instance v0, LX/Aj8;

    invoke-direct {v0, v2, v1}, LX/Aj8;-><init>(LX/4cQ;F)V

    return-object v0

    :pswitch_5
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget v3, v6, LX/OcR;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-wide v1, LX/CFa;->A04:J

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    sget-object v0, LX/LdP;->A2S:LX/LdP;

    invoke-static {v4, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v5

    :pswitch_6
    iget-object v3, v6, LX/OcR;->A01:Ljava/lang/Object;

    check-cast v3, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v2, v3, LX/R5N;->A07:LX/1JC;

    iget v1, v6, LX/OcR;->A00:F

    iget v0, v3, LX/R5N;->A00:F

    invoke-virtual {v2, v1, v0}, LX/KCm;->A0O(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
