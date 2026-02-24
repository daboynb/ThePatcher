.class public final LX/Atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Atd;->$t:I

    iput-object p2, p0, LX/Atd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Atd;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2b

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/51D;

    iget-object v1, v0, LX/51D;->A06:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51D;

    iget-object v0, v1, LX/51D;->A07:LX/6Xa;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1P;

    invoke-static {v1, v0}, LX/B1P;->A00(LX/51D;LX/B1P;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v6, v4}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A01(LX/Atd;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/BKc;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_2

    check-cast p1, LX/5wS;

    iget-object v1, p1, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v6, LX/BKc;->A00:I

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object p1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BKc;->A00:I

    invoke-interface {v2, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Atd;

    check-cast p0, LX/FfE;

    instance-of v0, p0, LX/HPv;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFH;

    iget-object v1, v3, LX/IFH;->A0F:LX/H3Q;

    const/4 v0, 0x0

    iget-object v2, v1, LX/H3Q;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v1, LX/E6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/E6j;->A00:Z

    iput-boolean v0, v1, LX/E6j;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZg;

    iget-object v3, v3, LX/IFH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {v5, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HZg;->A00:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, LX/LJu;

    move p1, p0

    invoke-direct/range {v2 .. v8}, LX/LJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/HZg;->A00:LX/1rd;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EjS;

    if-eqz v0, :cond_0

    check-cast p0, LX/EjS;

    iget-object v1, p0, LX/EjS;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/IFH;

    iget-object p0, v0, LX/IFH;->A0F:LX/H3Q;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v6

    iget-boolean v0, p0, LX/H3Q;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/H3Q;->A03:LX/2qa;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "feed_post_add_channels_row_badge_tapped"

    invoke-interface {v4, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "feed_post_add_channels_row_badge_seen_count"

    invoke-interface {v4, v2, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/H3Q;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v1, LX/E6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/E6j;->A00:Z

    iput-boolean v3, v1, LX/E6j;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iput-boolean v5, p0, LX/H3Q;->A06:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Atd;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    iget-object v0, p1, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-object v0, v0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000015d63L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, p1, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v6, LX/JXH;

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/JXH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v6, LX/JXH;->A01:LX/9lp;

    const/16 v0, 0x25

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, p0, v6}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15416143

    invoke-static {v2, v1, v0, v4}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/JXH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x2b

    new-instance v2, LX/QkJ;

    invoke-direct {v2, v6, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/QkJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    new-instance v3, LX/QkJ;

    invoke-direct {v3, v6, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/QkJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Atd;

    check-cast p0, LX/ETZ;

    iget-object p0, p0, LX/ETZ;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/3hs;->A00:Z

    iget-object v4, p1, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v5

    iget-object v2, v5, LX/2qa;->A46:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x91

    invoke-static {v5, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v2, v4, LX/FKe;->A0L:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    new-instance v4, LX/QpD;

    invoke-direct/range {v4 .. v10}, LX/QpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x638f7177

    invoke-static {v6, v4, v0, v3}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Atd;

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CI3;

    iget-object v8, v0, LX/CI3;->A01:LX/AWJ;

    iget-object v0, p1, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI4;

    iget-object v0, v0, LX/DI4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bka()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/DqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DqH;->A04:Ljava/lang/String;

    iput-wide v2, v1, LX/DqH;->A01:J

    iput-object v6, v1, LX/DqH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/DqH;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DqH;->A05:Ljava/lang/String;

    iput v0, v1, LX/DqH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/DI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DI5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/Atd;

    check-cast p1, LX/JEr;

    instance-of v0, p1, LX/HO5;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v4, LX/FYA;

    check-cast p1, LX/HO5;

    iget-object v6, p1, LX/HO5;->A00:LX/F9i;

    iput-object v6, v4, LX/FYA;->A02:LX/F9i;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v0, v4, LX/FYA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CQZ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v8, v12, v11}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x3

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JSC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/JSC;->A01:Ljava/util/List;

    invoke-static {v5}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/GTK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/GTK;->A00:LX/9Tv;

    iput-object v11, v1, LX/GTK;->A02:LX/Sic;

    iput-object v9, v1, LX/GTK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/GUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v3, LX/JSC;->A00:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FYA;->A04:LX/JSC;

    iget-object v3, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "achievementsListRecyclerAdapter"

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, v4, LX/FYA;->A04:LX/JSC;

    if-eqz v1, :cond_8

    new-instance v0, LX/G6D;

    invoke-direct {v0, v1, v10}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    iget-object v1, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/FYA;->A04:LX/JSC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/JSC;->A00:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v3, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v2, LX/ESF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/ESF;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/ESF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_2
    iget-object v0, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    iget-object v0, v4, LX/FYA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_4
    iget-object v7, v4, LX/FYA;->A04:LX/JSC;

    if-eqz v7, :cond_8

    iget-object v9, v6, LX/F9i;->A00:Ljava/util/List;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/JSC;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PPD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PPD;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v3, v0, 0x3

    invoke-static {v6, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x1

    if-gt v8, v3, :cond_6

    :goto_1
    new-instance v0, LX/PPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v7, LX/JSC;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v4, LX/FYA;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v4, LX/FYA;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    sget-object v1, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v4, LX/FYA;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/FYA;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/FYA;->A08:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "achievements_list"

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v14}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/HO6;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FYA;

    iget-object v0, v1, LX/FYA;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v1, LX/FYA;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    check-cast v3, LX/Atd;

    check-cast v1, LX/DKE;

    iget-object v6, v3, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v6, LX/FLH;

    iget-object v0, v6, LX/FLH;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DKE;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v6, LX/FLH;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v1, LX/DKE;->A01:Z

    iput-boolean v0, v6, LX/FLH;->A03:Z

    iget-object v5, v3, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    iget-object v4, v6, LX/FLH;->A07:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v3, v0}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v11, 0x0

    new-instance v0, LX/PfB;

    invoke-direct {v0, v2, v11}, LX/PfB;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v15, LX/EKo;

    move-object/from16 v18, v8

    move-object/from16 p0, v0

    move/from16 p1, v11

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, 0x7f0b2913

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f070044

    new-instance v10, LX/25Z;

    invoke-direct {v10, v11, v11, v0}, LX/25Z;-><init>(ZII)V

    new-instance v9, LX/PeX;

    invoke-direct {v9, v6, v2}, LX/PeX;-><init>(LX/FLH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    new-instance v4, LX/25b;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v4, v6, LX/FLH;->A00:LX/25b;

    iput-object v15, v4, LX/25b;->A0S:LX/Omd;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/FLH;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v4, v1, v0, v11}, LX/25b;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v4, v1, v8, v8, v11}, LX/25b;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/Atd;

    const/16 v3, 0x28

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Atd;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Atd;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 p0, 0x17

    new-instance v5, LX/Ar7;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v0, v4, LX/526;->A00:I

    invoke-static {v4, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Atd;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJV;

    iget-object v0, v0, LX/CJV;->A01:LX/QqG;

    invoke-virtual {v0, p1}, LX/QqG;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/Atd;

    check-cast p1, LX/55k;

    iget-wide v12, p1, LX/55k;->A00:J

    iget-object v9, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v9, LX/BpA;

    iget-object v4, v9, LX/BpA;->A00:LX/3Bn;

    invoke-static {v4}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v1

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v1, v7

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    and-long v1, v12, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    invoke-static {v2, v3, v12, v13}, LX/132;->A01(JJ)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v8, LX/PzI;

    invoke-direct/range {v8 .. v13}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {v12, v13}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/Atd;

    check-cast p1, LX/55k;

    iget-wide v11, p1, LX/55k;->A00:J

    iget-object v8, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Bn;

    iget-object v0, v8, LX/3Bn;->A04:LX/3Bo;

    iget-object v7, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    and-long v1, v11, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v2, v0, LX/55k;->A00:J

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1, v11, v12}, LX/132;->A01(JJ)F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v7, LX/PzI;

    invoke-direct/range {v7 .. v12}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {v11, v12}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    check-cast v7, LX/Atd;

    const/16 v3, 0x20

    move-object/from16 v4, p2

    instance-of v0, v4, LX/526;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, v7, v4, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v8, LX/EYU;

    iget-object v11, v7, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v11, LX/FSu;

    iget-object v0, v8, LX/EYU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, LX/EVv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    if-lt v7, v2, :cond_3

    iget-object v0, v11, LX/FSu;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v7, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v3, v7, v0}, LX/NVq;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-static {v7, v2}, LX/27V;->A1S(II)Z

    move-result v9

    iget v7, v12, LX/EVv;->A00:I

    iget-object v1, v12, LX/EVv;->A02:Ljava/lang/String;

    iget-boolean v3, v12, LX/EVv;->A06:Z

    iget-boolean v2, v12, LX/EVv;->A05:Z

    iget-boolean v0, v12, LX/EVv;->A03:Z

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v1, v7, v9}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v3, v1, LX/EVv;->A06:Z

    iput-boolean v2, v1, LX/EVv;->A05:Z

    iput-boolean v0, v1, LX/EVv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_1

    :cond_6
    iget-boolean v2, v8, LX/EYU;->A05:Z

    iget v1, v8, LX/EYU;->A00:I

    iget-object v13, v8, LX/EYU;->A01:Ljava/lang/String;

    iget-object v14, v8, LX/EYU;->A02:Ljava/lang/String;

    iget-boolean v0, v8, LX/EYU;->A04:Z

    move/from16 p1, v2

    move/from16 p2, v0

    move/from16 p0, v1

    invoke-static/range {v13 .. v18}, LX/EYU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/EYU;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/Atd;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, LX/EYZ;

    iget-object v0, p1, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/EVv;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const v0, 0x7f135666

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ge v3, v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget v9, v2, LX/EVv;->A00:I

    iget-object v1, v2, LX/EVv;->A02:Ljava/lang/String;

    iget-boolean v8, v2, LX/EVv;->A06:Z

    iget-boolean v3, v2, LX/EVv;->A05:Z

    iget-boolean v2, v2, LX/EVv;->A03:Z

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v9, v10}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v8, v1, LX/EVv;->A06:Z

    iput-boolean v3, v1, LX/EVv;->A05:Z

    iput-boolean v2, v1, LX/EVv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_1

    :cond_6
    const v0, 0x7f135665

    goto :goto_2

    :cond_7
    const/16 v2, 0xbf

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v2, v0}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Atd;

    const/16 v3, 0x13

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v2, v5, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/526;

    invoke-direct {v5, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast p1, LX/DMI;

    iget-object v0, p1, LX/DMI;->A01:LX/29D;

    iget-object v1, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7s;

    iput-object v3, v0, LX/N7s;->A00:Ljava/util/Map;

    invoke-static {p1, v5, v6}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Atd;

    const/16 v3, 0x2c

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v2, v5, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/526;

    invoke-direct {v5, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/HTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HTo;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/HTo;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v1, v5, v3}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Atd;

    const/16 v3, 0x2d

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v2, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/For;

    iget-object v0, v0, LX/For;->A01:Ljava/lang/String;

    new-instance v1, LX/DN9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DN9;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/DN9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p0, LX/Atd;

    check-cast p1, LX/339;

    iget-object v1, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    check-cast p0, LX/Atd;

    const/16 v3, 0x3b

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, p1

    check-cast v1, LX/0KF;

    iget-boolean v0, v1, LX/0KF;->A01:Z

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/0KF;->A00:LX/4vm;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQR;

    iget-object v0, v0, LX/CQR;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4y;

    iget-object v0, v0, LX/E4y;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1, v4, v3}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2
    check-cast p0, LX/Atd;

    const/16 v3, 0x3c

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/526;

    iget v0, v7, LX/526;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/526;->A00:I

    :goto_1
    iget-object v3, v7, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/526;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/526;

    invoke-direct {v7, p0, p2, v3}, LX/526;-><init>(LX/Atd;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v6, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v6, LX/CQR;

    iget-object v1, v6, LX/CQR;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6xS;

    iget-object v0, v1, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/KiM;

    :cond_5
    iget-object v0, v6, LX/CQR;->A00:LX/KiM;

    if-ne v10, v0, :cond_4

    invoke-virtual {v1}, LX/6xS;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, LX/6xS;

    iget-wide v5, v0, LX/6xS;->A0V:J

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xS;

    iget-wide v3, v0, LX/6xS;->A0V:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    move-object v10, v1

    move-wide v5, v3

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    invoke-static {v10, v7, v9}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_3
    check-cast p0, LX/Atd;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DsE;

    iget v0, v0, LX/DsE;->A00:F

    neg-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    float-to-int v0, v2

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    check-cast p0, LX/Atd;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELD;

    iget-boolean v0, v2, LX/ELD;->A05:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v2, LX/ELD;->A07:Z

    if-nez v0, :cond_1d

    iget-object v1, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ELD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    check-cast p0, LX/Atd;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    check-cast p0, LX/Atd;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    check-cast p0, LX/Atd;

    const/4 v8, 0x0

    const/16 v3, 0x14

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_3
    iget-object v3, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxQ;->A00:I

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_d

    if-eq v1, v6, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_10

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2154d22d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x7b23aa47

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const/4 v3, 0x1

    sget-object v1, LX/IdH;->A0C:LX/IdH;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/IdH;->A06:LX/IdH;

    if-eq v1, v0, :cond_11

    if-eqz v3, :cond_12

    const v0, -0x5d70d13d

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5429543b

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v8

    iget-object v3, p0, LX/Atd;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/PyL;

    invoke-direct {v0, v3, v9, v4, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p0, v7, v5, v10}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-static {v5, v8, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_c
    const/4 v3, 0x0

    move-object v1, v8

    goto :goto_4

    :cond_d
    iget-object v7, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object p0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/Atd;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hog;

    iget-object v0, v0, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x84134c00060423L

    invoke-static {v8, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/Hog;->A01(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/IPR;->A02:LX/IPR;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/IPR;->A03:LX/IPR;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    sget-object v1, LX/4EI;->A00:LX/4EI;

    :goto_5
    iput-object v4, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v6, v5, LX/PxQ;->A00:I

    invoke-interface {v7, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_8
    check-cast p0, LX/Atd;

    instance-of v0, p1, LX/OAr;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, LX/OSI;->A00:LX/JuR;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_13
    instance-of v0, p1, LX/O9H;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p0, LX/Atd;

    const/16 v3, 0x18

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_15

    move-object v4, p2

    check-cast v4, LX/PxP;

    iget v0, v4, LX/PxP;->$t:I

    if-ne v0, v3, :cond_15

    iget v2, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxP;->A00:I

    :goto_6
    iget-object v3, v4, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v4, LX/PxP;

    invoke-direct {v4, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_16
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v6, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v6, LX/CP7;

    iget-object v1, v6, LX/CP7;->A04:LX/JXa;

    iget-object v0, v1, LX/JXa;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/JXa;->A01:Ljava/util/Iterator;

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ED7;

    iget-object v0, v6, LX/CP7;->A07:LX/JNH;

    iget-object v7, v0, LX/JNH;->A00:LX/0AE;

    const-wide v0, 0x81077300032bb9L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/CP7;->A09:LX/NEK;

    if-eqz v1, :cond_17

    iget-object v10, v6, LX/CP7;->A03:LX/ED7;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NEK;->A01:LX/Xrn;

    iget-object v8, v1, LX/NEK;->A00:LX/NHH;

    const/4 p0, 0x0

    const/4 p1, 0x7

    new-instance v7, LX/Q3z;

    invoke-direct/range {v7 .. v12}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_17
    iput-object v9, v6, LX/CP7;->A03:LX/ED7;

    goto :goto_9

    :cond_18
    iget-object v0, v1, LX/JXa;->A04:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/JXa;->A01:Ljava/util/Iterator;

    goto :goto_7

    :pswitch_a
    check-cast p0, LX/Atd;

    const/16 v3, 0x19

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_19

    move-object v4, p2

    check-cast v4, LX/PxP;

    iget v0, v4, LX/PxP;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxP;->A00:I

    :goto_8
    iget-object v3, v4, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v4, LX/PxP;

    invoke-direct {v4, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v1, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v1, LX/CP7;

    iget-object v0, v1, LX/CP7;->A0B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/CP7;->A0B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_9
    iput v5, v4, LX/PxP;->A00:I

    invoke-interface {v3, v9, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_1b
    sget-object v0, LX/MZ6;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :pswitch_b
    check-cast p0, LX/Atd;

    check-cast p1, LX/clA;

    iget-object v3, p1, LX/clA;->A01:LX/YJF;

    iget-object v1, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_1d

    iput-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    invoke-static {v2}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v1, v0, LX/ESr;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/ESr;->A02:Z

    invoke-static {v3, v1, v0}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    invoke-static {v0, v2}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    invoke-static {v2}, LX/CQX;->A0E(LX/CQX;)V

    goto :goto_a

    :pswitch_c
    check-cast p0, LX/Atd;

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    iget-object v4, v0, LX/Gwa;->A07:LX/K07;

    iget-object v3, v0, LX/Gwa;->A00:Landroid/view/View;

    if-nez v3, :cond_1c

    const-string v0, "musicRowView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpX;

    invoke-direct {v0, v3, v2, v4}, LX/PpX;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    check-cast p0, LX/Atd;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_1e

    move-object v6, p2

    check-cast v6, LX/PxP;

    iget v0, v6, LX/PxP;->$t:I

    if-ne v0, v3, :cond_1e

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_b
    iget-object v3, v6, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_24

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v6, LX/PxP;

    invoke-direct {v6, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/F6j;

    iget-object v1, p1, LX/F6j;->A01:LX/0RQ;

    iget v0, p1, LX/F6j;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F6Q;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    iget-object v0, v0, LX/Frg;->A02:LX/JNT;

    iget-object v0, v0, LX/JNT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84143100020440L

    :goto_c
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_d
    iget v0, p1, LX/F6j;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput v7, v6, LX/PxP;->A00:I

    invoke-interface {v5, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v2, :cond_25

    return-object v2

    :cond_20
    instance-of v0, v1, LX/F51;

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    instance-of v0, v1, LX/F5Q;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/F6j;->A00(LX/F6j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_23

    invoke-static {p1}, LX/F6j;->A00(LX/F6j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/F5Q;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    iget-object v0, v0, LX/Frg;->A02:LX/JNT;

    iget-object v0, v0, LX/JNT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84143100050442L

    goto :goto_c

    :cond_22
    instance-of v0, v1, LX/F5i;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/F5O;

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    iget-object v0, v0, LX/Frg;->A02:LX/JNT;

    iget-object v0, v0, LX/JNT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8414310001043fL

    goto :goto_c

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Atd;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Atd;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Atd;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Atd;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Atd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/Atd;->A00(LX/Atd;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/Atd;->A01(LX/Atd;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/Atd;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/Atd;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/Atd;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/Atd;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/Atd;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/Atd;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/Atd;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/Atd;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/Atd;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/Atd;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/Atd;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2h;

    iget-object v1, v0, LX/K2h;->A0B:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v1, LX/dw0;

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DRR;->A00:LX/NN0;

    :cond_0
    sget-object v0, LX/Hbc;->A02:LX/Hbc;

    if-ne p1, v0, :cond_1

    if-eqz v2, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NN0;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_6

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NN0;->A05(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v0, LX/JTS;

    iget-object v0, v0, LX/JTS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v2, LX/K0c;

    sget-object v0, LX/Ok3;->A00:LX/Ok3;

    invoke-virtual {v2, v0}, LX/K0c;->A00(LX/SbF;)V

    new-instance v1, LX/Oj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Oj3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/K0c;->A00(LX/SbF;)V

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/K6d;

    iget-object v4, p1, LX/K6d;->A02:LX/ILB;

    iget-object v5, p0, LX/Atd;->A01:Ljava/lang/Object;

    check-cast v5, LX/JTS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/K6d;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sget-object v1, LX/ILB;->A03:LX/ILB;

    if-ne v4, v1, :cond_3

    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/JTS;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, LX/JTS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/JTS;->A00:LX/OBw;

    iget-object v1, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Atd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
