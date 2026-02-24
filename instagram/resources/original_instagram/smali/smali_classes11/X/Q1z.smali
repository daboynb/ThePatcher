.class public final LX/Q1z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Q1z;->$t:I

    iput-object p1, p0, LX/Q1z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q1z;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Q1z;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/Q1z;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Q1z;->$t:I

    iget-object v3, p0, LX/Q1z;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Q1z;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2c

    :goto_0
    new-instance v0, LX/Q1z;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_20
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_21
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_26
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_27
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_28
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_29
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2a
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2b
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q1z;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v0, v13, LX/Q1z;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2y;

    iget-object v2, v0, LX/H2y;->A02:LX/FAK;

    iget-object v0, v13, LX/Q1z;->A02:Ljava/lang/String;

    new-instance v1, LX/IHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IHE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/Q1z;->A00:I

    invoke-interface {v2, v1, v13}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5e

    :cond_0
    return-object v6

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_64

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK9;

    iget-object v1, v1, LX/CK9;->A04:LX/HXw;

    iget-object v2, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    iget-object v1, v1, LX/HXw;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v1, v2, v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0I(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v2

    check-cast v0, LX/4EH;

    instance-of v1, v0, LX/4EJ;

    if-eqz v1, :cond_5

    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hg8;

    iget-object v2, v1, LX/Hg8;->A03:LX/AWJ;

    move-object v1, v0

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hg8;

    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :pswitch_2
    move-object v5, v2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v1, v0, LX/Hg8;->A03:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hg8;

    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_64

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hg8;

    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v0, :cond_7

    :cond_5
    return-object v0

    :cond_6
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hg8;

    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v0, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    :cond_7
    return-object v5

    :pswitch_5
    move-object v6, v2

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v5, v0, LX/Hg8;->A03:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EMH;

    if-eqz v9, :cond_0

    iget-object v4, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/EMH;->A07:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EK6;

    iget-object v0, v0, LX/EK6;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    invoke-static {v2}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-object v0, v0, LX/DUV;->A01:LX/EEB;

    iget-object v0, v0, LX/EEB;->A01:LX/NJV;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_2
    iget-object v0, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v2, v1}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    goto/16 :goto_13

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v13, LX/Q1z;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v13, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Q1z;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_10

    iget-object v7, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v7, LX/CO3;

    iget-object v2, v7, LX/CO3;->A02:LX/M3f;

    if-eqz v2, :cond_f

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Igb;->A07:LX/Igb;

    invoke-static {v0, v2, v1}, LX/M3f;->A00(LX/Igb;LX/M3f;Ljava/lang/String;)V

    iget-object v4, v7, LX/CO3;->A07:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EI3;

    iget-boolean v2, v0, LX/EI3;->A01:Z

    iget-object v1, v0, LX/EI3;->A00:LX/0RQ;

    iget-boolean v0, v0, LX/EI3;->A02:Z

    invoke-static {v1, v6, v5, v2, v0}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/CO3;->A00(LX/CO3;)V

    goto/16 :goto_13

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Yo;->A00:LX/3Yo;

    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    iput v5, v13, LX/Q1z;->A00:I

    invoke-virtual {v1, v0, v13}, LX/3Yo;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_f
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/23S;

    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZf;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_13

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/HZf;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_12
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_5e

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_15

    iget v0, v3, LX/HZf;->A00:I

    if-lez v0, :cond_5e

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/HZf;->A00:I

    invoke-virtual {v3}, LX/HZf;->A03()V

    goto/16 :goto_13

    :cond_13
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZf;

    iget-object v0, v0, LX/HZf;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v0, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HXw;

    iget-object v2, v1, LX/HXw;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0F(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUY;

    iget-object v3, v1, LX/FUY;->A00:LX/KYQ;

    if-eqz v3, :cond_19

    iget-object v1, v1, LX/FUY;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v4, v13, LX/Q1z;->A00:I

    invoke-virtual {v3, v2, v1, v13}, LX/KYQ;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :goto_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/FUY;

    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DT;->A1U(Z)V

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQL;->A00:LX/PQL;

    goto :goto_4

    :cond_18
    iget-object v1, v3, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_19
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "verify_title_io_exception"

    const v0, 0x7f1351cd

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUY;

    iget-object v4, v1, LX/FUY;->A00:LX/KYQ;

    if-eqz v4, :cond_1e

    iget-object v3, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/FUY;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/FUY;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iput v5, v13, LX/Q1z;->A00:I

    invoke-virtual {v4, v3, v2, v13, v1}, LX/KYQ;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    return-object v0

    :goto_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUY;

    iget-object v0, v1, LX/FUY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL4;

    iget-object v2, v1, LX/FUY;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CL4;->A00:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iput-boolean v5, v1, LX/FUY;->A02:Z

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/FUY;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    iget-object v0, v1, LX/FUY;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/Nj9;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    :cond_1d
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUY;

    invoke-virtual {v1}, LX/FUY;->A14()V

    goto :goto_7

    :cond_1e
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUY;

    invoke-virtual {v1}, LX/FUY;->A14()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_13

    :catchall_0
    move-exception v2

    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    throw v2

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3T;

    iget-object v3, v1, LX/F3T;->A0J:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QSX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QSX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v13, LX/Q1z;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_21

    if-ne v3, v5, :cond_50

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/JGK;

    instance-of v1, v2, LX/HxD;

    if-eqz v1, :cond_23

    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_20
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZX;

    move-object v0, v2

    check-cast v0, LX/HxD;

    iget-object v0, v0, LX/HxD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    const v0, 0x3bfffbf

    invoke-static {v3, v1, v0}, LX/EZX;->A07(LX/EZX;LX/0RQ;I)LX/EZX;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_13

    :cond_21
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_22
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZX;

    invoke-static {v1}, LX/EZX;->A02(LX/EZX;)LX/EZX;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v5, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_23
    instance-of v1, v2, LX/HxC;

    if-eqz v1, :cond_25

    iget-object v8, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v6, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_24
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/EZX;

    const v1, 0x3ffffbf

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/EZX;->A03(LX/EZX;I)LX/EZX;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v3, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/FAK;

    check-cast v2, LX/HxC;

    iget-object v1, v2, LX/HxC;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HxG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HxG;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    new-instance v2, LX/F1x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F1x;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK4;

    iget-object v4, v1, LX/CK4;->A03:LX/4p5;

    iget-object v5, v1, LX/CK4;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/CK4;->A0D:Ljava/lang/String;

    iget-object v7, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/CK4;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/CK4;->A0E:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/4p5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/CK4;->A00:LX/4Zr;

    sget-object v1, LX/PhG;->A00:LX/PhG;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK4;

    iget-object v3, v1, LX/CK4;->A00:LX/4Zr;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/F0I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F0I;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-virtual {v3, v2, v13}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ9;

    iget-object v3, v1, LX/CJ9;->A02:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/F03;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F03;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EyF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EyF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-static {v2, v1, v13}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKC;

    iget-object v3, v1, LX/CKC;->A02:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/DIB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DIB;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K21;

    iget-object v8, v1, LX/K21;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iget-object v9, v1, LX/K21;->A02:Ljava/lang/String;

    iget-object v10, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/K21;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/K21;->A01:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_16
    iget v1, v13, LX/Q1z;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJH;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v0, v13, LX/Q1z;->A00:I

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CJH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AD5;

    invoke-direct {v1, v0}, LX/AD5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x9

    new-instance v5, LX/QjV;

    invoke-direct {v5, v6, v2, v0}, LX/QjV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AD5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/AD7;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/AD8;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/BMc;

    invoke-direct {v1, v5, v0}, LX/BMc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/PJa;->A00:LX/PJa;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_13

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQY;

    iget-object v1, v6, LX/CQY;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JMh;

    iget-object v7, v13, LX/Q1z;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/JMh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/GH2;

    const-class v1, LX/GYs;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/get_post_live_thumbnails/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const v2, 0x5f8de558

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/76O;

    invoke-direct {v3, v6, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/Q1z;->A00:I

    const/16 v2, 0x12

    new-instance v1, LX/45X;

    invoke-direct {v1, v3, v2}, LX/45X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v13}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    goto :goto_8

    :cond_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v2, LX/FLE;

    iget-object v1, v2, LX/FLE;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, v2, LX/FLE;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/FLE;->A14()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v1, :cond_27

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v1, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v6, v13, LX/Q1z;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    return-object v0

    :goto_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, LX/1tc;

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v2, LX/FLE;

    iput-boolean v6, v2, LX/FLE;->A07:Z

    iget-object v0, v2, LX/FLE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPD;

    new-instance v0, LX/OBv;

    invoke-direct {v0, v4, v4, v5, v3}, LX/OBv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/CPD;->A00:LX/OBv;

    iget-boolean v0, v2, LX/FLE;->A06:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/FLE;->A08:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HVV;->A00:LX/HVV;

    invoke-virtual {v1, v2, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_29
    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13
    :try_end_3
    .catch LX/N6u; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/FLE;

    const-string v0, "igtv_upload_create_series_fragment"

    invoke-virtual {v1, v0}, LX/N6u;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v1, "igtv_create_series_error"

    const v0, 0x7f133ca8

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2a
    iput-boolean v4, v3, LX/FLE;->A07:Z

    goto/16 :goto_13

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_2c

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v1, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2e

    sget-object v0, LX/HRu;->A00:LX/HRu;

    :goto_9
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_2f

    sget-object v0, LX/HRq;->A00:LX/HRq;

    goto :goto_9

    :cond_2d
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBF;

    iget-object v1, v1, LX/IBF;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iput v3, v13, LX/Q1z;->A00:I

    invoke-static {v1, v13}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    return-object v0

    :cond_2e
    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/IBF;

    iget-object v6, v0, LX/IBF;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/IBF;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/IBF;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/IBF;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/IBF;->A05:Ljava/lang/String;

    iget-object v3, v13, LX/Q1z;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/EM9;

    move-object v4, v2

    invoke-direct/range {v0 .. v9}, LX/EM9;-><init>(Landroid/graphics/Bitmap;LX/DI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HQ7;

    iget-object v4, v5, LX/HQ7;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v13, LX/Q1z;->A02:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-static {v5, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v5, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    iput v6, v13, LX/Q1z;->A00:I

    invoke-virtual {v4, v3, v13, v2, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A08(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HQX;

    invoke-virtual {v7}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v2

    check-cast v2, LX/TA9;

    instance-of v1, v2, LX/ExG;

    const/4 v8, 0x0

    if-eqz v1, :cond_5e

    check-cast v2, LX/ExG;

    if-eqz v2, :cond_5e

    iget-object v1, v2, LX/ExG;->A00:LX/EM7;

    if-eqz v1, :cond_5e

    iget-object v1, v1, LX/EM7;->A07:Ljava/util/List;

    iget-object v4, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Dqa;

    iget-object v1, v1, LX/Dqa;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v8, v2

    :cond_31
    check-cast v8, LX/Dqa;

    if-eqz v8, :cond_5e

    iget-boolean v1, v8, LX/Dqa;->A05:Z

    iget-object v2, v7, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    if-eqz v1, :cond_32

    const/16 v1, 0x24

    invoke-static {v7, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    iput v5, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v4, v13, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_32
    const/16 v1, 0x25

    invoke-static {v7, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    iput v6, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v4, v13, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HQX;

    iget-object v10, v2, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v1, v2, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v13, LX/Q1z;->A02:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v2, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v14

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v15

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQU;

    iget-object v6, v1, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v5, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iput-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/261;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/PyH;

    invoke-direct {v2, v6, v5, v3, v1}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1, v13, v2}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    goto/16 :goto_c

    :cond_33
    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_c

    :pswitch_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v13, LX/Q1z;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_35

    if-eq v5, v3, :cond_36

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frb;

    iget-object v0, v0, LX/Frb;->A0B:LX/AWJ;

    sget-object v1, LX/PZs;->A00:LX/PZs;

    :goto_a
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_35
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frb;

    iget-object v2, v1, LX/Frb;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    return-object v0

    :cond_36
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/Frb;

    if-eqz v2, :cond_38

    iget-object v5, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/Frb;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Frb;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Frb;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/Frb;->A0B:LX/AWJ;

    iget-object v4, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v3, v5, v8}, LX/Frb;->A00(LX/Frb;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v1, LX/EwC;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_a

    :cond_38
    iget-object v2, v3, LX/Frb;->A00:LX/4Zr;

    sget-object v1, LX/Hp6;->A00:LX/Hp6;

    iput v4, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :pswitch_1f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIC;

    if-eqz v0, :cond_3d

    iget-object v0, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CIC;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/CIC;->A03:LX/AWJ;

    :cond_3a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EWA;

    const v0, 0x7f1311ad

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LX/EWA;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v10, v1, LX/EWA;->A07:Z

    iget-boolean v11, v1, LX/EWA;->A04:Z

    iget-object v7, v1, LX/EWA;->A03:Ljava/lang/String;

    move v9, v8

    invoke-static/range {v4 .. v11}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_13

    :cond_3b
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIC;

    iget-object v3, v4, LX/CIC;->A03:LX/AWJ;

    :cond_3c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EWA;

    iget-object v7, v1, LX/EWA;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v10, v1, LX/EWA;->A05:Z

    iget-boolean v11, v1, LX/EWA;->A07:Z

    iget-boolean v12, v1, LX/EWA;->A04:Z

    iget-object v6, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/EWA;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v4, LX/CIC;->A01:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v9, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    return-object v0

    :cond_3d
    iget-object v3, v1, LX/CIC;->A03:LX/AWJ;

    :cond_3e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EWA;

    const v0, 0x7f136a8e

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bio_error"

    iget-object v6, v1, LX/EWA;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v9, v1, LX/EWA;->A05:Z

    iget-boolean v10, v1, LX/EWA;->A07:Z

    iget-boolean v11, v1, LX/EWA;->A04:Z

    invoke-static/range {v4 .. v11}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_13

    :pswitch_20
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v13, LX/Q1z;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_41

    if-eq v4, v1, :cond_42

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, LX/Sdv;

    iget-object v6, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v6, LX/FrA;

    iget-object v3, v6, LX/FrA;->A07:LX/AWJ;

    :cond_40
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZJ;

    invoke-static {v2, v0}, LX/EZJ;->A02(LX/Sdv;LX/EZJ;)LX/EZJ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_b

    :cond_41
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v13, LX/Q1z;->A00:I

    invoke-static {v13}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :cond_42
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FrA;

    iget-object v2, v1, LX/FrA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3f

    return-object v0

    :pswitch_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v13, LX/Q1z;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_46

    if-eq v4, v1, :cond_47

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/Sdv;

    iget-object v6, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v6, LX/FrA;

    iget-object v5, v6, LX/FrA;->A07:LX/AWJ;

    :cond_45
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZJ;

    const/16 v1, 0x3ffe

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_b
    invoke-virtual {v6}, LX/FrA;->A0a()V

    goto/16 :goto_13

    :cond_46
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v13, LX/Q1z;->A00:I

    invoke-static {v13}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :cond_47
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v1, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FrA;

    iget-object v2, v1, LX/FrA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :pswitch_22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COs;

    iget-object v3, v1, LX/COs;->A04:LX/FAK;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    new-instance v2, LX/HJG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HJG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_23
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COs;

    iget-object v3, v1, LX/COs;->A04:LX/FAK;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HJF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HJF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-interface {v3, v2, v13}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_24
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    if-eqz v2, :cond_5e

    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    check-cast v2, LX/51D;

    filled-new-array {v2}, [LX/51D;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_13

    :cond_4a
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1P;

    iget-object v1, v1, LX/B1P;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v1, v2, v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    return-object v0

    :pswitch_25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    new-instance v2, LX/PTm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PTm;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Q1z;->A00:I

    invoke-static {v3, v2, v13, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v2, v2, LX/1yk;->A00:Ljava/lang/Object;

    :cond_4b
    iget-object v4, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, v2, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4c

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    instance-of v0, v3, LX/J80;

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    check-cast v3, LX/J80;

    if-eqz v3, :cond_4d

    iget-object v1, v3, LX/J80;->A00:LX/NDn;

    if-nez v1, :cond_4e

    :cond_4d
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/NDn;

    invoke-direct {v1, v2, v0}, LX/NDn;-><init>(LX/1MU;Ljava/lang/Integer;)V

    :cond_4e
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0hv;

    invoke-static {v0, v1}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_4f
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:LX/Gmc;

    iput v4, v13, LX/Q1z;->A00:I

    invoke-virtual {v3, v1, v2, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    return-object v0

    :pswitch_27
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CND;

    iget-object v2, v1, LX/CND;->A02:LX/9E5;

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    iput v3, v13, LX/Q1z;->A00:I

    invoke-interface {v2, v1, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_28
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v8, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v11, v13, LX/Q1z;->A02:Ljava/lang/String;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, v13, LX/Q1z;->A00:I

    const-string v12, "uploading_error"

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_29
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v8, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v3, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v2, 0x7f1334f3

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iput v4, v13, LX/Q1z;->A00:I

    const-string v12, "messaging_not_allowed"

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_2a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_50

    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v8, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v3, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v2, 0x7f130b05

    iget-object v1, v13, LX/Q1z;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iput v4, v13, LX/Q1z;->A00:I

    const-string v12, "markup_post"

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v0, :cond_5e

    return-object v0

    :cond_50
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/Q1z;->A00:I

    const/4 v5, 0x1

    const v4, 0x387b2c62

    const/16 v17, 0x0

    if-eqz v1, :cond_5f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5a

    iget-object v5, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v5, LX/CQ9;

    iget-object v0, v5, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRJ;

    invoke-virtual {v0}, LX/JRJ;->A00()V

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL4;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v6

    iget-object v2, v5, LX/CQ9;->A0I:LX/AWJ;

    :cond_52
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_59

    invoke-static {v0, v6}, LX/EYT;->A01(LX/EYT;LX/EWT;)LX/EYT;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v3, v5, LX/CQ9;->A0J:LX/AWJ;

    iget-object v7, v13, LX/Q1z;->A02:Ljava/lang/String;

    :cond_53
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/EI9;

    if-eqz v10, :cond_5d

    iget-object v0, v10, LX/EI9;->A03:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DKI;

    iget-object v0, v12, LX/DKI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWT;

    if-eqz v1, :cond_55

    iget-object v0, v1, LX/EWT;->A05:Ljava/lang/String;

    :goto_10
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v1, v6

    :cond_54
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_55
    move-object/from16 v0, v17

    goto :goto_10

    :cond_56
    iget-object v0, v12, LX/DKI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DKI;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/DKI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_57
    move-object/from16 v9, v17

    :cond_58
    iget-object v11, v10, LX/EI9;->A00:LX/DYc;

    iget-object v2, v10, LX/EI9;->A04:Ljava/util/List;

    iget-object v12, v10, LX/EI9;->A01:LX/Sde;

    iget-boolean v1, v10, LX/EI9;->A05:Z

    iget-object v0, v10, LX/EI9;->A02:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v2

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    goto :goto_12

    :cond_59
    move-object/from16 v0, v17

    goto :goto_d

    :cond_5a
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_62

    iget-object v3, v13, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQ9;

    iget-object v0, v3, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRJ;

    invoke-virtual {v0}, LX/JRJ;->A00()V

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5b

    iget-object v0, v3, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v4, v1}, LX/NKY;->A02(ILjava/lang/String;)V

    :cond_5b
    iget-object v1, v3, LX/CQ9;->A03:LX/NKY;

    goto :goto_11

    :cond_5c
    iget-object v1, v5, LX/CQ9;->A03:LX/NKY;

    const-string v0, "draft is null"

    invoke-virtual {v1, v4, v0}, LX/NKY;->A02(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1, v4}, LX/NKY;->A00(I)V

    goto :goto_13

    :cond_5d
    move-object/from16 v0, v17

    :goto_12
    invoke-interface {v3, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v5, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v4}, LX/NKY;->A01(I)V

    :cond_5e
    :goto_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5f
    invoke-static {v2, v13}, LX/Q1z;->A00(Ljava/lang/Object;LX/Q1z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQ9;

    iget-object v7, v6, LX/CQ9;->A0I:LX/AWJ;

    :cond_60
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EYT;

    if-eqz v2, :cond_61

    iget-object v1, v2, LX/EYT;->A01:LX/EWT;

    const/16 v20, 0xff

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v21, v5

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v1

    invoke-static {v2, v1}, LX/EYT;->A01(LX/EYT;LX/EWT;)LX/EYT;

    move-result-object v1

    :goto_14
    invoke-interface {v7, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v6, LX/CQ9;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRJ;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/JRJ;->A01(Ljava/lang/Integer;LX/Xrn;)V

    iget-object v1, v6, LX/CQ9;->A03:LX/NKY;

    iget-object v1, v1, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v1, v4}, LX/G25;->markerStart(I)V

    iget-object v3, v6, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v13, LX/Q1z;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/CQ9;->A06:Ljava/lang/String;

    iput v5, v13, LX/Q1z;->A00:I

    invoke-virtual {v3, v2, v1, v13}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    return-object v0

    :cond_61
    move-object/from16 v1, v17

    goto :goto_14

    :cond_62
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    const/16 v12, 0x1ef

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v7 .. v12}, LX/EMH;->A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v6

    :cond_64
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
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
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
