.class public final LX/E2g;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/E2g;->$t:I

    iput-object p1, p0, LX/E2g;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/E2g;->$t:I

    iget-object v2, p0, LX/E2g;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/E2g;

    invoke-direct {v0, v2, p2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/E2g;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/E2g;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_0
    new-instance v1, LX/E2g;

    invoke-direct {v1, v2, p2, v0}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/E2g;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/E2g;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    iget-object v0, v0, LX/cLz;->A03:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/E2g;->A00:I

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/a12;

    iput v3, v2, LX/E2g;->A00:I

    invoke-static {v0, v2}, LX/a12;->A06(LX/a12;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H6e;

    iget-object v4, v5, LX/H6e;->A01:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/H6e;->A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    new-instance v0, LX/XvK;

    invoke-direct {v0, v5}, LX/XvK;-><init>(LX/H6e;)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(LX/4vm;LX/XvK;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H7T;

    iget-object v4, v5, LX/H7T;->A01:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/H7T;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    new-instance v0, LX/bie;

    invoke-direct {v0, v4, v5}, LX/bie;-><init>(LX/4vm;LX/H7T;)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H7T;

    iget-object v4, v5, LX/H7T;->A01:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/H7T;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    new-instance v0, LX/bid;

    invoke-direct {v0, v4, v5}, LX/bid;-><init>(LX/4vm;LX/H7T;)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/amU;

    iget-object v1, v0, LX/amU;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput v3, v2, LX/E2g;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Dnu(ZZ)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7H;

    iget-object v2, v0, LX/H7H;->A05:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P48;

    sget-object v7, LX/FEr;->A02:LX/FEr;

    iget-object v6, v0, LX/P48;->A03:LX/FEr;

    iget-boolean v8, v0, LX/P48;->A05:Z

    iget-object v5, v0, LX/P48;->A02:LX/P39;

    iget-object v4, v0, LX/P48;->A01:LX/O7Q;

    iget-object v3, v0, LX/P48;->A00:LX/P34;

    invoke-static/range {v3 .. v8}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v3, LX/H7H;

    iget-object v6, v3, LX/H7H;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v0, v3, LX/H7H;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    iget-object v0, v0, LX/P48;->A02:LX/P39;

    iget-object v8, v0, LX/P39;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/H7H;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/H7H;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/H7H;->A01:LX/O37;

    iput v5, v2, LX/E2g;->A00:I

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00(LX/O37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_6
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7H;

    iget-object v4, v0, LX/H7H;->A05:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P48;

    sget-object v9, LX/FEr;->A04:LX/FEr;

    iget-object v0, v2, LX/P48;->A00:LX/P34;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/P34;->A01:Z

    new-instance v5, LX/P34;

    invoke-direct {v5, v0, v1}, LX/P34;-><init>(ZZ)V

    iget-object v8, v2, LX/P48;->A03:LX/FEr;

    iget-boolean v10, v2, LX/P48;->A05:Z

    iget-object v7, v2, LX/P48;->A02:LX/P39;

    iget-object v6, v2, LX/P48;->A01:LX/O7Q;

    invoke-static/range {v5 .. v10}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7H;

    iget-object v2, v0, LX/H7H;->A05:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P48;

    sget-object v6, LX/FEr;->A02:LX/FEr;

    iget-object v7, v0, LX/P48;->A04:LX/FEr;

    iget-boolean v8, v0, LX/P48;->A05:Z

    iget-object v5, v0, LX/P48;->A02:LX/P39;

    iget-object v4, v0, LX/P48;->A01:LX/O7Q;

    iget-object v3, v0, LX/P48;->A00:LX/P34;

    invoke-static/range {v3 .. v8}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v7, LX/H7H;

    iget-object v6, v7, LX/H7H;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v0, v7, LX/H7H;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    iget-object v0, v0, LX/P48;->A02:LX/P39;

    iget-object v5, v0, LX/P39;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/H7H;->A04:Ljava/util/List;

    iput v3, v2, LX/E2g;->A00:I

    invoke-virtual {v6, v5, v4, v0, v2}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_b
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_24

    iget-object v2, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v2, LX/H7H;

    iget-object v0, v2, LX/H7H;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    iget-object v0, v0, LX/P48;->A02:LX/P39;

    iget-object v1, v0, LX/P39;->A00:Ljava/lang/String;

    check-cast v4, LX/3kt;

    iget-object v5, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/N9R;

    iget-object v0, v5, LX/N9R;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/H7H;->A05:LX/AWJ;

    :cond_c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/P48;

    sget-object v10, LX/FEr;->A04:LX/FEr;

    iget-object v0, v2, LX/P48;->A01:LX/O7Q;

    iget-object v1, v5, LX/N9R;->A01:Ljava/util/List;

    iget-boolean v0, v0, LX/O7Q;->A01:Z

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/O7Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/O7Q;->A01:Z

    iput-object v1, v8, LX/O7Q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/P48;->A04:LX/FEr;

    iget-boolean v12, v2, LX/P48;->A05:Z

    iget-object v9, v2, LX/P48;->A02:LX/P39;

    iget-object v7, v2, LX/P48;->A00:LX/P34;

    invoke-static/range {v7 .. v12}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H84;

    sget-wide v3, LX/H84;->A0K:J

    iget-object v0, v5, LX/H84;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0D:LX/MwU;

    const/16 v3, 0x8

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H6D;

    iget-object v0, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0C:LX/MwU;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v6, LX/H6D;

    iget-object v0, v6, LX/H6D;->A06:LX/XBX;

    iget-object v0, v0, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v0, LX/dcc;

    invoke-direct {v0, v6, v4, v3}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/E2g;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v3, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v3, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput v5, v2, LX/E2g;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wu0;

    iget-object v3, v4, LX/Wu0;->A01:LX/Rvl;

    const-string v0, "proxy_media_enabled"

    invoke-interface {v3, v0, v5}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v3

    new-instance v0, LX/dbX;

    invoke-direct {v0, v4, v5}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v5, v2, LX/E2g;->A00:I

    invoke-interface {v3, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/E2g;->A00:I

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_e

    if-ne v3, v5, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x26b6551b

    invoke-virtual {v3, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    iget-object v4, v2, LX/E2g;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/dcW;

    invoke-direct {v0, v4, v6, v3}, LX/dcW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/E2g;->A00:I

    invoke-static {v2, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v5, v2, LX/E2g;->A00:I

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/E2g;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v1, LX/XCp;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/XCp;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/E2g;->A00:I

    const-wide/32 v3, 0xea60

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v3, v2, LX/E2g;->A00:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v3, v2, LX/E2g;->A00:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v3, v2, LX/E2g;->A00:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/YSM;

    iget-object v0, v5, LX/YSM;->A00:LX/dlL;

    check-cast v0, LX/8sq;

    iget-object v4, v0, LX/8sq;->A08:LX/Ynd;

    const/16 v3, 0x12

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/YSM;

    iget-object v0, v5, LX/YSM;->A00:LX/dlL;

    check-cast v0, LX/8sq;

    iget-object v4, v0, LX/8sq;->A07:LX/Ynd;

    const/16 v3, 0x11

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/SZd;

    iget-object v0, v5, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7H;

    iget-object v4, v0, LX/H7H;->A06:LX/NsU;

    const/16 v3, 0xf

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H84;

    sget-wide v3, LX/H84;->A0K:J

    iget-object v0, v5, LX/H84;->A05:LX/YQy;

    iget-object v4, v0, LX/YQy;->A06:LX/NsU;

    const/16 v3, 0xa

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H84;

    sget-wide v3, LX/H84;->A0K:J

    iget-object v8, v5, LX/H84;->A0G:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O9Q;

    iget-object v0, v3, LX/O9Q;->A05:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v11, :cond_1d

    iget-object v0, v5, LX/H84;->A00:LX/XPR;

    iget-object v0, v0, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/chQ;->A00()LX/0RS;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_1c
    iget-wide v5, v3, LX/O9Q;->A01:J

    sget-wide v3, LX/H84;->A0K:J

    invoke-static {v5, v6, v3, v4}, LX/3vb;->A09(JJ)J

    move-result-wide v14

    new-instance v10, LX/O64;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/O64;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/O9Q;

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v17}, LX/O9Q;-><init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v8, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1d
    :goto_2
    iput v7, v2, LX/E2g;->A00:I

    const-wide/16 v3, 0x10

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v5, LX/H84;

    sget-wide v3, LX/H84;->A0K:J

    iget-object v4, v5, LX/H84;->A0H:LX/NsU;

    const/16 v3, 0x9

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/E2g;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/E2g;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wu0;

    iget-object v0, v0, LX/Wu0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_22
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wu0;

    iget-object v3, v0, LX/Wu0;->A01:LX/Rvl;

    const-string v0, "proxy_media_enabled"

    invoke-interface {v3, v0, v5}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    iput v5, v2, LX/E2g;->A00:I

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_21

    return-object v1

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
