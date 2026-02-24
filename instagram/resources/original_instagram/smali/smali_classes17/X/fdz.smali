.class public final LX/fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdz;->$t:I

    iput-object p2, p0, LX/fdz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fdz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fdz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/fdz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/fdz;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/fdz;->A00:Ljava/lang/Object;

    check-cast v3, LX/SP4;

    iget-object v4, p0, LX/fdz;->A01:Ljava/lang/Object;

    check-cast v4, LX/owA;

    iget-object v8, p0, LX/fdz;->A02:Ljava/lang/Object;

    check-cast v8, LX/8wD;

    iget-object v2, p0, LX/fdz;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZzD;

    const/16 v0, 0x1d

    invoke-interface {v4, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/owA;->D3Q()LX/9nd;

    move-result-object v0

    invoke-virtual {v0}, LX/9nd;->A01()LX/8uD;

    move-result-object v5

    iget v0, v2, LX/ZzD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v6, LX/9A2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, v8, LX/8wD;->A01:I

    if-ge v1, v0, :cond_3

    :cond_0
    iput-object v8, v6, LX/9A2;->A00:LX/8wD;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/9A2;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/8uD;->A07(LX/9A2;)V

    iget-object v0, v2, LX/ZzD;->A01:LX/9A4;

    iget-object v0, v0, LX/9A4;->A01:LX/8wD;

    iget v1, v0, LX/8wD;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/8uD;->A06(IZ)V

    invoke-virtual {v5}, LX/8uD;->A02()LX/9nd;

    move-result-object v0

    invoke-interface {v4, v0}, LX/owA;->G9A(LX/9nd;)V

    iget-object v2, v2, LX/ZzD;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/Xxf;

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/Xxc;

    iget-object v0, v0, LX/Xxc;->A00:LX/Rwg;

    iget-object v0, v0, LX/Rwg;->A0j:LX/SP8;

    const/4 v1, 0x1

    iget-object v0, v0, LX/SP8;->A02:[Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_1
    iget-object v1, v3, LX/SP4;->A01:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v0, v1, LX/Rwg;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x2eac4dc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, LX/fdz;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/fdz;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/R9R;

    invoke-direct {v0, v1, v4, v3}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/fdz;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/fdz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    const v0, -0x361656c3

    goto :goto_1

    :cond_5
    const v0, 0x26d9fb79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fdz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Luw;

    iget-object v0, p0, LX/fdz;->A03:Ljava/lang/Object;

    check-cast v0, LX/9KO;

    iget-object v6, v0, LX/9KO;->A02:LX/9JW;

    iget-object v1, p0, LX/fdz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kko;

    iget-object v8, v1, LX/Kko;->A09:LX/9IX;

    iget-object v0, v8, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/5MP;

    invoke-direct {v7, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/fdz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    iget-object v1, v1, LX/Kko;->A0A:LX/JqA;

    const/16 v0, 0x8

    new-instance v9, LX/Q36;

    invoke-direct {v9, v1, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x27475265

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const v0, 0x68e5adaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fdz;->A03:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v3, p0, LX/fdz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/lkc;->A01(Lcom/instagram/common/session/UserSession;LX/lkc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/fdz;->A00:Ljava/lang/Object;

    check-cast v1, LX/fAQ;

    iget-object v0, p0, LX/fdz;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ME;

    iget-object v0, v0, LX/5ME;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-interface {v1, v3, v0}, LX/fAQ;->EAz(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_8
    const v0, -0x46544e27

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
