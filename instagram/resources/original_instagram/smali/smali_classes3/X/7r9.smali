.class public final LX/7r9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7r9;->$t:I

    iput-object p3, p0, LX/7r9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7r9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7r9;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/7r9;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/7r9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hg;

    iget-object v0, v0, LX/6Hg;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v0, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v6, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v6, LX/8h3;

    iget-object v0, v6, LX/8h3;->A00:LX/8e2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8e2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x7d0

    :goto_1
    iget-object v0, v6, LX/8h3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v2, 0xfa0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xbb8

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7r9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7r9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1ZO;->A0a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/7r9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xV;

    sget-object v0, LX/1yB;->A0D:LX/1yC;

    invoke-virtual {v3, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xL;

    if-eqz v5, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/tigon/TigonError;

    iget-object v0, v2, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qn;

    invoke-static {v0}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_reason"

    invoke-static {v4, v0, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retry_category"

    iget-object v0, v5, LX/1xL;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tigon_send_request_retry_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1xL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, v4, LX/3qn;->A0B:LX/3kc;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/1yB;->A03:LX/1yC;

    invoke-virtual {v3, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xO;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1xO;->A00:Ljava/util/Map;

    const-string v0, "server_address"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v0, LX/3qn;

    iget-object v0, v0, LX/3qn;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v1, LX/3qn;

    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v3, v1}, LX/3qn;->A00(Lcom/facebook/tigon/TigonError;LX/1xV;LX/3qn;)LX/1yI;

    move-result-object v4

    iget-object v3, v1, LX/3qn;->A0H:[LX/JbA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/JbA;->DrH(LX/1yI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/7r9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v3, v0, LX/Dcy;->A02:LX/9lp;

    iget-object v2, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-object v1, p0, LX/7r9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dcz;

    invoke-direct {v0, v1, v2}, LX/Dcz;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ddi;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method
