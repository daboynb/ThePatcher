.class public final LX/Qmz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qmz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qmz;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/Qmz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qmz;->A01:Ljava/lang/Object;

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
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/Qmz;->$t:I

    iput-object p2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/D51;Ljava/util/List;)LX/ILI;
    .locals 11

    iget v10, p0, LX/D51;->A00:I

    iget-object v9, p0, LX/D51;->A02:LX/4vm;

    iget-object v8, p0, LX/D51;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/D51;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/D51;->A09:Ljava/util/List;

    iget-object v5, p0, LX/D51;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/D51;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, p0, LX/D51;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/D51;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/D51;->A08:Ljava/lang/String;

    new-instance v1, LX/D51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/D51;->A0A:Ljava/util/List;

    iput v10, v1, LX/D51;->A00:I

    iput-object v9, v1, LX/D51;->A02:LX/4vm;

    iput-object v8, v1, LX/D51;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/D51;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/D51;->A09:Ljava/util/List;

    iput-object v5, v1, LX/D51;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/D51;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v3, v1, LX/D51;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/D51;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/D51;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ILI;

    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DNJ;)V
    .locals 2

    invoke-static {p1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v1, p2, LX/DNJ;->A00:LX/KnQ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1}, LX/1Sd;->A02(Landroid/content/Context;LX/A30;LX/KnQ;LX/1Sd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Qmz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/Qmz;

    invoke-direct {v3, p2, v1, v0}, LX/Qmz;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Qmz;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Qmz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Qmz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Qmz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_1
    new-instance v3, LX/Qmz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/Qmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Qmz;

    invoke-direct {v3, v1, p2, v0}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Qmz;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/Qmz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/Qmz;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Qmz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/Qmz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHm;

    iget-object v0, v0, LX/NHm;->A00:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->EW8()V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    const-string v0, "clips"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    iget-object v0, v0, LX/EVK;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1S;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F1S;->A04:Z

    invoke-static {v1}, LX/F1S;->A00(LX/F1S;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/F1S;->A0c()V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JRC;

    instance-of v0, v3, LX/FMB;

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVj;

    check-cast v3, LX/FMB;

    iget-object v0, v3, LX/FMB;->A00:LX/QFW;

    iget-object v3, v0, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v1, v5, LX/EVj;->A03:LX/JC0;

    sget-object v0, LX/JC0;->A05:LX/JC0;

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/EVj;->A02:LX/ERB;

    iget-object v2, v0, LX/ERB;->A02:LX/Fjs;

    :goto_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EUE;->A1L:LX/EUE;

    invoke-static {v0, v2, v3, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/EVj;->A06:LX/J8n;

    if-eqz v1, :cond_4

    sget-object v0, LX/J8n;->A04:LX/J8n;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/J8n;->A03:LX/J8n;

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-object v0, v5, LX/EVj;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/Fjs;->A0U:LX/Fjs;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/FMD;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/FMC;

    if-eqz v0, :cond_7

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EVj;

    check-cast v3, LX/FMC;

    iget-object v0, v3, LX/FMC;->A00:LX/QFW;

    iget-object v1, v0, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v4, LX/EVj;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6mx;->A6F:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0L:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0d:Ljava/lang/String;

    iget-object v1, v4, LX/EVj;->A02:LX/ERB;

    iget-object v0, v1, LX/ERB;->A02:LX/Fjs;

    iput-object v0, v2, LX/9qY;->A01:LX/Fjs;

    invoke-virtual {v1}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9qY;->A0f:Ljava/lang/String;

    iget-object v0, v4, LX/EVj;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/FMH;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/FMH;

    iget v1, v3, LX/FMH;->A00:I

    const-string v0, "SaveRequestFailed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/FMS;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVj;

    iget-object v2, v0, LX/EVj;->A05:LX/F3e;

    if-nez v2, :cond_9

    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_2b

    :cond_9
    check-cast v3, LX/FMS;

    iget-object v1, v3, LX/FMS;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/FMS;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/F3e;->A0b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/FMF;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EVj;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TeM;->A00:LX/TeM;

    invoke-virtual {v0, v2, v1}, LX/TeM;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, LX/FMG;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2bW;

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v6, v0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    :cond_c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/477;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/ILI;

    if-eqz v0, :cond_f

    iget-object v9, v5, LX/2bW;->A01:Ljava/lang/String;

    check-cast v2, LX/ILI;

    iget-object v8, v2, LX/ILI;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cwe;

    iget-object v0, v8, LX/Cwe;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/2bW;->A00:LX/2a4;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget v2, v8, LX/Cwe;->A00:I

    iget-object v0, v8, LX/Cwe;->A01:Ljava/lang/String;

    new-instance v1, LX/Cwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Cwe;->A02:Ljava/util/List;

    iput v2, v1, LX/Cwe;->A00:I

    iput-object v0, v1, LX/Cwe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ILI;

    invoke-direct {v2, v1}, LX/ILI;-><init>(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v6, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v8, LX/MoB;

    iget-object v9, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    check-cast v8, LX/1iO;

    check-cast v1, LX/477;

    iget-object v0, v8, LX/1iO;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.repository.common.ModelUpdate.Updated<com.instagram.user.userlist.data.LikesListModel>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ILI;

    iget-object v6, v1, LX/ILI;->A00:Ljava/lang/Object;

    check-cast v6, LX/D51;

    iget-object v0, v6, LX/D51;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1iO;->A00:LX/2a5;

    invoke-static {v1, v2}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {v6, v5}, LX/Qmz;->A00(LX/D51;Ljava/util/List;)LX/ILI;

    move-result-object v0

    :cond_12
    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v7, LX/1iO;

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v8, v0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    :cond_13
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/477;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/ILI;

    if-eqz v0, :cond_16

    iget-object v6, v7, LX/1iO;->A00:LX/2a5;

    check-cast v1, LX/ILI;

    iget-object v5, v1, LX/ILI;->A00:Ljava/lang/Object;

    check-cast v5, LX/D51;

    iget-object v0, v5, LX/D51;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/2a5;

    invoke-static {v1, v6}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {v5, v4}, LX/Qmz;->A00(LX/D51;Ljava/util/List;)LX/ILI;

    move-result-object v1

    :cond_16
    invoke-interface {v8, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A06()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v5, v0}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-static {v5, v3}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMC;

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RYO;

    iget-object v0, v0, LX/BMC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RA6;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_18

    instance-of v0, v1, LX/PLb;

    if-eqz v0, :cond_1b

    sget-object v4, LX/3WT;->A08:LX/3WS;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/RYO;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v0, v3}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5, v2}, LX/RYO;->A04(Landroid/view/View;LX/RYO;)V

    :cond_19
    :goto_6
    iget-object v0, v2, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0b(LX/RA6;)V

    goto :goto_5

    :cond_1a
    iget-object v0, v2, LX/RYO;->A04:LX/FDn;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    invoke-static {v2}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v2}, LX/RYO;->A03(Landroid/view/View;LX/RYO;)V

    goto :goto_6

    :cond_1b
    instance-of v0, v1, LX/DL5;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6KH;

    sget-object v8, LX/BCK;->A0o:LX/BCK;

    sget-object v9, LX/BCA;->A0C:LX/BCA;

    const/4 v12, 0x0

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/DL5;

    iget-object v3, v0, LX/DL5;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4, v0, v3}, LX/NOX;->A01(Landroid/content/Context;LX/Rkn;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v0, v1, LX/PLc;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BCM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BCM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6KH;

    sget-object v4, LX/BCK;->A04:LX/BCK;

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v5, v4, v3, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_6

    :cond_1d
    instance-of v0, v1, LX/ItF;

    if-eqz v0, :cond_8c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6KH;

    sget-object v8, LX/BCK;->A0p:LX/BCK;

    sget-object v9, LX/BCA;->A0C:LX/BCA;

    const/4 v12, 0x0

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3, v0}, LX/NOX;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTF;

    instance-of v0, v1, LX/IO7;

    if-eqz v0, :cond_8d

    iget-object v6, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v6, LX/EVY;

    check-cast v1, LX/IO7;

    iget-object v1, v1, LX/IO7;->A00:LX/QFW;

    iget-object v0, v6, LX/EVY;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    sget-object v2, LX/Fjs;->A0P:LX/Fjs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v2, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/TMv;

    if-eqz v0, :cond_1e

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/Npw;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/Nr0;

    if-eqz v0, :cond_8e

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/JJG;

    iget-object v0, v4, LX/JJG;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F27;

    iget-object v3, v0, LX/F27;->A07:LX/FAK;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v2, LX/JT0;

    instance-of v0, v2, LX/IHF;

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5P;

    iget-object v0, v1, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FIt;->valueOf(Ljava/lang/String;)LX/FIt;

    move-result-object v3

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v2

    invoke-static {v1}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v0, v0, LX/BCd;->A00:LX/8dR;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v1}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, LX/IHG;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/I5P;

    invoke-static {v0}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v5

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/6e1;->A0F:Z

    iget-object v1, v0, LX/I5P;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v0, v0, LX/BCd;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF8;

    iget-object v4, v0, LX/DF8;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v3, v0, LX/BCd;->A01:LX/JHQ;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CRQ;

    invoke-direct {v2}, LX/CRQ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v1, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v2, LX/IHB;

    if-eqz v0, :cond_26

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/I5P;

    iget-object v0, v4, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v3, v4, LX/I5P;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCd;

    iget-object v0, v1, LX/BCd;->A01:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    iget-object v0, v1, LX/BCd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v7, 0x7f133b1f

    if-eqz v0, :cond_22

    const v7, 0x7f133b4e

    :cond_22
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v1, v0, LX/BCd;->A01:LX/JHQ;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Clk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/EsY;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v0, v5, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_0

    :cond_23
    const v7, 0x7f133b08

    goto :goto_7

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_25

    const-string v3, "com.instagram.insights.account.earnings_breakout.revshare.container"

    :goto_8
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_0

    :cond_25
    const-string v3, "com.instagram.insights.account.earnings_breakout.revshare.overlay_ads.container"

    goto :goto_8

    :cond_26
    instance-of v0, v2, LX/IH6;

    if-eqz v0, :cond_27

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/IH6;

    iget v1, v2, LX/IH6;->A01:I

    iget v0, v2, LX/IH6;->A00:I

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f133b1e

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v2, LX/IGw;

    if-eqz v0, :cond_28

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5P;

    invoke-static {v1}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v5, v0, LX/BCd;->A00:LX/8dR;

    check-cast v2, LX/IGw;

    iget-object v4, v2, LX/IGw;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v3

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v2, LX/IHa;

    if-eqz v0, :cond_29

    iget-object v3, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I5P;

    const v0, 0x7f136a8b

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Qds;

    invoke-direct {v0, v3, v2}, LX/Qds;-><init>(LX/I5P;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v2, LX/IH5;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    check-cast v2, LX/IH5;

    iget-object v4, v2, LX/IH5;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/IH5;->A00:LX/43y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "creator_revshare_setting"

    invoke-static {v2, v1, v3, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/IH7;->A00:LX/IH7;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5P;

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6e1;->A0F:Z

    invoke-static {v1}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v3, v0, LX/BCd;->A01:LX/JHQ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I5O;

    invoke-direct {v2}, LX/I5O;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v1, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v6, LX/DF8;

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5P;

    iget-object v0, v1, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BHF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v1, LX/I5P;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iget-object v10, v0, LX/BCd;->A01:LX/JHQ;

    iget-object v2, v6, LX/DF8;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/DF8;->A01:Ljava/lang/String;

    iget-boolean v3, v6, LX/DF8;->A03:Z

    iget-boolean v6, v6, LX/DF8;->A02:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v4

    invoke-static {v7, v10, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v3, :cond_2b

    new-instance v0, LX/Pfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-virtual {v5, v3}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/8eD;->A05:LX/8eD;

    iget-object v11, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/8eD;->A04:LX/8eD;

    iget-object v0, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v12}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v15

    const/4 v0, 0x6

    new-instance v14, LX/PPz;

    invoke-direct {v14, v4, v0}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f082213

    const v8, 0x7f133b20

    const v0, 0x7f133b21

    new-instance v1, LX/Pfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Pfk;->A03:I

    iput v15, v1, LX/Pfk;->A02:I

    iput v8, v1, LX/Pfk;->A01:I

    iput v0, v1, LX/Pfk;->A00:I

    iput-object v14, v1, LX/Pfk;->A04:LX/NMb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_a
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    if-ne v10, v0, :cond_30

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v8, 0x0

    :cond_2d
    const v1, 0x7f1354bc

    sget-object v0, LX/OVm;->A00:LX/OVm;

    invoke-static {v0, v3, v1, v8}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    sget-object v0, LX/5kP;->A05:LX/5kP;

    iget-object v0, v0, LX/5kP;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/8eD;->A04:LX/8eD;

    iget-object v0, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v7}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f131cb2

    if-eqz v0, :cond_2e

    const v8, 0x7f131cb8

    :cond_2e
    invoke-static {v7}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131cb1

    if-eqz v0, :cond_2f

    const v1, 0x7f131cb7

    :cond_2f
    const v0, 0x7f131cb6

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, v4, v1}, LX/IYr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_b
    const/16 v0, 0x12

    new-instance v2, LX/Pbw;

    invoke-direct {v2, v4, v0}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1fd9

    new-instance v1, LX/Pfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Pfl;->A00:I

    iput v8, v1, LX/Pfl;->A01:I

    iput-object v11, v1, LX/Pfl;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v10, v1, LX/Pfl;->A04:Z

    iput-boolean v9, v1, LX/Pfl;->A05:Z

    iput-boolean v12, v1, LX/Pfl;->A06:Z

    iput-object v2, v1, LX/Pfl;->A03:LX/MzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1354c7

    if-eqz v6, :cond_31

    const v0, 0x7f1354c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    const/16 v0, 0x40

    new-instance v1, LX/OWm;

    invoke-direct {v1, v4, v0}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v2, v8, v6}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd00050b0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v2, 0x7f1354c6

    const/16 v1, 0x41

    new-instance v0, LX/OWm;

    invoke-direct {v0, v4, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_30
    const/4 v8, 0x0

    const v0, 0x7f131cb0

    const/4 v2, 0x1

    sget-object v1, LX/OVm;->A00:LX/OVm;

    invoke-static {v1, v3, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f131caf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x3f

    new-instance v7, LX/OWm;

    invoke-direct {v7, v4, v0}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v6, LX/Pfo;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v6 .. v16}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1354bd

    invoke-static {v1, v3, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f1354c8

    const/16 v1, 0x42

    new-instance v0, LX/OWm;

    invoke-direct {v0, v4, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_9

    :cond_31
    const/4 v2, 0x0

    goto :goto_c

    :cond_32
    invoke-static {v7}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f131cb4

    if-eqz v0, :cond_33

    const v8, 0x7f131cba

    :cond_33
    invoke-static {v7}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131cb3

    if-eqz v0, :cond_34

    const v1, 0x7f131cb9

    :cond_34
    const v0, 0x7f131cb5

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, v4, v1}, LX/IYr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/I5P;

    invoke-static {v4}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v2, v0, LX/BCd;->A09:LX/NsU;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v2, v0, LX/BCd;->A07:LX/MwU;

    const/16 v1, 0x1c

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    sget-object v0, LX/IGX;->A00:LX/IGX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, LX/IGb;->A00:LX/IGb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133b05

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3, v1, v2, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_37
    sget-object v0, LX/IGc;->A00:LX/IGc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133aa8

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1z;

    iget-object v0, v4, LX/F1z;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8d;

    iget-object v3, v0, LX/B8d;->A03:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v1, LX/RAI;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Etc;

    instance-of v0, v1, LX/aKc;

    if-eqz v0, :cond_3a

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "tya_nux"

    iget-object v0, v4, LX/Etc;->A01:Ljava/lang/String;

    if-nez v0, :cond_38

    invoke-static {}, LX/222;->A19()V

    goto/16 :goto_2b

    :cond_38
    invoke-static {v2, v3, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Etc;->A00:LX/Rvk;

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    goto/16 :goto_0

    :cond_39
    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v1, LX/QG7;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/aJz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DN2;

    if-eqz v0, :cond_3c

    check-cast v1, LX/DN2;

    iget-object v0, v1, LX/DN2;->A00:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string v0, "Something went wrong. Please try again."

    :cond_3b
    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v1, LX/aKb;

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v1, LX/DMc;

    if-eqz v0, :cond_3e

    check-cast v1, LX/DMc;

    iget-object v5, v1, LX/DMc;->A00:LX/DIX;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v4, LX/Etc;->A03:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/ZyC;->A00(Landroidx/fragment/app/Fragment;LX/DIX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v1, LX/DMX;

    if-eqz v0, :cond_3f

    check-cast v1, LX/DMX;

    iget-object v2, v1, LX/DMX;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIh;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v1, LX/DMu;

    if-eqz v0, :cond_41

    check-cast v1, LX/DMu;

    iget-object v2, v1, LX/DMu;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_40

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_40
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_41
    instance-of v0, v1, LX/Pjb;

    if-eqz v0, :cond_91

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "all"

    invoke-static {v1, v4, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Etc;

    iget-object v0, v4, LX/Etc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryc;

    iget-object v3, v0, LX/Ryc;->A01:LX/4Zt;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v1, LX/RAJ;

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v3, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_42

    instance-of v0, v1, LX/DN3;

    if-eqz v0, :cond_42

    check-cast v1, LX/DN3;

    iget-boolean v0, v1, LX/DN3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v5, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:LX/JJW;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v7, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:Z

    const/4 v8, 0x1

    new-instance v4, LX/Piy;

    invoke-direct {v4, v8, v3, v2}, LX/Piy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_42
    sget-object v0, LX/Pjc;->A00:LX/Pjc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v2, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/JE0;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_43

    const/4 v0, 0x4

    if-eq v1, v0, :cond_47

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EO2;

    invoke-direct {v1}, LX/EO2;-><init>()V

    goto :goto_e

    :cond_44
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EUy;

    invoke-direct {v1}, LX/EUy;-><init>()V

    goto :goto_e

    :cond_45
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EL8;

    invoke-direct {v1}, LX/EL8;-><init>()V

    goto :goto_e

    :cond_46
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_f

    :cond_47
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EL7;

    invoke-direct {v1}, LX/EL7;-><init>()V

    :goto_e
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_f
    const v0, 0x7f0b22c3

    invoke-virtual {v2, v1, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A04()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/51U;

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v2, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/51U;

    iget-object v7, v5, LX/51U;->A0D:LX/72t;

    iget-object v10, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v8, v7, LX/72t;->A04:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_4d

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/72t;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4d

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/942;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/942;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eq v4, v2, :cond_4d

    iget-object v0, v7, LX/72t;->A01:LX/0RQ;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_4d

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_48
    invoke-static {v3, v8}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, LX/72t;->A01:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-ltz v6, :cond_94

    if-eq v6, v4, :cond_49

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    move v6, v0

    goto :goto_12

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_4b
    const/4 v1, 0x0

    goto :goto_11

    :cond_4c
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    :cond_4d
    invoke-virtual {v5}, LX/51U;->A0e()V

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v6, LX/51U;

    iget-object v1, v6, LX/51U;->A0E:LX/72n;

    iget-object v7, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v7, LX/SeA;

    invoke-interface {v7}, LX/SeA;->D8B()LX/2a5;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v1, LX/72n;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, LX/72n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v5, v1, LX/72n;->A03:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_4f

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_93

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/942;

    iget-object v0, v0, LX/942;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_4e
    invoke-static {v4, v5}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4f
    iget-object v3, v6, LX/51U;->A0D:LX/72t;

    iget-object v0, v3, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v5, v3, LX/72t;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_53

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_95

    check-cast v1, LX/4EJ;

    iget-object v2, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/942;

    iget-object v0, v0, LX/942;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eq v4, v9, :cond_53

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v3, LX/72t;->A01:LX/0RQ;

    invoke-static {v0, v4}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v0, v3, LX/72t;->A01:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    if-ltz v8, :cond_94

    if-eq v8, v4, :cond_50

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    move v8, v0

    goto :goto_15

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_52
    invoke-static {v3, v5}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_53
    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v6, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/51U;->A0e()V

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/51U;

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v2, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/51U;

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v2, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6A;

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0em;

    iget-object v4, v0, LX/P6A;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Qma;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7MW;

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/51U;

    iget-object v0, v0, LX/7MW;->A00:LX/SeA;

    invoke-virtual {v1, v0}, LX/51U;->A0k(LX/SeA;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ra2;

    instance-of v0, v3, LX/KhO;

    if-eqz v0, :cond_54

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/KhO;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11002e

    iget v0, v3, LX/KhO;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/7Id;->A05:LX/7Id;

    const-string v1, "batch_follow_request_confirmation_failed"

    :goto_16
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    iput-object v2, v0, LX/7Ic;->A0D:LX/7Id;

    iput-object v1, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v3, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_54
    instance-of v0, v3, LX/KhP;

    if-eqz v0, :cond_55

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/KhP;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110030

    iget v0, v3, LX/KhP;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/7Id;->A05:LX/7Id;

    const-string v1, "batch_follow_request_deletion_failed"

    goto :goto_16

    :cond_55
    instance-of v0, v3, LX/KhQ;

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/KhQ;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110031

    iget v0, v3, LX/KhQ;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "batch_follow_request_delete_in_progress"

    :goto_17
    sget-object v2, LX/7Id;->A04:LX/7Id;

    goto :goto_16

    :cond_56
    instance-of v0, v3, LX/KhR;

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/KhR;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11002f

    iget v0, v3, LX/KhR;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "batch_follow_request_delete_complete"

    goto :goto_17

    :cond_57
    instance-of v0, v3, LX/KhN;

    if-eqz v0, :cond_58

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v3, LX/DNG;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/DNJ;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/KfK;

    check-cast v3, LX/DNJ;

    iget-object v0, v1, LX/KfK;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Qmz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DNJ;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/KfK;

    iget-object v0, v4, LX/KfK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    iget-object v2, v0, LX/KfM;->A09:LX/MwU;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v4, LX/KfK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    iget-object v2, v0, LX/KfM;->A0C:LX/NsU;

    const/16 v1, 0x9

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ra2;

    instance-of v0, v1, LX/KhO;

    if-eqz v0, :cond_59

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/KhO;

    sget v0, LX/EZd;->A0M:I

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002e

    iget v0, v1, LX/KhO;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_confirmation_failed"

    :goto_18
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_59
    instance-of v0, v1, LX/KhP;

    if-eqz v0, :cond_5a

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/KhP;

    sget v0, LX/EZd;->A0M:I

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110030

    iget v0, v1, LX/KhP;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_deletion_failed"

    goto :goto_18

    :cond_5a
    instance-of v0, v1, LX/DNE;

    if-eqz v0, :cond_5b

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/DNE;

    sget v0, LX/EZd;->A0M:I

    goto/16 :goto_1c

    :cond_5b
    instance-of v0, v1, LX/DNF;

    if-eqz v0, :cond_5c

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/DNF;

    sget v0, LX/EZd;->A0M:I

    goto/16 :goto_1e

    :cond_5c
    instance-of v0, v1, LX/KhN;

    if-eqz v0, :cond_5d

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v0, LX/EZd;->A0M:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5d
    instance-of v0, v1, LX/DNG;

    if-eqz v0, :cond_5e

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EZd;

    check-cast v1, LX/DNG;

    sget v0, LX/EZd;->A0M:I

    const-string v2, "ARG_BATCH_MANAGE_GROUP"

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, v1, LX/DNG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_SHOW_UPDATED_CONFIRM_CONTENT"

    invoke-static {v0, v1, v4, v3, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, v5, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5e
    instance-of v0, v1, LX/DNJ;

    if-eqz v0, :cond_5f

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/EZd;

    check-cast v1, LX/DNJ;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v2, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Qmz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DNJ;)V

    goto/16 :goto_0

    :cond_5f
    instance-of v0, v1, LX/DNh;

    if-eqz v0, :cond_60

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZd;

    check-cast v1, LX/DNh;

    sget v0, LX/EZd;->A0M:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v5

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DNh;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/DNh;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "position"

    iget-object v0, v1, LX/DNh;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v6, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0xa

    goto/16 :goto_21

    :cond_60
    instance-of v0, v1, LX/DNf;

    if-eqz v0, :cond_61

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZd;

    check-cast v1, LX/DNf;

    sget v0, LX/EZd;->A0M:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v5

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/DNf;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "harm_type"

    iget-object v0, v1, LX/DNf;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x9

    goto/16 :goto_21

    :cond_61
    instance-of v0, v1, LX/Psp;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZd;

    check-cast v1, LX/Psp;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/Psp;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v2, 0x1

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v15, :cond_96

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi7;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v3, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_19

    :cond_62
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v1, LX/3OQ;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v28, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v14, 0xfc0

    const/4 v13, 0x0

    new-instance v7, LX/AdP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v7 .. v19}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v7, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZd;

    invoke-static {v4}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    iget-object v2, v0, LX/KfM;->A09:LX/MwU;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    iget-object v2, v0, LX/KfM;->A0C:LX/NsU;

    const/4 v1, 0x6

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgW;

    iget-object v1, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    iget-boolean v0, v0, LX/KgW;->A02:Z

    iget-object v1, v1, LX/Evg;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/233;->A00(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ra2;

    instance-of v0, v1, LX/KhO;

    if-eqz v0, :cond_63

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/KhO;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002e

    iget v0, v1, LX/KhO;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_confirmation_failed"

    :goto_1a
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    :goto_1b
    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_63
    instance-of v0, v1, LX/KhP;

    if-eqz v0, :cond_64

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/KhP;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110030

    iget v0, v1, LX/KhP;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_deletion_failed"

    goto :goto_1a

    :cond_64
    instance-of v0, v1, LX/DNE;

    if-eqz v0, :cond_65

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/DNE;

    :goto_1c
    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002c

    iget v1, v1, LX/DNE;->A00:I

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    goto :goto_1b

    :cond_65
    instance-of v0, v1, LX/DNF;

    if-eqz v0, :cond_66

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/DNF;

    :goto_1e
    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002d

    iget v1, v1, LX/DNF;->A00:I

    goto :goto_1d

    :cond_66
    instance-of v0, v1, LX/KhN;

    if-eqz v0, :cond_67

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v1, LX/DNG;

    if-eqz v0, :cond_69

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    check-cast v1, LX/DNG;

    const-string v2, "ARG_BATCH_MANAGE_GROUP"

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v1, LX/DNG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/2Cm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v0, LX/6Pg;->A02:[I

    :goto_20
    iput-object v0, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0x115

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_68
    const/4 v0, 0x0

    goto :goto_20

    :cond_69
    instance-of v0, v1, LX/DNH;

    if-eqz v0, :cond_6a

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Evg;

    check-cast v1, LX/DNH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v1, LX/DNH;->A00:LX/2a5;

    iget-object v6, v2, LX/Evg;->A01:LX/9Tv;

    const/16 v0, 0x1b

    new-instance v4, LX/OPc;

    invoke-direct {v4, v0, v1, v2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/KnN;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v0, v1, LX/DNI;

    if-eqz v0, :cond_6b

    iget-object v3, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Evg;

    check-cast v1, LX/DNI;

    iget-object v9, v1, LX/DNI;->A00:LX/2a5;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9, v2}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/Evg;->A01:LX/9Tv;

    const/16 v0, 0x1c

    new-instance v5, LX/OPc;

    invoke-direct {v5, v0, v1, v3}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v6, LX/OPc;

    invoke-direct {v6, v0, v1, v3}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/KnN;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    goto/16 :goto_0

    :cond_6b
    instance-of v0, v1, LX/DNJ;

    if-eqz v0, :cond_6c

    iget-object v2, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    check-cast v1, LX/DNJ;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Qmz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DNJ;)V

    goto/16 :goto_0

    :cond_6c
    instance-of v0, v1, LX/DNh;

    if-eqz v0, :cond_6d

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    check-cast v1, LX/DNh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v5

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DNh;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/DNh;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "position"

    iget-object v0, v1, LX/DNh;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v6, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x8

    :goto_21
    invoke-static {v1, v5, v4, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_0

    :cond_6d
    instance-of v0, v1, LX/DNf;

    if-eqz v0, :cond_6e

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    check-cast v1, LX/DNf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v5

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/DNf;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "harm_type"

    iget-object v0, v1, LX/DNf;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_21

    :cond_6e
    instance-of v0, v1, LX/DNd;

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    check-cast v1, LX/DNd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v0, LX/Evg;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, LX/DNd;->A00:LX/2a5;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6f
    instance-of v0, v1, LX/Psp;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    check-cast v1, LX/Psp;

    iget-object v0, v1, LX/Psp;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v3, 0x1

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v15, :cond_97

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi7;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_22

    :cond_70
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v2, LX/3OQ;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v28, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v14, 0xfc0

    const/4 v13, 0x0

    new-instance v7, LX/AdP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v7 .. v19}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Evg;

    invoke-static {v4}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    iget-object v2, v0, LX/KfM;->A09:LX/MwU;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    iget-object v2, v0, LX/KfM;->A0C:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgQ;

    iget-object v2, v0, LX/KgQ;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v5, LX/KgW;

    iget-object v0, v5, LX/KgW;->A00:LX/Nzl;

    sget-object v1, LX/KhF;->A00:LX/KhF;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/KfK;

    iget-object v0, v4, LX/KfK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KhD;

    invoke-virtual {v3}, LX/9px;->A04()V

    iget-object v2, v5, LX/KgW;->A00:LX/Nzl;

    sget-object v0, LX/KhH;->A00:LX/KhH;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    instance-of v0, v2, LX/KhI;

    if-nez v0, :cond_78

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v1, v5, LX/KgW;->A01:LX/0RQ;

    iget-object v0, v3, LX/KhD;->A00:LX/KhE;

    invoke-virtual {v0, v2}, LX/KhE;->A00(LX/Nzl;)LX/KhJ;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_71
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rfm;

    instance-of v0, v6, LX/DME;

    if-eqz v0, :cond_72

    iget-object v2, v3, LX/KhD;->A02:LX/4Rv;

    iget-object v1, v5, LX/KhJ;->A01:LX/5Hn;

    iget-object v0, v3, LX/KhD;->A03:LX/8EX;

    invoke-virtual {v3, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_72
    instance-of v0, v6, LX/DMD;

    if-eqz v0, :cond_73

    check-cast v6, LX/DMD;

    iget-object v2, v6, LX/DMD;->A00:LX/Ap6;

    iget v0, v2, LX/Ap6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/KhD;->A07:LX/KgZ;

    :goto_24
    check-cast v0, LX/Egn;

    invoke-virtual {v3, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_73
    instance-of v0, v6, LX/DM5;

    if-eqz v0, :cond_75

    check-cast v6, LX/DM5;

    iget-boolean v1, v6, LX/DM5;->A00:Z

    const v0, 0x7f136a9f

    if-eqz v1, :cond_74

    const v0, 0x7f136aa0

    :cond_74
    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    iget-object v0, v3, LX/KhD;->A04:LX/KhB;

    :goto_25
    invoke-virtual {v3, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_23

    :cond_75
    instance-of v0, v6, LX/DM6;

    if-eqz v0, :cond_76

    check-cast v6, LX/DM6;

    iget v7, v6, LX/DM6;->A00:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a98

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PWV;

    invoke-direct {v0, v3, v7, v1}, LX/PWV;-><init>(LX/KhD;II)V

    invoke-static {v2, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/JEo;

    invoke-direct {v1, v2}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEo;->A0A:Z

    iget-object v0, v3, LX/KhD;->A06:LX/KbL;

    goto :goto_25

    :cond_76
    instance-of v0, v6, LX/DM7;

    if-eqz v0, :cond_71

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101cc

    check-cast v6, LX/DM7;

    iget v0, v6, LX/DM7;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/KhD;->A05:LX/ASx;

    goto/16 :goto_24

    :cond_77
    sget-object v0, LX/KgV;->A00:LX/KgV;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_78
    iget-object v0, v3, LX/KhD;->A00:LX/KhE;

    invoke-virtual {v0, v2}, LX/KhE;->A00(LX/Nzl;)LX/KhJ;

    move-result-object v0

    iget-object v2, v0, LX/KhJ;->A00:LX/4Rv;

    iget-object v1, v0, LX/KhJ;->A01:LX/5Hn;

    iget-object v0, v3, LX/KhD;->A03:LX/8EX;

    invoke-virtual {v3, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_79
    if-eqz v9, :cond_7a

    iget-object v0, v4, LX/KfK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW1;

    invoke-virtual {v0}, LX/KW1;->A00()V

    :cond_7a
    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3}, LX/9px;->A05()V

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/KfK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfZ;

    iget-object v1, v0, LX/KfZ;->A01:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    return-object v2

    :pswitch_26
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v6, LX/KgW;

    iget-object v0, v6, LX/KgW;->A00:LX/Nzl;

    sget-object v2, LX/KhF;->A00:LX/KhF;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v5, LX/EZd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FOV;

    invoke-virtual {v4}, LX/9px;->A04()V

    iget-object v1, v6, LX/KgW;->A00:LX/Nzl;

    sget-object v0, LX/KhH;->A00:LX/KhH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    instance-of v0, v1, LX/KhI;

    if-nez v0, :cond_88

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v6, LX/KgW;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7b
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rfm;

    instance-of v0, v1, LX/DMD;

    if-eqz v0, :cond_7c

    check-cast v1, LX/DMD;

    iget-object v2, v1, LX/DMD;->A00:LX/Ap6;

    iget v0, v2, LX/Ap6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/FOV;->A0I:LX/KgZ;

    :goto_27
    check-cast v0, LX/Egn;

    invoke-virtual {v4, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_7c
    instance-of v0, v1, LX/DM3;

    if-eqz v0, :cond_7d

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v1, LX/DM3;

    iget-object v0, v1, LX/DM3;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Mj4;

    invoke-direct {v1, v2, v0}, LX/Mj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/FOV;->A03:LX/FVt;

    invoke-virtual {v4, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_26

    :cond_7d
    instance-of v0, v1, LX/Pho;

    if-eqz v0, :cond_7e

    iget-object v2, v4, LX/FOV;->A0B:LX/IfR;

    :goto_28
    iget-object v1, v4, LX/FOV;->A0E:LX/IfU;

    iget-object v0, v4, LX/FOV;->A0F:LX/ASx;

    invoke-virtual {v4, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_7e
    instance-of v0, v1, LX/DME;

    if-eqz v0, :cond_7f

    iget-object v0, v4, LX/FOV;->A08:LX/Mys;

    iget-object v1, v4, LX/FOV;->A09:LX/0xo;

    :goto_29
    invoke-virtual {v4, v1, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_26

    :cond_7f
    instance-of v0, v1, LX/Phq;

    if-eqz v0, :cond_80

    iget-object v0, v4, LX/FOV;->A0H:LX/JEo;

    iget-object v1, v4, LX/FOV;->A0D:LX/KhB;

    goto :goto_29

    :cond_80
    instance-of v0, v1, LX/DMF;

    if-eqz v0, :cond_81

    check-cast v1, LX/DMF;

    iget-object v0, v1, LX/DMF;->A00:LX/D71;

    iget-object v2, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/FOV;->A02:LX/KbN;

    goto :goto_27

    :cond_81
    instance-of v0, v1, LX/Phr;

    if-eqz v0, :cond_82

    iget-object v2, v4, LX/FOV;->A0C:LX/IfR;

    goto :goto_28

    :cond_82
    instance-of v0, v1, LX/Phs;

    const/4 v7, 0x0

    if-eqz v0, :cond_83

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Mj4;

    invoke-direct {v0, v1, v7}, LX/Mj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/FOV;->A03:LX/FVt;

    goto :goto_29

    :cond_83
    instance-of v0, v1, LX/DM4;

    if-eqz v0, :cond_84

    check-cast v1, LX/DM4;

    iget-object v0, v1, LX/DM4;->A00:LX/0dZ;

    iget-object v1, v4, LX/FOV;->A05:LX/0yI;

    goto :goto_29

    :cond_84
    instance-of v0, v1, LX/Php;

    if-eqz v0, :cond_85

    iget-object v0, v4, LX/FOV;->A07:LX/BiK;

    invoke-virtual {v4, v0, v7}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_85
    instance-of v0, v1, LX/Phn;

    if-eqz v0, :cond_86

    iget-object v2, v4, LX/FOV;->A0A:LX/IfR;

    goto :goto_28

    :cond_86
    instance-of v0, v1, LX/DLh;

    if-eqz v0, :cond_7b

    check-cast v1, LX/DLh;

    iget-object v0, v1, LX/DLh;->A00:LX/Csd;

    iget-object v3, v0, LX/Csd;->A01:LX/2a5;

    iget v2, v0, LX/Csd;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/KdK;

    invoke-direct {v1, v7, v7, v2, v0}, LX/KdK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/FOV;->A0J:LX/KbH;

    invoke-virtual {v4, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_87
    sget-object v0, LX/KgV;->A00:LX/KgV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_88
    iget-object v0, v4, LX/FOV;->A04:LX/KhE;

    invoke-virtual {v0, v1}, LX/KhE;->A00(LX/Nzl;)LX/KhJ;

    move-result-object v0

    iget-object v2, v0, LX/KhJ;->A00:LX/4Rv;

    iget-object v1, v0, LX/KhJ;->A01:LX/5Hn;

    iget-object v0, v4, LX/FOV;->A06:LX/8EX;

    invoke-virtual {v4, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_89
    if-eqz v9, :cond_8a

    iget-object v0, v5, LX/EZd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW1;

    invoke-virtual {v0}, LX/KW1;->A00()V

    :cond_8a
    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v4}, LX/9px;->A05()V

    if-eqz v9, :cond_8b

    iget-object v0, v5, LX/EZd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfZ;

    iget-object v1, v0, LX/KfZ;->A01:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_8b
    iget-boolean v0, v6, LX/KgW;->A02:Z

    iget-object v1, v5, LX/EZd;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/233;->A00(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_27
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctd;

    iget-object v0, v0, LX/Ctd;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v1, v0, v2}, LX/NQp;->A00(Landroid/content/Context;LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    new-instance v2, LX/1yk;

    invoke-direct {v2, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_29
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getComments"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getNewsfeedStoryPk"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getComment"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/228;->A0I()V

    goto :goto_2b

    :cond_95
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qmz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drb;

    iget-object v0, v0, LX/Drb;->A00:LX/MdV;

    if-eqz v0, :cond_99

    iget-object v3, v0, LX/MdV;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9a

    iget-object v0, v4, LX/Qmz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v2, v0, v3}, LX/NQp;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    :cond_98
    new-instance v0, LX/1yk;

    invoke-direct {v0, v3}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_99
    const-string v0, "user"

    goto :goto_2a

    :cond_9a
    invoke-static {}, LX/469;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_28
        :pswitch_2c
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_27
    .end packed-switch
.end method
