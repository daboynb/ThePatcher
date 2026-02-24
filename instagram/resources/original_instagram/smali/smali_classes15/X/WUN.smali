.class public final LX/WUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/6DR;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/Vxh;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v7, v0, LX/Vxh;->A00:LX/RVG;

    iget-object v14, v13, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v13, LX/WMj;->A00:LX/4vm;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v11, :cond_1c

    const/4 v10, 0x1

    iget-object v1, v9, LX/WUN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4dO;->A06(LX/4vm;)Z

    move-result v0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_1b

    const-wide v0, 0x810d2f000052f0L

    :goto_0
    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->C3R()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v1

    iget-object v0, v9, LX/WUN;->A04:LX/6DR;

    invoke-virtual {v0, v6, v14}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v17

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BF6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    if-eqz v10, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-boolean v4, v13, LX/WMj;->A03:Z

    if-eqz v10, :cond_1a

    if-eqz v17, :cond_1a

    if-eqz v4, :cond_1a

    if-nez v16, :cond_1a

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v9, LX/WUN;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    iget-boolean v0, v13, LX/WMj;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v13, LX/WMj;->A07:Z

    if-eqz v0, :cond_d

    const v2, 0x7f0823a8

    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376e6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/P8s;

    invoke-direct {v12, v2, v0}, LX/P8s;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/aa4;

    invoke-direct {v1, v7, v11}, LX/aa4;-><init>(LX/RVG;I)V

    :goto_3
    new-instance v10, LX/a0U;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/a0U;->A00:LX/P8s;

    iput-object v1, v10, LX/a0U;->A01:LX/cji;

    :goto_4
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    if-eqz v4, :cond_6

    if-nez v15, :cond_6

    if-nez v17, :cond_c

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    if-eqz v6, :cond_b

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v9, LX/WUN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const v0, -0x60d0c5ae

    invoke-static {v6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    :goto_7
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/O4Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/O4Y;->A00:Ljava/lang/Integer;

    iput-object v11, v2, LX/O4Y;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/O4Y;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/aa5;

    invoke-direct {v0, v7}, LX/aa5;-><init>(LX/RVG;)V

    new-instance v1, LX/a0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a0V;->A00:LX/O4Y;

    iput-object v0, v1, LX/a0V;->A01:LX/dbn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Xe5;

    invoke-direct {v0, v7}, LX/Xe5;-><init>(LX/RVG;)V

    new-instance v1, LX/a0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0F;->A00:LX/Xe5;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_8
    if-eqz v17, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1376e0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v2, LX/GPD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GPD;->A00:LX/339;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UcF;->A00:LX/GPD;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v9, LX/WUN;->A01:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_9
    if-nez v4, :cond_a

    const/4 v0, 0x0

    :goto_9
    const v5, 0x7f082454

    iget-object v2, v9, LX/WUN;->A00:Landroid/content/Context;

    const v1, 0x7f1376e5

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/P8s;

    invoke-direct {v4, v5, v1}, LX/P8s;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/aa4;

    invoke-direct {v1, v7, v8}, LX/aa4;-><init>(LX/RVG;I)V

    new-instance v2, LX/a0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/a0U;->A00:LX/P8s;

    iput-object v1, v2, LX/a0U;->A01:LX/cji;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376e4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_c
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    iget-boolean v0, v13, LX/WMj;->A06:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, LX/WMj;->A07:Z

    if-nez v0, :cond_e

    iget-boolean v0, v13, LX/WMj;->A05:Z

    if-nez v0, :cond_e

    const v2, 0x7f0821fe

    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376e3

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/P8s;

    invoke-direct {v12, v2, v0}, LX/P8s;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/aa4;

    invoke-direct {v1, v7, v0}, LX/aa4;-><init>(LX/RVG;I)V

    goto/16 :goto_3

    :cond_e
    iget-boolean v0, v13, LX/WMj;->A07:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/WMj;->A08:Z

    if-nez v0, :cond_10

    const v10, 0x7f0823a8

    iget-object v0, v9, LX/WUN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376ea

    invoke-static {v1, v11, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_a
    new-instance v1, LX/P8s;

    invoke-direct {v1, v10, v0}, LX/P8s;-><init>(ILjava/lang/String;)V

    :goto_b
    new-instance v10, LX/a0U;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/a0U;->A00:LX/P8s;

    iput-object v2, v10, LX/a0U;->A01:LX/cji;

    goto/16 :goto_4

    :cond_f
    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376e9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    iget-boolean v0, v13, LX/WMj;->A08:Z

    if-eqz v0, :cond_12

    const v10, 0x7f0823a8

    iget-object v2, v9, LX/WUN;->A00:Landroid/content/Context;

    iget-boolean v1, v13, LX/WMj;->A04:Z

    const v0, 0x7f1376e8

    if-eqz v1, :cond_11

    const v0, 0x7f1376e7

    :cond_11
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P8s;

    invoke-direct {v1, v10, v0}, LX/P8s;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/aa4;

    invoke-direct {v2, v7, v0}, LX/aa4;-><init>(LX/RVG;I)V

    goto :goto_b

    :cond_12
    if-eqz v15, :cond_16

    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NX1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NX1;->A00:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/NX1;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_14

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v9, LX/WUN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    const v0, -0x60d0c5ae

    invoke-static {v6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_d
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/NW7;->A00:Ljava/lang/Integer;

    iput-object v10, v1, LX/NW7;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xe6;

    invoke-direct {v0, v7}, LX/Xe6;-><init>(LX/RVG;)V

    new-instance v10, LX/a1h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/a1h;->A02:LX/NX1;

    iput-object v1, v10, LX/a1h;->A01:LX/NW7;

    iput-object v0, v10, LX/a1h;->A00:LX/Xe6;

    goto/16 :goto_4

    :cond_14
    iget-object v1, v9, LX/WUN;->A00:Landroid/content/Context;

    const v0, 0x7f1376e4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    if-eqz v17, :cond_4

    if-nez v16, :cond_18

    if-nez v4, :cond_18

    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NX1;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/NX1;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xe7;

    invoke-direct {v0, v7}, LX/Xe7;-><init>(LX/RVG;)V

    new-instance v2, LX/a1i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a1i;->A01:LX/NX1;

    iput-boolean v10, v2, LX/a1i;->A02:Z

    iput-object v0, v2, LX/a1i;->A00:LX/Xe7;

    :goto_f
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NX1;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/NX1;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xe8;

    invoke-direct {v0, v7}, LX/Xe8;-><init>(LX/RVG;)V

    new-instance v2, LX/a1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a1f;->A01:LX/NX1;

    iput-object v0, v2, LX/a1f;->A00:LX/Xe8;

    goto :goto_f

    :cond_19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    const-wide v0, 0x810d2f000152f1L

    goto/16 :goto_0

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final A01(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WUN;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dA3;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/dA3;

    if-eqz v0, :cond_2

    check-cast v1, LX/dA3;

    invoke-interface {v1}, LX/dA3;->CZG()LX/NX1;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NX1;->A00:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/WUN;->A01:LX/6tX;

    invoke-virtual {v0, v2}, LX/9lo;->A0C(I)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
