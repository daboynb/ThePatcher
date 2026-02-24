.class public final LX/1U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lov;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A05:LX/Dz2;

.field public final A06:LX/Dly;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Oju;LX/Dly;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1U0;->A01:LX/9lp;

    iput-object p1, p0, LX/1U0;->A00:Landroid/view/View;

    iput-object p4, p0, LX/1U0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1U0;->A05:LX/Dz2;

    iput-object p5, p0, LX/1U0;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, p0, LX/1U0;->A06:LX/Dly;

    iput-object p3, p0, LX/1U0;->A02:LX/9Tv;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1U0;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1U0;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1U0;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1U0;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1U0;->A0F:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x16

    new-instance v7, LX/Aq3;

    invoke-direct {v7, v0, p7, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v2, LX/ASS;

    invoke-direct {v2, p2, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1a

    new-instance v0, LX/ASS;

    invoke-direct {v0, v2, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/1TW;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1b

    new-instance v3, LX/ASS;

    invoke-direct {v3, v6, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/ASS;

    invoke-direct {v1, v6, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v7, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1U0;->A0A:LX/B69;

    const/16 v0, 0x17

    new-instance v6, LX/Aq3;

    invoke-direct {v6, v0, p7, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v3, LX/ASS;

    invoke-direct {v3, p2, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/ASS;

    invoke-direct {v0, v3, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/1U1;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    new-instance v3, LX/ASS;

    invoke-direct {v3, v5, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/ASS;

    invoke-direct {v1, v5, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1U0;->A0C:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/696;

    invoke-direct {v0, p0, v1}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1U0;->A0B:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/696;

    invoke-direct {v0, p0, v1}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1U0;->A0I:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1U0;->A09:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1U0;->A07:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1U0;->A08:LX/B69;

    const/4 v0, 0x4

    new-instance v1, LX/BK6;

    invoke-direct {v1, p0, v2, v0}, LX/BK6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {p2, v0, v1}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/1U0;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1U0;->A0I:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/23L;LX/1U0;)V
    .locals 9

    iget-object v2, p1, LX/1U0;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNm;

    iget-object v0, v0, LX/HNm;->A00:LX/CvH;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23h;

    iget-object v1, p0, LX/23L;->A01:Ljava/util/List;

    iget-object v5, p0, LX/23L;->A00:LX/1V7;

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, LX/23h;->A01:LX/23m;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ngl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ngl;->A00:LX/1V7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ngl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, LX/D0c;->A0a(Ljava/util/List;)V

    iget-object v3, v6, LX/HNm;->A01:LX/Enj;

    const/4 v1, 0x1

    new-instance v0, LX/Nrb;

    invoke-direct {v0, v6, v7, v1}, LX/Nrb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, v1}, LX/Enj;->A09(I)V

    :goto_1
    iget-boolean v0, p0, LX/23L;->A05:Z

    iget-boolean v4, p0, LX/23L;->A03:Z

    iget-object v3, p0, LX/23L;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/1U0;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v0, p1, LX/1U0;->A0G:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_2

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v0, p0, LX/23L;->A04:Z

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/1U0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355ed

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U0;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HNm;->A01(Z)V

    iget-object v2, p1, LX/1U0;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/1U0;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p1, LX/1U0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355eb

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/1U0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355e9

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/1U0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355ea

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, LX/1U0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355ec

    goto/16 :goto_3

    :cond_9
    iget-object v6, p1, LX/1U0;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p1, LX/1U0;->A0D:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_b
    iget-object v0, p1, LX/1U0;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2
.end method


# virtual methods
.method public final EIz()V
    .locals 1

    iget-object v0, p0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U1;

    invoke-static {v0}, LX/1U1;->A00(LX/1U1;)V

    return-void
.end method

.method public final ETE()V
    .locals 4

    iget-object v0, p0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1U1;

    iget-object v0, v3, LX/1U1;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v1, LX/Dyx;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Dyx;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1U1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a00204f4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1U1;->A00(LX/1U1;)V

    :cond_0
    return-void
.end method

.method public final ETG()V
    .locals 4

    iget-object v0, p0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U1;

    iget-object v3, v0, LX/1U1;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/23I;

    invoke-direct {v0, v1}, LX/23I;-><init>(LX/1V7;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EUO()V
    .locals 7

    iget-object v0, p0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1U1;

    iget-object v0, v4, LX/1U1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v5, v4, LX/1U1;->A04:LX/1TW;

    iget-object v0, v5, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/2PT;->A2v:LX/2PT;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2PT;->A2z:LX/2PT;

    :goto_0
    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v6, v2}, LX/6tg;->A0V(LX/4gk;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v3, v4, LX/1U1;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V7;

    new-instance v0, LX/23I;

    invoke-direct {v0, v1}, LX/23I;-><init>(LX/1V7;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1U1;->A02:LX/Oju;

    iget-object v0, v4, LX/1U1;->A05:LX/23H;

    invoke-interface {v1, v0}, LX/Oju;->EIg(LX/Lfs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
