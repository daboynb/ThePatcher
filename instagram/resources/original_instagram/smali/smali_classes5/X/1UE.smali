.class public final LX/1UE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A00:LX/1UE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1UE;->A00:LX/1UE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;IIIIIIZ)V
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    int-to-float v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    move/from16 v0, p5

    move/from16 v7, p7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "video_full_viewed_time"

    move-object/from16 v9, p4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move/from16 v8, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move/from16 v5, p11

    if-eqz v0, :cond_13

    new-instance v9, LX/1UQ;

    invoke-direct {v9, v14}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v9, LX/1UQ;->A04:I

    iput v4, v9, LX/1UQ;->A00:F

    iput v1, v9, LX/1UQ;->A02:I

    iput v8, v9, LX/1UQ;->A03:I

    iput-boolean v5, v9, LX/1UQ;->A07:Z

    iput v7, v9, LX/1UQ;->A05:I

    iput-object v13, v9, LX/1UQ;->A06:LX/4vm;

    iput v3, v9, LX/1UQ;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/081;

    invoke-direct {v1}, LX/081;-><init>()V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/081;->A0y:Ljava/lang/String;

    iput-object v1, v9, LX/Gfi;->A06:LX/081;

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/5ol;->A1I(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v13}, LX/4vm;->A07()J

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v13, v15}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-static {v13, v15}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "ad"

    :goto_3
    invoke-static {v14, v13}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v14, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_4
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v13}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    invoke-virtual {v13}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    invoke-virtual {v4}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "dash"

    :cond_2
    :goto_6
    invoke-virtual {v4}, LX/2hI;->A0D()Z

    invoke-virtual {v4}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v4

    :cond_3
    instance-of v0, v15, LX/0rY;

    if-eqz v0, :cond_4

    move-object v0, v15

    check-cast v0, LX/0rY;

    invoke-interface {v0, v13, v2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    :cond_4
    invoke-virtual {v13}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    invoke-static {v13, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v13, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    invoke-virtual {v13}, LX/4vm;->A02()I

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    invoke-virtual {v2}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v2}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "dash"

    :cond_5
    :goto_7
    new-instance v0, LX/4a8;

    invoke-direct {v0, v14}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v15, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    if-eqz v9, :cond_8

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v12, v9, LX/Gfi;->A0F:Ljava/lang/String;

    iput-object v1, v9, LX/Gfi;->A09:Ljava/lang/String;

    iget-wide v0, v9, LX/Gfi;->A02:J

    iput-wide v0, v9, LX/Gfi;->A02:J

    iput-object v10, v9, LX/Gfi;->A0C:Ljava/lang/String;

    iput-object v11, v9, LX/Gfi;->A0D:Ljava/lang/String;

    if-nez v16, :cond_a

    const-wide/16 v0, 0x0

    new-instance v10, LX/07M;

    invoke-direct {v10, v0, v1}, LX/07M;-><init>(J)V

    :goto_8
    iput-object v10, v9, LX/Gfi;->A04:LX/07M;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "StructuredVideoEvent"

    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    invoke-static {v1, v0, v6}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0D4;->A06:LX/0D4;

    :goto_9
    iput-object v0, v9, LX/Gfi;->A03:LX/0D4;

    iput v7, v9, LX/Gfi;->A00:I

    if-eqz v5, :cond_7

    iput-object v5, v9, LX/Gfi;->A0B:Ljava/lang/String;

    :cond_7
    iput-object v4, v9, LX/Gfi;->A0E:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v9, LX/Gfi;->A01:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/Gfi;->A08:Ljava/lang/Boolean;

    iput-object v2, v9, LX/Gfi;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/Gfi;->A02(LX/0vw;)V

    :cond_8
    return-void

    :sswitch_0
    const-string v0, "fetching"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0D4;->A02:LX/0D4;

    goto :goto_9

    :sswitch_1
    const-string v0, "not_following"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0D4;->A04:LX/0D4;

    goto :goto_9

    :sswitch_2
    const-string v0, "requested"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0D4;->A05:LX/0D4;

    goto :goto_9

    :sswitch_3
    const-string v0, "following"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0D4;->A03:LX/0D4;

    goto :goto_9

    :sswitch_4
    const-string v0, "unknown"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    sget-object v0, LX/0D4;->A06:LX/0D4;

    goto :goto_9

    :cond_a
    invoke-static/range {v16 .. v16}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_c
    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_d
    move-object v6, v2

    goto/16 :goto_5

    :cond_e
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_f
    invoke-static {v13, v15}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "organic"

    goto/16 :goto_3

    :cond_10
    const-string v11, "none"

    goto/16 :goto_3

    :cond_11
    invoke-static {v13, v15}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_12
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v10, v0

    goto/16 :goto_2

    :cond_13
    const-string v0, "video_viewed_time"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v9, LX/1UO;

    invoke-direct {v9, v14}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v9, LX/1UO;->A04:I

    iput v4, v9, LX/1UO;->A00:F

    iput v1, v9, LX/1UO;->A02:I

    iput v8, v9, LX/1UO;->A03:I

    iput-boolean v5, v9, LX/1UO;->A07:Z

    iput v7, v9, LX/1UO;->A05:I

    iput-object v13, v9, LX/1UO;->A06:LX/4vm;

    iput v3, v9, LX/1UO;->A01:I

    goto/16 :goto_0

    :cond_14
    move-object v9, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "video_full_viewed_time"

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/1UE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "video_viewed_time"

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/1UE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method
