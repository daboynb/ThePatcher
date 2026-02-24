.class public final LX/D3B;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6QO;Linstagram/features/stories/fragment/ReelViewerFragment;LX/YA3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/D3B;->$t:I

    iput-object p1, p0, LX/D3B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D3B;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/D3B;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/D3B;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/D3B;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/D3B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D3B;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D3B;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D3B;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(Ljava/lang/Object;LX/D3B;)LX/0iw;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/D3B;->A01:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/D3B;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v1, LX/6QO;

    iget-object v0, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v2, LX/D3B;

    invoke-direct {v2, v1, v0, p2}, LX/D3B;-><init>(LX/6QO;Linstagram/features/stories/fragment/ReelViewerFragment;LX/YA3;)V

    iput-object p1, v2, LX/D3B;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/D3B;

    invoke-direct/range {v2 .. v7}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/D3B;

    invoke-direct {v2, v0, v1, p2}, LX/D3B;-><init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;LX/YA3;)V

    iput-object p1, v2, LX/D3B;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/D3B;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/D3B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/D3B;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v4, LX/6QO;

    iget-object v3, v4, LX/6QO;->A01:LX/NsU;

    iget-object v2, p0, LX/D3B;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/D3U;

    invoke-direct {v0, v1, v2, v4}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/D3B;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/dkW;

    iget-object v3, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v3, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    instance-of v0, p1, LX/Q3n;

    if-eqz v0, :cond_4

    check-cast p1, LX/Q3n;

    iget-object v0, p1, LX/Q3n;->A01:LX/9dR;

    invoke-static {v0}, LX/SqB;->A00(LX/9dR;)I

    move-result v2

    iget-object v0, p1, LX/Q3n;->A00:LX/KK5;

    :goto_0
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q38;->A00:I

    iput-object v0, v1, LX/Q38;->A01:LX/KK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    sget-object v1, LX/akT;->A00:LX/akT;

    :goto_1
    invoke-static {v3, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    goto/16 :goto_9

    :cond_4
    instance-of v0, p1, LX/Q3p;

    if-eqz v0, :cond_5

    check-cast p1, LX/Q3p;

    iget-object v0, p1, LX/Q3p;->A02:LX/9dR;

    invoke-static {v0}, LX/SqB;->A00(LX/9dR;)I

    move-result v2

    iget-object v0, p1, LX/Q3p;->A00:LX/KK5;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Q3Y;

    if-eqz v0, :cond_6

    check-cast p1, LX/Q3Y;

    iget-object v0, p1, LX/Q3Y;->A00:LX/DIX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q31;->A00:LX/DIX;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/dkQ;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/Q3V;

    if-eqz v0, :cond_a

    check-cast p1, LX/Q3V;

    iget-object v0, p1, LX/Q3V;->A00:Ljava/lang/String;

    new-instance v1, LX/Q34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q34;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v1, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v1, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v3, LX/OHR;

    iget-object v2, p0, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dR;

    iget-object v1, v1, LX/SqB;->A05:Ljava/lang/String;

    iput v5, p0, LX/D3B;->A00:I

    instance-of v0, v3, LX/KK5;

    if-eqz v0, :cond_8

    check-cast v3, LX/KK5;

    invoke-static {v4, v3, v2, v1, p0}, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/KK5;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v6, :cond_3

    return-object v6

    :cond_8
    instance-of v0, v3, LX/S2N;

    if-eqz v0, :cond_9

    check-cast v3, LX/S2N;

    invoke-static {v4, v3, v2, v1, p0}, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/S2N;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/TEr;

    if-eqz v0, :cond_b

    sget-object p1, LX/akb;->A00:LX/akb;

    goto :goto_3

    :cond_a
    sget-object v0, LX/akb;->A00:LX/akb;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/akX;->A00:LX/akX;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_6

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_6

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v5, v0, LX/4c4;->A00:LX/4Zr;

    iget-object v1, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v1, LX/eqn;

    invoke-interface {v1}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/B0z;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {v1}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v0, LX/eik;

    invoke-interface {v0}, LX/eik;->D20()LX/EAp;

    move-result-object v0

    iget-object v0, v0, LX/EAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q6X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q6X;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Q6X;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Q6X;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Q6X;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/D3B;->A00:I

    invoke-virtual {v5, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    iget-object v1, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v0, LX/K35;

    iput v3, p0, LX/D3B;->A00:I

    invoke-static {v1, v0, v2, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/K35;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_5

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_5

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_5

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_5
    new-instance v0, LX/dcc;

    invoke-direct {v0, v2, v3, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_6

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_6

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_6

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/D3B;->A00(Ljava/lang/Object;LX/D3B;)LX/0iw;

    move-result-object v7

    iget-object v5, p0, LX/D3B;->A03:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D3B;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    :goto_6
    new-instance v0, LX/dcd;

    invoke-direct {v0, v2, v3, v1}, LX/dcd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_7
    iput v4, p0, LX/D3B;->A00:I

    invoke-static {v5, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D3B;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3B;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v3, v0, LX/Fys;->A03:LX/NsU;

    iget-object v2, p0, LX/D3B;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/D3U;

    invoke-direct {v0, v1, v2, v4}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/D3B;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
