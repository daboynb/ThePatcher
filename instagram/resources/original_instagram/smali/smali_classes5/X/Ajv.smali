.class public final LX/Ajv;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Ajx;

.field public final A02:Lkotlin/jvm/functions/Function2;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 3

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/Ajv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ajv;->A00:Ljava/util/List;

    iput-boolean p5, p0, LX/Ajv;->A06:Z

    iput-boolean p6, p0, LX/Ajv;->A05:Z

    iput-boolean p7, p0, LX/Ajv;->A07:Z

    iput-object p3, p0, LX/Ajv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Ajv;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Ajw;

    invoke-direct {v1, p0}, LX/Ajw;-><init>(LX/Ajv;)V

    new-instance v0, LX/Ajx;

    invoke-direct {v0, v2, v1}, LX/Ajx;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v0, p0, LX/Ajv;->A01:LX/Ajx;

    return-void
.end method


# virtual methods
.method public final A0N(LX/7Xa;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/AkQ;

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AkQ;->A00:LX/BIO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/AkQ;->A00:LX/BIO;

    iget-object v1, p1, LX/AkQ;->A04:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    iget-object v1, p1, LX/AkQ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p1, LX/AkQ;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/AkQ;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, LX/AkQ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/AkQ;->A01:F

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, LX/AkQ;->A0A:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f08014c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ajv;->A00:Ljava/util/List;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Aj0;->A02:LX/Aiz;

    iget-object v3, v0, LX/Aiz;->A00:LX/2PT;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Ajv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0L:LX/6tp;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    sget-object v6, LX/2PT;->A1l:LX/2PT;

    if-ne v3, v6, :cond_2

    iget-object v0, p0, LX/Ajv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :goto_0
    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v7}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/6tp;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v4, v7}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/3MR;->A0C:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    sget-object v0, LX/6wG;->A0B:LX/6wG;

    invoke-virtual {v4, v0}, LX/4gk;->A1B(LX/6wG;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/4gk;->A11(I)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "MODIFY"

    invoke-virtual {v4, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v7, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-ne v3, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v4}, LX/4gk;->DoV()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ajv;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, p1}, LX/Azg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/AkQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ajv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-boolean v3, p0, LX/Ajv;->A06:Z

    iget-boolean v6, p0, LX/Ajv;->A05:Z

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b4

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    const v1, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    const-wide/high16 v12, 0x400e000000000000L    # 3.75

    :goto_0
    invoke-static {v7}, LX/1rp;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    float-to-int v1, v0

    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f070161

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/AkQ;

    invoke-direct {v0, v5, v8}, LX/AkQ;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    int-to-double v0, v11

    mul-double/2addr v9, v0

    sub-double/2addr v2, v9

    div-double/2addr v2, v12

    double-to-float v0, v2

    goto :goto_1

    :cond_4
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v11, 0x2

    mul-int/2addr v0, v9

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    goto :goto_2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, LX/AkQ;

    iget-object v0, p0, LX/Ajv;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj0;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/Aj0;->A00(LX/AkQ;)V

    iget-object v2, v1, LX/AkQ;->A04:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/E6b;

    invoke-direct {v0, v4, p1, p0}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v1, LX/2vF;->A07:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ab7b68d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ajv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x60e34351

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
