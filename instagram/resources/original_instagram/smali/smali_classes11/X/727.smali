.class public final LX/727;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/727;->$t:I

    iput-object p1, p0, LX/727;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Swo;Ljava/lang/Object;)LX/HfS;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/727;

    invoke-direct {v0, p1, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/HeW;->A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/727;

    check-cast p1, LX/3It;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/4J8;->A03:LX/4J8;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-object v0, LX/4J8;->A02:LX/4J8;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    new-instance v2, LX/BGa;

    invoke-direct {v2, v0}, LX/BGa;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/88a;->A00:LX/3Hq;

    invoke-static {v4}, LX/31V;->A1b(Ljava/util/AbstractCollection;)[LX/1tc;

    move-result-object v2

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3Hq;->A0A([LX/1tc;FF)LX/AkT;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/QkG;

    invoke-direct {v2, v1, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/727;

    check-cast p1, LX/Szp;

    iget-object p0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast p0, LX/0CT;

    iget v3, p0, LX/0CT;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0CT;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_1
    iget v1, p0, LX/0CT;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v3, v2}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Szp;->G9F(J)V

    :cond_3
    iget v1, p0, LX/0CT;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LX/Szp;->G5I(F)V

    :cond_4
    iget v1, p0, LX/0CT;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/Szp;->G5J(F)V

    :cond_5
    iget v1, p0, LX/0CT;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/Szp;->G5K(F)V

    :cond_6
    iget v1, p0, LX/0CT;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/Szp;->G9N(F)V

    :cond_7
    iget v1, p0, LX/0CT;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/Szp;->G9O(F)V

    :cond_8
    iget v1, p0, LX/0CT;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LX/Szp;->G6P(F)V

    :cond_9
    iget v3, p0, LX/0CT;->A06:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, p0, LX/0CT;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    invoke-interface {p1, v3}, LX/Szp;->G5X(F)V

    iget v1, p0, LX/0CT;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    :cond_c
    invoke-interface {p1, v2}, LX/Szp;->G5Y(F)V

    :cond_d
    iget v1, p0, LX/0CT;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, LX/Szp;->Foo(F)V

    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/727;

    check-cast p1, LX/Szp;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    move-object v0, p1

    check-cast v0, LX/3eX;

    iget-wide v4, v0, LX/3eX;->A0E:J

    invoke-static {v4, v5}, LX/294;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    iget v3, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    mul-float/2addr v1, v3

    invoke-interface {p1, v1}, LX/Szp;->G9N(F)V

    iget v1, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    invoke-static {v4, v5}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    iget v2, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    mul-float/2addr v1, v2

    invoke-interface {p1, v1}, LX/Szp;->G9O(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v7

    const/4 v0, 0x1

    aput v3, v1, v0

    aget v0, v1, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1, v0}, LX/Szp;->G5X(F)V

    invoke-interface {p1, v0}, LX/Szp;->G5Y(F)V

    iget v0, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    invoke-interface {p1, v0}, LX/Szp;->G5K(F)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/727;

    check-cast p1, LX/Omt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    const/16 v6, 0x20

    shl-long v3, v0, v6

    or-long/2addr v3, v0

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwp;

    invoke-interface {v0}, LX/Jwp;->B6d()F

    move-result v0

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, LX/279;->A0D(II)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/727;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51D;

    invoke-virtual {v1}, LX/51D;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/51D;->A02:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x61

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/727;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZD;

    invoke-virtual {v0}, LX/2ZD;->A00()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEj;

    iget-object v0, v0, LX/NEj;->A00:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_b

    const-string v0, "onTifuALikeClick"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/ENN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/122;

    iget-object v1, v0, LX/122;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCn;

    invoke-virtual {v0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/Hbv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/Hbc;->A02:LX/Hbc;

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    iget-object v0, v1, LX/Hbg;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v1, LX/Hbg;->A00:Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p1, LX/Hbv;->A00:Ljava/util/Map;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Hbc;->A03:LX/Hbc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Hbc;->A04:LX/Hbc;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget-object v3, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AE;

    const-wide v0, 0x82041600290b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/6yv;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    const/16 v1, 0x46

    goto :goto_4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_4

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    const/16 v1, 0x43

    :goto_4
    new-instance v0, LX/Ox9;

    invoke-direct {v0, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/3Bn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    iget-object v1, v0, LX/3BR;->A02:LX/Syn;

    iget-object v0, p1, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Syn;->Fux(F)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/Svm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    iget-object v5, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Qt;

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    add-float v1, v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2Qt;->A00:LX/1tc;

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWk;

    invoke-virtual {v0, p1}, LX/HWk;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Shk;

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    sget-object v0, LX/HmR;->A00:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/2ZM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/2ZM;->A03:LX/3Fe;

    iget v1, v0, LX/3Fe;->A02:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/Szp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdV;->A01:Z

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v2, LX/HdV;

    iget-object v1, v2, LX/HdV;->A00:Landroid/os/Handler;

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/HdV;->A00:Landroid/os/Handler;

    :cond_6
    new-instance v0, LX/PmE;

    invoke-direct {v0, p1}, LX/PmE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/Swl;

    move-object v1, p1

    check-cast v1, LX/PHY;

    iget-object v0, v1, LX/PHY;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/PHY;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_7
    iget-object v5, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v5, LX/JXW;

    iget-object v4, v5, LX/JXW;->A00:LX/3ba;

    iget-object v3, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_8

    invoke-virtual {v4, v1}, LX/3ba;->A00(I)Ljava/lang/Object;

    :cond_8
    iget v0, v4, LX/3ba;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v5, LX/JXW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_13
    check-cast p1, LX/439;

    iget-object v5, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    const/4 v1, 0x0

    sget-object v0, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/439;->A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/6To;

    iget-object v0, v0, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_b

    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Szp;

    iget-object v4, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ir;

    iget v0, v4, LX/3Ir;->A03:F

    invoke-interface {p1, v0}, LX/Szp;->G5X(F)V

    iget v0, v4, LX/3Ir;->A04:F

    invoke-interface {p1, v0}, LX/Szp;->G5Y(F)V

    iget v0, v4, LX/3Ir;->A00:F

    invoke-interface {p1, v0}, LX/Szp;->Foo(F)V

    iget v0, v4, LX/3Ir;->A05:F

    invoke-interface {p1, v0}, LX/Szp;->G9N(F)V

    iget v0, v4, LX/3Ir;->A06:F

    invoke-interface {p1, v0}, LX/Szp;->G9O(F)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Szp;->G6P(F)V

    invoke-interface {p1, v0}, LX/Szp;->G5I(F)V

    invoke-interface {p1, v0}, LX/Szp;->G5J(F)V

    iget v0, v4, LX/3Ir;->A02:F

    invoke-interface {p1, v0}, LX/Szp;->G5K(F)V

    iget v0, v4, LX/3Ir;->A01:F

    invoke-interface {p1, v0}, LX/Szp;->FqT(F)V

    iget-wide v0, v4, LX/3Ir;->A0B:J

    invoke-interface {p1, v0, v1}, LX/Szp;->G9F(J)V

    iget-object v0, v4, LX/3Ir;->A0D:LX/Sgw;

    invoke-interface {p1, v0}, LX/Szp;->G6Q(LX/Sgw;)V

    iget-boolean v0, v4, LX/3Ir;->A0F:Z

    invoke-interface {p1, v0}, LX/Szp;->FrE(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Szp;->G4p(LX/K3P;)V

    iget-wide v0, v4, LX/3Ir;->A09:J

    invoke-interface {p1, v0, v1}, LX/Szp;->Fot(J)V

    iget-wide v0, v4, LX/3Ir;->A0A:J

    invoke-interface {p1, v0, v1}, LX/Szp;->G7a(J)V

    iget v0, v4, LX/3Ir;->A08:I

    invoke-interface {p1, v0}, LX/Szp;->Frg(I)V

    iget v3, v4, LX/3Ir;->A07:I

    move-object v2, p1

    check-cast v2, LX/3eX;

    iget v0, v2, LX/3eX;->A0A:I

    if-eq v0, v3, :cond_c

    iget v1, v2, LX/3eX;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/3eX;->A0C:I

    iput v3, v2, LX/3eX;->A0A:I

    :cond_c
    iget-object v0, v4, LX/3Ir;->A0C:LX/3Ih;

    invoke-interface {p1, v0}, LX/Szp;->FrT(LX/3Ih;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A05:LX/8fK;

    iget-object v1, v0, LX/8fK;->A00:LX/3aq;

    const v0, 0x258208cd

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ata;

    invoke-direct {v0, v1}, LX/Ata;-><init>(I)V

    return-object v0

    :pswitch_18
    check-cast p1, LX/KWj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A6p:LX/5ap;

    if-ne v1, v0, :cond_e

    goto :goto_7

    :pswitch_19
    check-cast p1, LX/KWj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A6p:LX/5ap;

    if-ne v1, v0, :cond_e

    :goto_7
    iget-object v0, p1, LX/KWj;->A01:LX/KWm;

    iget-object v1, v0, LX/KWm;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/CdS;

    iget-object v0, v2, LX/CdS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/KWj;->A01:LX/KWm;

    iget-object v1, v0, LX/KWm;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/CdS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/Omq;

    move-object v0, p1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/36A;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lt;

    invoke-virtual {v2}, LX/9lt;->A01()V

    const/4 v1, 0x0

    new-instance v0, LX/3T8;

    invoke-direct {v0, v1, p1, v2}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    check-cast p1, LX/Xrn;

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/3jH;

    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/3jH;

    iput-object p1, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1e
    check-cast p1, LX/3dL;

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKC;

    iget v0, v0, LX/NKC;->A00:I

    invoke-virtual {p1, v0}, LX/3dL;->Fhv(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/3dP;

    iget-object v0, p1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_f

    sget-object v0, LX/FC7;->A04:LX/FC7;

    return-object v0

    :cond_f
    iget-object v1, p1, LX/3dP;->A02:LX/Sni;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/JK4;

    invoke-interface {v1, v0}, LX/Sni;->ET5(LX/JK4;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p1, LX/3dP;->A02:LX/Sni;

    iput-object v0, p1, LX/3dP;->A01:LX/3dP;

    sget-object v0, LX/FC7;->A03:LX/FC7;

    return-object v0

    :pswitch_21
    check-cast p1, LX/Slp;

    sget-object v0, LX/HfZ;->A03:LX/HfZ;

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    invoke-interface {p1, v0, v1}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlU;

    iget-object v0, v0, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_9
    iget-object v0, v0, LX/HeZ;->A03:LX/Hjq;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Hjq;->A00:LX/Swo;

    if-eqz v0, :cond_12

    return-object v0

    :cond_11
    sget-object v0, LX/HfZ;->A02:LX/HfZ;

    invoke-interface {p1, v1, v0}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlU;

    iget-object v0, v0, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_9

    :cond_12
    sget-object v0, LX/HeW;->A02:LX/2VI;

    return-object v0

    :pswitch_22
    check-cast p1, LX/Slp;

    sget-object v0, LX/HfZ;->A03:LX/HfZ;

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    invoke-interface {p1, v0, v1}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlU;

    iget-object v0, v0, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_a
    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/BDc;->A00:LX/Swo;

    return-object v0

    :cond_13
    sget-object v0, LX/HfZ;->A02:LX/HfZ;

    invoke-interface {p1, v1, v0}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlU;

    iget-object v0, v0, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_a

    :cond_14
    sget-object v0, LX/HeW;->A03:LX/2VI;

    return-object v0

    :pswitch_23
    check-cast p1, LX/3ID;

    iget-wide v2, p1, LX/3ID;->A00:J

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_24
    check-cast p1, LX/3ID;

    iget-wide v4, p1, LX/3ID;->A00:J

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v3

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_25
    check-cast p1, LX/3ID;

    iget-wide v3, p1, LX/3ID;->A00:J

    const/16 v7, 0x20

    shr-long v0, v3, v7

    long-to-int v2, v0

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/478;

    invoke-virtual {v1, v0}, LX/478;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v2

    shl-long/2addr v3, v7

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_26
    check-cast p1, LX/3ID;

    iget-wide v2, p1, LX/3ID;->A00:J

    iget-object v1, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/478;

    invoke-virtual {v1, v0}, LX/478;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-long v3, v1

    shl-long/2addr v3, v7

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, p1}, LX/727;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0, p1}, LX/727;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0, p1}, LX/727;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, p1}, LX/727;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, p1}, LX/727;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/8z5;

    if-eqz p1, :cond_15

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/727;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_1c
        :pswitch_2b
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
    .end packed-switch
.end method
