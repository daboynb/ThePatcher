.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/4qe;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/4qY;

.field public final A0A:LX/0JR;

.field public final A0B:LX/4rB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/4vm;LX/0JR;LX/Eul;LX/3vR;LX/4rB;LX/4qe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4rD;->A01:LX/4vm;

    iput-object p6, p0, LX/4rD;->A03:LX/3vR;

    iput-object p5, p0, LX/4rD;->A02:LX/Eul;

    iput-object p2, p0, LX/4rD;->A09:LX/4qY;

    iput-object p4, p0, LX/4rD;->A0A:LX/0JR;

    iput-object p7, p0, LX/4rD;->A0B:LX/4rB;

    iput-object p8, p0, LX/4rD;->A04:LX/4qe;

    const/16 v1, 0x45

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4rD;->A05:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4rD;->A07:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4rD;->A08:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4rD;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/0uI;
    .locals 15

    iget-object v3, p0, LX/4rD;->A09:LX/4qY;

    iget-object v6, p0, LX/4rD;->A02:LX/Eul;

    iget-object v2, p0, LX/4rD;->A01:LX/4vm;

    iget-object v1, p0, LX/4rD;->A0A:LX/0JR;

    iget-object v0, p0, LX/4rD;->A03:LX/3vR;

    new-instance v8, LX/4zZ;

    invoke-direct {v8, v2, v1, v0}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget v12, v0, LX/3vR;->A0B:I

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, LX/4vm;->A0t()Z

    move-result v14

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v11

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v14}, LX/4qY;->A00(Landroid/util/Size;LX/7bB;LX/9Tv;LX/3vR;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;FIZZ)LX/0uI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v4

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;)LX/4wJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1082afc9

    const-string v0, "MediaViewUseCase#getFeedImageUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/4wH;->A00:LX/4wH;

    iget-object v0, p0, LX/4rD;->A01:LX/4vm;

    invoke-virtual {v1, p1, v0}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d9b777e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4233b39d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A02()LX/4xE;
    .locals 10

    iget-object v0, p0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4wW;

    invoke-direct {v2, v0}, LX/4wW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/4rD;->A01:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v8

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v9

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/4wY;

    invoke-direct {v3, v1}, LX/4wY;-><init>(LX/4vm;)V

    iget-object v0, v2, LX/4wW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wZ;

    invoke-virtual {v0, v1}, LX/4wZ;->A00(LX/4vm;)LX/4xD;

    move-result-object v4

    new-instance v2, LX/4xE;

    invoke-direct/range {v2 .. v9}, LX/4xE;-><init>(LX/4wY;LX/4xD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method

.method public final A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5LA;->A00:LX/5LA;

    iget-object v1, p0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4rB;

    invoke-direct {v6, p1, v1}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/4rD;->A01:LX/4vm;

    iget-object v5, p0, LX/4rD;->A03:LX/3vR;

    iget-object v4, p0, LX/4rD;->A02:LX/Eul;

    move-object v7, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;)LX/5PA;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1q;

    iget-object v2, p0, LX/4rD;->A01:LX/4vm;

    iget-object v5, p0, LX/4rD;->A03:LX/3vR;

    iget-object v4, p0, LX/4rD;->A02:LX/Eul;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/C1q;->A02(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/5PA;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/4yQ;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4rD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cL;

    iget-object v4, v1, LX/4rD;->A01:LX/4vm;

    iget-object v3, v1, LX/4rD;->A03:LX/3vR;

    iget-object v0, v1, LX/4rD;->A02:LX/Eul;

    invoke-static {v0}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v15

    const/16 v7, 0x17

    new-instance v16, LX/9hp;

    move-object/from16 v6, v16

    move-object v8, v15

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v14, LX/9ha;

    invoke-direct {v14, v4, v5, v0}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v6, 0x1b

    new-instance v13, LX/9hh;

    invoke-direct {v13, v4, v15, v5, v6}, LX/9hh;-><init>(LX/4vm;LX/Eul;LX/4cL;I)V

    const/16 v0, 0x24

    new-instance v12, LX/9ha;

    invoke-direct {v12, v4, v5, v0}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v0, 0x25

    new-instance v10, LX/9ha;

    invoke-direct {v10, v4, v5, v0}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v0, 0x26

    new-instance v9, LX/9ha;

    invoke-direct {v9, v4, v5, v0}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v0, 0x27

    new-instance v2, LX/9ha;

    invoke-direct {v2, v4, v5, v0}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v0, 0x16

    new-instance v1, LX/9hg;

    invoke-direct {v1, v4, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x28

    new-instance v0, LX/9ha;

    invoke-direct {v0, v4, v5, v7}, LX/9ha;-><init>(LX/4vm;LX/4cL;I)V

    const/16 v18, 0xd

    new-instance v25, LX/9ik;

    move-object/from16 v17, v25

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/9ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0xe

    new-instance v26, LX/9ik;

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v22}, LX/9ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xc

    new-instance v7, LX/9km;

    invoke-direct {v7, v8, v4, v3, v5}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0xf

    new-instance v28, LX/9ik;

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v22}, LX/9ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9hr;

    invoke-direct {v8, v6, v4, v5}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v6, LX/7Pg;

    invoke-direct {v6, v11, v4, v3, v5}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x10

    new-instance v30, LX/9ik;

    move-object/from16 v17, v30

    invoke-direct/range {v17 .. v22}, LX/9ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/4yO;

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v31}, LX/4yO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/4yQ;

    invoke-direct {v0, v15}, LX/4yQ;-><init>(LX/4yO;)V

    return-object v0
.end method

.method public final A06()LX/5Hz;
    .locals 5

    iget-object v0, p0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4gU;

    invoke-direct {v4, v0}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/4rD;->A01:LX/4vm;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4rD;->A03:LX/3vR;

    iget-object v1, p0, LX/4rD;->A02:LX/Eul;

    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v3, v1, v2, v4, v0}, LX/4gU;->A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/Bpn;
    .locals 8

    iget-object v4, p0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4rD;->A01:LX/4vm;

    iget-object v5, p0, LX/4rD;->A03:LX/3vR;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fae00015ddeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fae00035de0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    const v7, 0x7f08265c

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const v7, 0x7f082278

    :cond_1
    iget-object v0, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wB;

    sget-object v0, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v0, v4, v3, v1}, LX/5Am;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wB;)LX/5QA;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/5Qz;->A00:LX/5Qz;

    return-object v1

    :pswitch_0
    const v5, 0x7f13177a

    if-eqz v2, :cond_2

    const v5, 0x7f131787

    :cond_2
    sget-object v2, LX/3Qw;->A23:LX/3Qw;

    const/16 v0, 0x202

    goto :goto_1

    :pswitch_1
    const v5, 0x7f13177c

    if-eqz v2, :cond_3

    const v5, 0x7f131785

    :cond_3
    sget-object v2, LX/3Qw;->A1V:LX/3Qw;

    const/16 v0, 0x1cd

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/3Qw;->A1W:LX/3Qw;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f131779

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/3Qw;->A1X:LX/3Qw;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13177d

    goto :goto_2

    :pswitch_4
    const v5, 0x7f131773

    const v6, 0x7f13177e

    const v7, 0x7f08265e

    const/16 v0, 0x166

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/3Qw;->A0Q:LX/3Qw;

    goto :goto_0

    :pswitch_5
    const v5, 0x7f131775

    const v6, 0x7f13177e

    const v7, 0x7f08265e

    const/16 v0, 0x167

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/3Qw;->A0P:LX/3Qw;

    :goto_0
    new-instance v1, LX/5SA;

    invoke-direct/range {v1 .. v7}, LX/5SA;-><init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V

    return-object v1

    :pswitch_6
    const v5, 0x7f131774

    if-eqz v2, :cond_4

    const v5, 0x7f131786

    :cond_4
    sget-object v2, LX/3Qw;->A21:LX/3Qw;

    const/16 v0, 0x200

    goto :goto_1

    :pswitch_7
    const v5, 0x7f131776

    if-eqz v2, :cond_5

    const v5, 0x7f131784

    :cond_5
    sget-object v2, LX/3Qw;->A20:LX/3Qw;

    const/16 v0, 0x201

    :goto_1
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v1, LX/5SA;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/5SA;-><init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A08()LX/7wU;
    .locals 6

    iget-object v0, p0, LX/4rD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wO;

    iget-object v5, p0, LX/4rD;->A0B:LX/4rB;

    iget-object v1, p0, LX/4rD;->A01:LX/4vm;

    iget-object v4, p0, LX/4rD;->A03:LX/3vR;

    iget-object v3, p0, LX/4rD;->A02:LX/Eul;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/7wO;->A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7wU;

    move-result-object v0

    return-object v0
.end method
