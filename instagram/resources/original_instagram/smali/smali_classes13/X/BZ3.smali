.class public final LX/BZ3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/BZ3;->$t:I

    iput-object p1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BZ3;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/BZ3;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    :goto_0
    new-instance v0, LX/BZ3;

    invoke-direct/range {v0 .. v5}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BZ3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BZ3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v4, p0, LX/BZ3;->$t:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_16

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/BZ3;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fbv;

    iget-object v2, v0, LX/Fbv;->A06:Landroid/os/VibrationEffect;

    if-eqz v2, :cond_3

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7sq;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fbv;

    iget-object v0, v0, LX/Fbv;->A0A:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/1Z8;

    iget-object v2, p0, LX/BZ3;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/BZ3;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BZ3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    const-string v0, "clipsTopOfFeedContainer"

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v5}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    iget-object v2, v5, LX/15p;->A08:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/15p;->A0X:LX/5Tm;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/4w8;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/5Tm;Z)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/BZ3;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BZ3;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_b
    sget-object v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_b

    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iput v7, p0, LX/BZ3;->A00:I

    invoke-virtual {v2, v1, v3, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_c
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    move-object v0, v6

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_e

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, p0, LX/BZ3;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BZ3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/6TX;

    iget-object v4, v1, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, p0, LX/BZ3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqX;

    iget-wide v1, v1, LX/JqX;->A01:J

    iput v5, p0, LX/BZ3;->A00:I

    invoke-virtual {v4, v3, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11

    goto/16 :goto_6

    :goto_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v2, LX/6TX;

    iget-object v1, v2, LX/6TX;->A02:LX/0hv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v4, v2, LX/6TX;->A06:LX/YjQ;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqX;

    iget-wide v2, v0, LX/JqX;->A01:J

    iget-object v1, v0, LX/JqX;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/JqX;->A04:LX/Jj0;

    iget-object v0, v0, LX/Jj0;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/YjQ;->Du7(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCq;->A00:LX/QCq;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/BZ3;->A00:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    iget-object v7, p0, LX/BZ3;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/BZ3;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v5, LX/41U;

    invoke-direct/range {v5 .. v10}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v10, p0, LX/BZ3;->A00:I

    invoke-static {p0, v1, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_14
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Vy;

    iget-object v1, v1, LX/2Vy;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r4;

    iget-object v2, p0, LX/BZ3;->A03:Ljava/lang/String;

    iput v3, p0, LX/BZ3;->A00:I

    iget-object v1, v1, LX/3r4;->A00:LX/3Qj;

    invoke-virtual {v1, v2}, LX/3Qj;->A01(Ljava/lang/String;)LX/6vZ;

    move-result-object v6

    if-ne v6, v0, :cond_13

    return-object v0

    :cond_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BZ3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    iget-object v3, v1, LX/ECk;->A09:LX/74d;

    iget-object v6, v1, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/BZ3;->A03:Ljava/lang/String;

    iput v2, p0, LX/BZ3;->A00:I

    const-string v8, "camera_effect_footer"

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BZ3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    iget-object v4, v1, LX/ECk;->A09:LX/74d;

    iget-object v7, v1, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BZ3;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/BZ3;->A03:Ljava/lang/String;

    iput v2, p0, LX/BZ3;->A00:I

    const-string v9, "camera_effect_footer"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v0
.end method
