.class public final LX/9iw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9iw;->$t:I

    iput-object p3, p0, LX/9iw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9iw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    move-object v10, p2

    iget v1, p0, LX/9iw;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9iw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sI;

    iget-object v2, v0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    new-instance v1, LX/9hm;

    invoke-direct {v1, v2, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v3, LX/5Oz;

    invoke-direct {v3, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    check-cast v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/9iw;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wC;

    iget-object v6, v3, LX/4wC;->A05:Ljava/lang/String;

    iget v2, v3, LX/4wC;->A01:F

    iget-object v0, v3, LX/4wC;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/4wC;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, v3, LX/4wC;->A02:I

    iget v4, v3, LX/4wC;->A00:F

    iget-boolean v3, v3, LX/4wC;->A08:Z

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v10, v7, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    :goto_1
    iget-object v0, v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v1, LX/9jt;

    invoke-direct {v1, v0}, LX/9jt;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    check-cast v10, Landroid/view/View;

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9iw;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/9hu;

    invoke-direct {v1, v10, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    check-cast v7, LX/B69;

    check-cast v10, LX/3Rz;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    iget-object v0, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/9iw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v10, v0}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_6
    check-cast v7, LX/WEk;

    check-cast v10, LX/A2a;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4hT;->A0A:LX/4hU;

    iget-object v2, p0, LX/9iw;->A01:Ljava/lang/Object;

    check-cast v2, LX/3wR;

    iget-object v0, v2, LX/3wR;->A0E:Ljava/lang/String;

    iget-object v4, v2, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v1, v4, v0}, LX/4hU;->A01(LX/9Tv;Ljava/lang/String;)I

    move-result v12

    if-ne v12, v3, :cond_7

    iget-object v1, v2, LX/3wR;->A04:LX/DAB;

    invoke-interface {v1}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v0

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v9

    iget-object v6, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-static {v6, v2}, LX/3wR;->A02(LX/4vm;LX/3wR;)LX/YMk;

    move-result-object v8

    invoke-interface {v1}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v11

    iget-object v5, v2, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4hT;

    invoke-direct/range {v3 .. v12}, LX/4hT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/WEk;LX/YMk;LX/WDb;LX/A2a;LX/Dzp;I)V

    return-object v3

    :cond_7
    iget-object v5, v2, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3wR;->A04:LX/DAB;

    invoke-interface {v0}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/4hT;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v12}, LX/4hT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/WEk;LX/YMk;LX/WDb;LX/A2a;LX/Dzp;I)V

    return-object v3

    :cond_8
    check-cast v7, LX/KAW;

    check-cast v10, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9iw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    const/4 v2, 0x0

    sget-object v1, LX/2yC;->A1M:LX/2yC;

    invoke-static {v0, v1}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-ne v0, v1, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v7}, LX/KAW;->B45()F

    move-result v2

    iget v1, v4, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const v0, 0x7f0700c5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method
