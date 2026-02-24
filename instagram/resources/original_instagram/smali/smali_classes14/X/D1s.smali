.class public final LX/D1s;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/D1s;->$t:I

    iput-object p2, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/D1s;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D1s;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D1s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D1s;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D1s;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D1s;

    invoke-direct {v1, p0, p1, v0, p3}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/D1s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_0
    new-instance v3, LX/D1s;

    invoke-direct {v3, v1, p2, v0}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/D1s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v3, LX/D1s;

    invoke-direct {v3, p2, v1, v0}, LX/D1s;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/D1s;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_15
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_2
    new-instance v3, LX/D1s;

    invoke-direct {v3, v1, p2, v0}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_18
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_22
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_23
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/D1s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/D1s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D1s;->$t:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/D1s;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/D1s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    new-instance v2, LX/D1s;

    invoke-direct {v2, v1, p2, v0}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/D1s;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v1, LX/QNq;

    iget-object v0, v4, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :cond_1
    iput-object v6, v1, LX/QNq;->A0L:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    iget-object v0, v4, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/QNq;->A0S:LX/9E5;

    iget-boolean v2, v4, LX/H9U;->A0V:Z

    iget-object v0, v4, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/QNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QNX;->A01:Z

    iput-object v0, v1, LX/QNX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput v7, p0, LX/D1s;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    move-object v2, v6

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpA;

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    if-eqz v0, :cond_2

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v0, v1, p0}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v1, LX/YpA;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v0, v1, p0}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, p0, LX/D1s;->A00:I

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget v0, p0, LX/D1s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Zd;

    iget-object v4, v6, LX/9Zd;->A02:LX/261;

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/VcP;

    invoke-direct {v0, v6, v3, v2, v1}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/D1s;->A00:I

    invoke-virtual {v4, v3, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget v0, p0, LX/D1s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Zd;

    iget-object v4, v6, LX/9Zd;->A02:LX/261;

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/VcP;

    invoke-direct {v0, v6, v3, v2, v1}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/D1s;->A00:I

    invoke-virtual {v4, v3, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Zd;

    iget-object v3, v4, LX/9Zd;->A02:LX/261;

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/VcP;

    invoke-direct {v0, v4, v2, v1, v6}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/D1s;->A00:I

    invoke-virtual {v3, v2, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    iget v0, p0, LX/D1s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Zd;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/WDg;

    check-cast v0, LX/H9v;

    iget-object v10, v0, LX/H9v;->A03:Ljava/util/List;

    iget-boolean p1, v0, LX/H9v;->A04:Z

    iget-object v8, v0, LX/H9v;->A01:Ljava/lang/Long;

    iget-object v9, v0, LX/H9v;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/H9v;->A00:Ljava/lang/Boolean;

    iput v1, p0, LX/D1s;->A00:I

    invoke-static/range {v6 .. v12}, LX/9Zd;->A04(LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    iget v0, p0, LX/D1s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v2, v0, LX/F3T;->A0J:LX/9E5;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QSp;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/D1s;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    iget-object v3, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v3, LX/RIS;

    new-instance v2, LX/ET5;

    invoke-direct {v2, v3, v4}, LX/ET5;-><init>(LX/RIS;LX/Yir;)V

    iget-object v1, v3, LX/RIS;->A04:LX/1eX;

    iget-object v0, v3, LX/RIS;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    const/16 v1, 0x25

    new-instance v0, LX/Vj0;

    invoke-direct {v0, v1, v2, v3}, LX/Vj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D1s;->A00:I

    invoke-static {p0, v0, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    iget v0, p0, LX/D1s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/D1s;

    invoke-direct {v0, v3, v7, v2, v1}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/D1s;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    iget-object v0, v4, LX/E9h;->A0K:LX/F3T;

    if-nez v0, :cond_5

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/F3T;->A0L:LX/MwU;

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/ETI;

    invoke-direct {v0, v1, v2, v4}, LX/ETI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D1s;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9U;

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v3, v0, LX/QNe;->A0b:LX/9E5;

    iget-boolean v2, v1, LX/H9U;->A0V:Z

    iget-object v0, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/QNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QNX;->A01:Z

    iput-object v0, v1, LX/QNX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    iget v0, p0, LX/D1s;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/E09;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/H5f;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/H5f;->A02:Z

    if-ne v0, v3, :cond_7

    :goto_2
    iput-boolean v3, v2, LX/E09;->A01:Z

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v2, LX/E09;

    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/E0S;

    iget-object v0, v2, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/E0S;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iput-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput v3, p0, LX/D1s;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :pswitch_e
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2g;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_9

    check-cast v1, LX/QNe;

    iget-object v4, v1, LX/QNe;->A0s:LX/NsU;

    :goto_3
    if-eqz v4, :cond_2

    iget-object v3, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/C9q;

    invoke-direct {v0, v3, v2, v1}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/D1s;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    check-cast v1, LX/QNq;

    iget-object v4, v1, LX/QNq;->A0k:LX/NsU;

    goto :goto_3

    :pswitch_f
    iget v0, p0, LX/D1s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v3, LX/VlV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    check-cast v3, LX/H9q;

    invoke-static {v3, v0}, LX/JJG;->A01(LX/H9q;LX/JJG;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v3, LX/VlV;

    instance-of v0, v3, LX/Uo5;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3d09

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3128

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b145f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b313a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1623

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2697

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b140a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/H9q;

    if-eqz v0, :cond_22

    move-object v0, v3

    check-cast v0, LX/H9q;

    iget-boolean v0, v0, LX/H9q;->A09:Z

    iget-object v4, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v4, LX/JJG;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/JJG;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ypn;

    move-object v0, v3

    check-cast v0, LX/H9q;

    iget-object v0, v0, LX/H9q;->A05:LX/HXB;

    iget-object v1, v0, LX/HXB;->A00:LX/2a5;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ypn;->A00:Ljava/lang/Boolean;

    iput-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput v6, p0, LX/D1s;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_e
    iget-object v0, v4, LX/JJG;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8Q;

    check-cast v3, LX/H9q;

    iget-object v2, v3, LX/H9q;->A07:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E8Q;->A00:LX/0jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/JJG;->A00(LX/H9q;LX/JJG;)V

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v1, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZP;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(LX/QZP;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_11
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v1, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_12
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v1, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    goto :goto_4

    :pswitch_13
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F28;

    iget-object v1, v0, LX/F28;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    :goto_4
    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIk;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/WIk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F28;

    iget-object v1, v0, LX/F28;->A07:LX/9E5;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput v2, p0, LX/D1s;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_15
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F2u;

    iget-object v1, v0, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0t;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/WIk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_16
    iget v0, p0, LX/D1s;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    const/16 v0, 0xd

    new-instance v7, LX/CNI;

    invoke-direct {v7, v8, v0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v6, LX/C8V;

    iput-object v7, v6, LX/C8V;->A00:LX/Xyk;

    iget-object v4, v6, LX/C8V;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v6, LX/C8V;->A01:LX/8lE;

    const/4 v0, 0x2

    new-instance v2, LX/C8a;

    invoke-direct {v2, v7, v0}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C8e;

    invoke-direct {v1, v7, v0}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/C8V;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/MkZ;

    invoke-direct {v0, v2, v1}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    iput v9, p0, LX/D1s;->A00:I

    invoke-static {p0, v0, v8}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_17
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/PV9;

    iget-object v1, v0, LX/PV9;->A00:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/RES;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03(LX/RES;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_18
    iget v1, p0, LX/D1s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iput v0, p0, LX/D1s;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/Ve6;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :pswitch_19
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RuK;

    iget-object v1, v0, LX/RuK;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3o;

    iget-object v0, v0, LX/O3o;->A02:LX/RES;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A04(LX/RES;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RuK;

    iget-object v1, v0, LX/RuK;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3o;

    iget-object v0, v0, LX/O3o;->A02:LX/RES;

    iput v2, p0, LX/D1s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03(LX/RES;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1b
    iget v1, p0, LX/D1s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    iput v0, p0, LX/D1s;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v4, LX/C9q;

    invoke-direct {v4, v2, v3, v1, v0}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_5
    invoke-static {p0, v6, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_6

    :pswitch_1c
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1u;

    iget-object v3, v0, LX/F1u;->A04:LX/9E5;

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v0, v0, LX/F1u;->A03:Ljava/util/UUID;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J5f;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v0, v1, LX/J5f;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    :goto_6
    if-ne v0, v5, :cond_2

    return-object v5

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/C9a;

    invoke-direct {v0, v2, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_1e
    iget v0, p0, LX/D1s;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v1, LX/JT8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/JT8;->A0i:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v1, LX/JT8;

    iget-object v0, v1, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v1, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput v2, p0, LX/D1s;->A00:I

    invoke-static {v0, p0}, LX/5Iy;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    return-object v5

    :pswitch_1f
    iget v1, p0, LX/D1s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9d;

    invoke-static {v0, v1}, LX/J6e;->A08(LX/H9d;LX/J6e;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D1s;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :pswitch_20
    iget v0, p0, LX/D1s;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/J6e;->A06(Landroid/view/View;LX/J6e;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v1, p0, LX/D1s;->A00:I

    invoke-static {v0, p0}, LX/2vB;->A02(Landroid/view/View;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :pswitch_21
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5a;

    iget-object v0, v3, LX/K5a;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2I;

    iget-object v2, v0, LX/F2I;->A09:LX/AWJ;

    const/16 v1, 0xe

    new-instance v0, LX/C9a;

    invoke-direct {v0, v3, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :pswitch_22
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXn;

    iget-object v3, v0, LX/PXn;->A01:LX/NsU;

    iget-object v2, p0, LX/D1s;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/C9a;

    invoke-direct {v0, v2, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_23
    iget v0, p0, LX/D1s;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ynd;

    iget-object v1, p0, LX/D1s;->A02:Ljava/lang/Object;

    new-instance v0, LX/C9a;

    invoke-direct {v0, v1, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/D1s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    :pswitch_24
    iget v0, p0, LX/D1s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/F1C;

    if-nez v0, :cond_21

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v2, v0, LX/F1C;->A03:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/C9a;

    invoke-direct {v0, v3, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D1s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
