.class public final LX/CUB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/CUB;->$t:I

    iput-object p1, p0, LX/CUB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CUB;

    invoke-direct {v0, p0, v1, p3}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CUB;

    invoke-direct {v1, p0, v0, p2}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/CUB;->$t:I

    iget-object v2, p0, LX/CUB;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2d

    :goto_0
    new-instance v0, LX/CUB;

    invoke-direct {v0, v2, p2, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_20
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_21
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_22
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_26
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_27
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_28
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_29
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2a
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2b
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_2c
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 3

    iget v0, p0, LX/CUB;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/CUB;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :goto_0
    new-instance v1, LX/CUB;

    invoke-direct {v1, v2, p2, v0}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CUB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_21
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_22
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_29
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2a
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2b
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2c
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CUB;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CUB;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v2

    iget-object v5, v2, LX/F1w;->A05:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v2, LX/D1s;

    invoke-direct {v2, v6, v4, v3}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/CUB;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_50

    return-object v1

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v5, v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    if-eqz v5, :cond_0

    invoke-static {v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    const/4 v2, 0x0

    new-instance v4, LX/H7h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/H7h;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/H7h;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/YpA;->A05:LX/YDm;

    filled-new-array {v4, v4, v4}, [LX/H7h;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/YDm;->A00(Ljava/util/List;)LX/YpA;

    move-result-object v2

    iput v6, v0, LX/CUB;->A00:I

    invoke-virtual {v5, v2, v0}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CUB;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Zd;

    iput v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v0

    invoke-static/range {v3 .. v9}, LX/9Zd;->A04(LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Zd;

    iput v4, v0, LX/CUB;->A00:I

    invoke-static {v2, v0}, LX/9Zd;->A06(LX/9Zd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Zd;

    iput v4, v0, LX/CUB;->A00:I

    invoke-static {v2, v0}, LX/9Zd;->A05(LX/9Zd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v6, LX/J8R;

    iget-object v2, v6, LX/J8R;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1r;

    iget-object v5, v2, LX/F1r;->A03:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/Vdd;

    invoke-direct {v2, v6, v4, v3}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/CUB;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v6, LX/J7v;

    iget-object v2, v6, LX/J7v;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1c;

    iget-object v5, v2, LX/F1c;->A03:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/Vdd;

    invoke-direct {v2, v6, v4, v3}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/CUB;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v4, v2, LX/F3T;->A0J:LX/9E5;

    const v2, 0x7f133218

    new-instance v3, LX/QSn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/QSn;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CUB;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v4, v2, LX/F3T;->A0J:LX/9E5;

    const v2, 0x7f134f45

    new-instance v3, LX/QSn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/QSn;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CUB;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v3, v2, LX/F3T;->A0J:LX/9E5;

    sget-object v2, LX/QTW;->A00:LX/QTW;

    iput v4, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/CUB;

    invoke-direct {v2, v7, v4, v3}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/CUB;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/E9h;

    iget-object v2, v5, LX/E9h;->A0K:LX/F3T;

    if-nez v2, :cond_2

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/F3T;->A0K:LX/MwU;

    const/16 v3, 0x2c

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iput v4, v0, LX/CUB;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QNq;

    iget-object v3, v2, LX/QNq;->A0S:LX/9E5;

    sget-object v2, LX/QNZ;->A00:LX/QNZ;

    iput v4, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_3

    check-cast v3, LX/QNe;

    iget-object v2, v3, LX/QNe;->A0b:LX/9E5;

    :goto_1
    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-virtual {v4, v2, v0}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    check-cast v3, LX/QNq;

    iget-object v2, v3, LX/QNq;->A0S:LX/9E5;

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/F27;

    iget-object v4, v5, LX/F27;->A02:LX/261;

    const/4 v2, 0x0

    new-instance v3, LX/VcU;

    invoke-direct {v3, v5, v2}, LX/VcU;-><init>(LX/F27;LX/YA3;)V

    iput v6, v0, LX/CUB;->A00:I

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v2, v0, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CUB;->A00:I

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v9, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/23S;

    iget-object v12, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v12, LX/F27;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_e

    check-cast v3, LX/3kt;

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/WHh;

    check-cast v8, LX/HXI;

    iget-object v2, v8, LX/HXI;->A08:Ljava/util/List;

    iput-object v2, v12, LX/F27;->A06:Ljava/util/List;

    iget v2, v8, LX/HXI;->A00:I

    iput v2, v12, LX/F27;->A00:I

    iget-object v3, v8, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WHe;

    check-cast v2, LX/HXE;

    iget-object v13, v2, LX/HXE;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/HXE;->A00:LX/2a5;

    new-instance v6, LX/4aY;

    invoke-direct {v6, v2}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v4, v12, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/4aZ;

    invoke-direct {v3, v6, v13, v2}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/F27;

    iget-object v3, v4, LX/F27;->A08:LX/AWJ;

    sget-object v2, LX/Uo5;->A00:LX/Uo5;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v5, v4, LX/F27;->A06:Ljava/util/List;

    iput v10, v4, LX/F27;->A01:I

    iput v10, v4, LX/F27;->A00:I

    iget-object v3, v4, LX/F27;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v2, v4, LX/F27;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iput v9, v0, LX/CUB;->A00:I

    move-object v12, v3

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_6
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v12, LX/F27;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    :cond_7
    const/16 v16, 0x1

    iget-object v2, v8, LX/HXI;->A05:LX/WHd;

    check-cast v2, LX/HXB;

    iget-object v14, v2, LX/HXB;->A00:LX/2a5;

    if-eqz v14, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prompts:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v12, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v2, LX/4aY;

    invoke-direct {v2, v14}, LX/4aY;-><init>(LX/2a5;)V

    new-instance v3, LX/4aZ;

    invoke-direct {v3, v2, v7, v9}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4aQ;->A0Z(LX/4aZ;)V

    :cond_8
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v9, v3, LX/4aZ;->A1b:Z

    invoke-virtual {v13, v10, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4aZ;

    if-eqz v16, :cond_d

    iget-object v2, v8, LX/HXI;->A05:LX/WHd;

    check-cast v2, LX/HXB;

    iget-object v2, v2, LX/HXB;->A00:LX/2a5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v2, v14, LX/4aZ;->A0c:LX/eIz;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/HYZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/HYZ;->A00:LX/4aZ;

    iput-object v2, v3, LX/HYZ;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    move-object v2, v5

    goto :goto_5

    :cond_c
    move-object v3, v5

    goto :goto_4

    :cond_d
    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/HYW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/HYW;->A00:LX/4aZ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_e
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v12, LX/F27;->A08:LX/AWJ;

    iget-object v2, v8, LX/HXI;->A03:LX/WMm;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I4X;

    :cond_10
    iget-object v15, v8, LX/HXI;->A01:LX/QZV;

    iget-object v3, v8, LX/HXI;->A04:LX/3Ns;

    sget-object v2, LX/3Ns;->A05:LX/3Ns;

    const/16 v24, 0x0

    if-eq v3, v2, :cond_11

    const/16 v24, 0x1

    :cond_11
    iget-object v14, v8, LX/HXI;->A02:LX/QZV;

    iget-object v3, v8, LX/HXI;->A05:LX/WHd;

    iget-object v2, v12, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-interface {v3, v2}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HXB;

    iget-object v2, v8, LX/HXI;->A02:LX/QZV;

    sget-object v3, LX/QZV;->A04:LX/QZV;

    if-ne v2, v3, :cond_12

    iget-object v2, v8, LX/HXI;->A01:LX/QZV;

    const/16 v25, 0x0

    if-eq v2, v3, :cond_13

    :cond_12
    const/16 v25, 0x1

    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    iget-object v3, v8, LX/HXI;->A06:Ljava/lang/String;

    new-instance v2, LX/H9q;

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v6, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    new-instance v3, LX/3kt;

    invoke-direct {v3, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_14
    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_50

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_4c

    iget-object v3, v12, LX/F27;->A07:LX/FAK;

    sget-object v2, LX/TMv;->A00:LX/TMv;

    iput v11, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    iget-object v3, v2, LX/F3J;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8dR;->A06:LX/8dR;

    iput v4, v0, LX/CUB;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    iget-object v5, v2, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v4, v0, LX/CUB;->A00:I

    iget-object v2, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIh;

    if-eqz v2, :cond_15

    check-cast v2, LX/HZE;

    iget-object v2, v2, LX/HZE;->A00:LX/WJd;

    check-cast v2, LX/I0w;

    iget-object v2, v2, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v2, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(Ljava/lang/String;)LX/BVC;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/Ui1;->A00:LX/Ui1;

    invoke-static {v2, v5, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    iget-object v2, v2, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v4, v0, LX/CUB;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/PXn;

    iget-object v6, v2, LX/PXn;->A00:LX/RGC;

    iget-object v2, v2, LX/F2G;->A01:LX/QWU;

    iput v7, v0, LX/CUB;->A00:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v5, :cond_17

    iget-object v4, v6, LX/RGC;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TOG;

    iget-boolean v3, v2, LX/TOG;->A00:Z

    new-instance v2, LX/TOG;

    invoke-direct {v2, v7, v3, v5}, LX/TOG;-><init>(ZZZ)V

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, v6, LX/RGC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/RGC;->A01:LX/MsI;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v6, LX/RGC;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0xc

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-static/range {v8 .. v25}, LX/7PT;->A00(Lcom/instagram/common/session/UserSession;LX/BcT;LX/MsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8lE;

    move-result-object v7

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const v3, 0x8b6c53f    # 1.1000099E-33f

    new-instance v2, LX/2dd;

    invoke-direct {v2, v3}, LX/2dd;-><init>(I)V

    new-instance v4, LX/C8V;

    invoke-direct {v4, v7, v9, v5, v2}, LX/C8V;-><init>(LX/8lE;LX/Xyk;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    const/16 v3, 0x8

    new-instance v2, LX/D1s;

    invoke-direct {v2, v4, v9, v3}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/16 v2, 0xf

    new-instance v4, LX/C9q;

    invoke-direct {v4, v6, v9, v2}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v4, v5, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_16

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_16
    if-ne v0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CUB;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v6, LX/PXn;

    iput v2, v0, LX/CUB;->A00:I

    iget-object v2, v6, LX/PXn;->A00:LX/RGC;

    iget-object v5, v2, LX/RGC;->A05:LX/NsU;

    const/16 v2, 0xa

    new-instance v4, LX/C9a;

    invoke-direct {v4, v6, v2}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/ETI;

    invoke-direct {v2, v3, v4, v6}, LX/ETI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/PXW;

    iput v6, v0, LX/CUB;->A00:I

    iget-object v2, v5, LX/PXW;->A00:LX/Uhd;

    iget-object v4, v2, LX/Uhd;->A04:LX/NsU;

    const/16 v2, 0x9

    new-instance v3, LX/C9a;

    invoke-direct {v3, v5, v2}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ETI;

    invoke-direct {v2, v6, v3, v5}, LX/ETI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/CUB;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_19

    if-ne v5, v4, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v2, LX/QZV;->A06:LX/QZV;

    if-ne v3, v2, :cond_1a

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v4, v2, LX/F1v;->A06:LX/9E5;

    const v2, 0x7f135b9a

    goto :goto_8

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v2, v2, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v4, v0, LX/CUB;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/YA3;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1a
    sget-object v2, LX/QZV;->A05:LX/QZV;

    if-ne v3, v2, :cond_50

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v4, v2, LX/F1v;->A06:LX/9E5;

    const v2, 0x7f135b98

    goto :goto_a

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/CUB;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v4, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v2, LX/QZV;->A06:LX/QZV;

    if-ne v3, v2, :cond_1c

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v4, v2, LX/F1v;->A06:LX/9E5;

    const v2, 0x7f135b96

    :goto_8
    new-instance v3, LX/PVS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/PVS;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CUB;->A00:I

    :goto_9
    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/QZV;->A05:LX/QZV;

    if-ne v3, v2, :cond_50

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v4, v2, LX/F1v;->A06:LX/9E5;

    const v2, 0x7f135b93

    :goto_a
    new-instance v3, LX/PVS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/PVS;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/CUB;->A00:I

    goto :goto_9

    :cond_1d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1v;

    iget-object v2, v2, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v4, v0, LX/CUB;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/YA3;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/CUB;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1f

    if-ne v6, v4, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMC;

    iget-object v3, v2, LX/SMC;->A01:LX/O3o;

    if-eqz v3, :cond_50

    iget-object v2, v2, LX/SMC;->A04:Lkotlin/jvm/functions/Function2;

    iput v5, v0, LX/CUB;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMC;

    iget-wide v2, v2, LX/SMC;->A03:J

    iput v4, v0, LX/CUB;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    iget-object v5, v2, LX/BEh;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v4, v0, LX/CUB;->A00:I

    iget-object v2, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A03()LX/BVC;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1u;

    iget-object v3, v2, LX/F1u;->A04:LX/9E5;

    sget-object v2, LX/J5v;->A00:LX/J5v;

    iput v4, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v8, LX/F1u;

    iget-object v3, v8, LX/F1u;->A01:LX/R0a;

    const/16 v2, 0x17

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/R0a;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "playlist_notification"

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "product"

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v3, LX/I6e;

    const-class v2, LX/N8Q;

    invoke-virtual {v4, v10, v3, v2}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v7, v4, LX/AGU;->A0M:Z

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "api/v1/music/playlist/%s/"

    invoke-static {v2, v3}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PlaylistResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PlaylistResponse>>"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x64409c9f

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/C7r;

    invoke-direct {v2, v8, v3}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/C9q;

    invoke-direct {v2, v8, v4, v3}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v5}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    new-instance v2, LX/Vdd;

    invoke-direct {v2, v8, v4, v6}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    iput v7, v0, LX/CUB;->A00:I

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_14

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/K44;

    iget-object v2, v2, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_22

    const-string v0, "lithoView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iput v4, v0, LX/CUB;->A00:I

    invoke-static {v2, v0}, LX/2vB;->A02(Landroid/view/View;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/K6T;

    iget-object v2, v5, LX/K6T;->A04:LX/EwR;

    iget-object v4, v2, LX/EwR;->A06:LX/NsU;

    const/16 v3, 0x2e

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J7U;

    iget-object v2, v5, LX/J7U;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3X;

    iget-object v4, v2, LX/F3X;->A08:LX/NsU;

    const/16 v3, 0x2b

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J7U;

    iget-object v2, v5, LX/J7U;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3X;

    iget-object v4, v2, LX/F3X;->A07:LX/NsU;

    const/16 v3, 0x2a

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_2b

    check-cast v3, LX/QNe;

    iget-object v4, v3, LX/QNe;->A0q:LX/NsU;

    :goto_b
    const/16 v3, 0x16

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :cond_2b
    check-cast v3, LX/QNq;

    iget-object v4, v3, LX/QNq;->A0h:LX/NsU;

    goto :goto_b

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_2e

    check-cast v3, LX/QNe;

    iget-object v4, v3, LX/QNe;->A0i:LX/AWJ;

    :goto_c
    const/16 v3, 0x15

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2e
    check-cast v3, LX/QNq;

    iget-object v4, v3, LX/QNq;->A0g:LX/NsU;

    goto :goto_c

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_31

    check-cast v3, LX/QNe;

    iget-object v4, v3, LX/QNe;->A0j:LX/AWJ;

    :goto_d
    const/16 v3, 0x14

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :cond_31
    check-cast v3, LX/QNq;

    iget-object v4, v3, LX/QNq;->A0Z:LX/AWJ;

    goto :goto_d

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_34

    check-cast v3, LX/QNe;

    iget-object v3, v3, LX/QNe;->A0m:LX/NsU;

    :goto_e
    sget-object v2, LX/Vc6;->A00:LX/Vc6;

    iput v4, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :cond_34
    check-cast v3, LX/QNq;

    iget-object v3, v3, LX/QNq;->A0c:LX/NsU;

    goto :goto_e

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_37

    check-cast v3, LX/QNe;

    iget-object v3, v3, LX/QNe;->A0r:LX/NsU;

    :goto_f
    sget-object v2, LX/Vc5;->A00:LX/Vc5;

    iput v4, v0, LX/CUB;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :cond_37
    check-cast v3, LX/QNq;

    iget-object v3, v3, LX/QNq;->A0j:LX/NsU;

    goto :goto_f

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v7, LX/J6e;

    invoke-virtual {v7}, LX/J6e;->A17()LX/F2g;

    move-result-object v5

    instance-of v2, v5, LX/QNe;

    if-eqz v2, :cond_3a

    check-cast v5, LX/QNe;

    iget-object v4, v5, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v5, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v2, v5, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    :goto_10
    const/16 v4, 0x13

    new-instance v3, LX/C9a;

    invoke-direct {v3, v7, v4}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v2, v3, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :cond_3a
    check-cast v5, LX/QNq;

    iget-object v4, v5, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v5}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v2

    iget-object v3, v2, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    goto :goto_10

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v8, LX/J6e;

    invoke-virtual {v8}, LX/J6e;->A17()LX/F2g;

    move-result-object v5

    instance-of v2, v5, LX/QNe;

    if-eqz v2, :cond_3d

    check-cast v5, LX/QNe;

    iget-object v6, v5, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v4, v5, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v3, v5, LX/QNe;->A0a:Ljava/lang/String;

    :goto_11
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5, v4, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/C9a;

    invoke-direct {v2, v8, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :cond_3d
    check-cast v5, LX/QNq;

    iget-object v6, v5, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v5}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v2

    iget-object v4, v2, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v3, v5, LX/QNq;->A0Q:Ljava/lang/String;

    goto :goto_11

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v2, v3, LX/QNe;

    if-eqz v2, :cond_40

    check-cast v3, LX/QNe;

    iget-object v4, v3, LX/QNe;->A0n:LX/NsU;

    :goto_12
    const/16 v3, 0x11

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :cond_40
    check-cast v3, LX/QNq;

    iget-object v4, v3, LX/QNq;->A0d:LX/NsU;

    goto :goto_12

    :pswitch_27
    iget v1, v0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    iget-object v1, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v6

    iget-object v7, v5, LX/J6e;->A0B:LX/WCk;

    const/4 v3, 0x0

    if-nez v7, :cond_41

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v5}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v1, v1, LX/JT8;->A0B:LX/H5u;

    if-eqz v1, :cond_43

    iget-object v8, v1, LX/H5u;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v1, v1, LX/JT8;->A0B:LX/H5u;

    if-eqz v1, :cond_43

    iget-object v9, v1, LX/H5u;->A0B:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_42

    const-string v1, "hcm_serp_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_42
    invoke-virtual {v5}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v1, v1, LX/JT8;->A0B:LX/H5u;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/H5u;->A0D:Ljava/lang/String;

    iput v4, v0, LX/CUB;->A00:I

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/search/surface/repository/SerpRepository;->A09(LX/WCk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)LX/11C;

    goto/16 :goto_14

    :cond_43
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/JVX;

    iget-object v2, v5, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F23;

    iget-object v4, v2, LX/F23;->A01:LX/AWJ;

    const/16 v3, 0xf

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/F1C;

    iget-object v2, v5, LX/F1C;->A02:LX/Uo4;

    iget-object v4, v2, LX/Uo4;->A04:LX/NsU;

    const/16 v3, 0xd

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2G;

    iget-object v4, v5, LX/F2G;->A04:LX/Ynd;

    const/16 v3, 0x8

    new-instance v2, LX/C9a;

    invoke-direct {v2, v5, v3}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/J9d;

    iget-object v2, v5, LX/J9d;->A0M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3V8;

    iget-object v4, v2, LX/3V8;->A06:LX/NsU;

    const/4 v3, 0x0

    new-instance v2, LX/ETI;

    invoke-direct {v2, v3, v6, v5}, LX/ETI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CUB;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/CUB;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, LX/23S;

    iget-object v4, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/F23;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_52

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bsu;

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/F23;->A02:Z

    iget-object v6, v4, LX/F23;->A01:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/QFR;

    iget-object v3, v1, LX/Bsu;->A02:Ljava/util/List;

    iget-object v0, v4, LX/F23;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a6f00091772L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_51

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QFR;->A00:Ljava/util/List;

    :goto_13
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4f
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_50

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/F23;->A02:Z

    :cond_50
    :goto_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_51
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QFS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QFS;->A00:Ljava/util/List;

    goto :goto_13

    :cond_52
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F23;

    iget-object v8, v2, LX/F23;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810a6f000d4178L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_54

    const/4 v2, 0x4

    new-array v3, v2, [LX/QXQ;

    sget-object v2, LX/QXQ;->A09:LX/QXQ;

    aput-object v2, v3, v6

    sget-object v2, LX/QXQ;->A06:LX/QXQ;

    aput-object v2, v3, v7

    sget-object v2, LX/QXQ;->A0B:LX/QXQ;

    aput-object v2, v3, v4

    const/4 v5, 0x3

    sget-object v2, LX/QXQ;->A08:LX/QXQ;

    :goto_15
    aput-object v2, v3, v5

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820a6f00091772L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v2, 0x0

    invoke-static {v8, v2, v6, v2, v3}, LX/Te6;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2NI;

    move-result-object v3

    iput v7, v0, LX/CUB;->A00:I

    const v2, 0x2376901d

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4e

    return-object v1

    :cond_54
    new-array v3, v4, [LX/QXQ;

    sget-object v2, LX/QXQ;->A09:LX/QXQ;

    aput-object v2, v3, v6

    sget-object v2, LX/QXQ;->A06:LX/QXQ;

    goto :goto_15

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
