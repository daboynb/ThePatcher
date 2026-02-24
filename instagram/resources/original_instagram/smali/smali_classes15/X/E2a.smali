.class public final LX/E2a;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/eAN;

.field public final A06:LX/17Z;

.field public final A07:LX/4Mh;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eAN;LX/17Z;LX/4Mh;)V
    .locals 0

    invoke-static {p8, p5, p3}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/E2a;->A07:LX/4Mh;

    iput-object p5, p0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/E2a;->A06:LX/17Z;

    iput-object p2, p0, LX/E2a;->A01:LX/7bB;

    iput-object p3, p0, LX/E2a;->A02:LX/5Sl;

    iput-object p1, p0, LX/E2a;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/E2a;->A05:LX/eAN;

    iput-object p4, p0, LX/E2a;->A03:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v1, v0, LX/E2a;->A07:LX/4Mh;

    const/4 v3, 0x2

    iget-object v11, v0, LX/E2a;->A01:LX/7bB;

    filled-new-array {v1, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v0, v6, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v10, LX/4oD;->A02:LX/4oD;

    const-string v1, "effect_cta"

    invoke-static {v10, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/16 v9, 0x12c

    invoke-static {v1, v9}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v2, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v1, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v5, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v1, "row_effect_cta"

    invoke-static {v10, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-static {v1, v9}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-virtual {v1, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v5, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v1, "row_effect_cta_1"

    invoke-static {v10, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-static {v1, v9}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v8, LX/4yX;->A00:LX/JA3;

    invoke-static {v1, v8}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/4yU;->A02(F)V

    invoke-static {v5, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/16 v1, 0x17c

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-static {v1, v9}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-virtual {v1, v8}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v7}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v2}, LX/4yU;->A02(F)V

    invoke-static {v5, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v1, v0, LX/E2a;->A06:LX/17Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1318c2

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f08250c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1318c3

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f082510

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1316cc

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v24

    const v1, 0x7f08261b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f0b0f4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v20, v15

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :pswitch_4
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131894

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f08250a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131892

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0824b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1374dc

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f082436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1318ae

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0824f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x2a

    :goto_0
    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :pswitch_8
    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    iget-object v1, v11, LX/7bB;->A0K:LX/12u;

    const/4 v15, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/12u;->Bxj()LX/19G;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_1

    const/16 v27, 0x1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x7

    if-ne v2, v1, :cond_10

    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f132c4f

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0821b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x25

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :cond_0
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319d2

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f08214c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :cond_1
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319ed

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f08214c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :cond_2
    iget-object v3, v11, LX/7bB;->A0L:LX/4vm;

    const/16 v21, 0x0

    if-eqz v3, :cond_28

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v1

    if-nez v1, :cond_28

    const v1, 0x7f1340e8

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0822c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :pswitch_9
    const v1, 0x7f131798

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f08041f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f0b0ce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :pswitch_a
    iget-object v1, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/4dW;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v6

    :goto_1
    const-string v18, ""

    if-nez v6, :cond_4

    move-object/from16 v1, v18

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f082589

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f0b0ce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v20, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_3

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f11015a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v4, v11, LX/7bB;->A0L:LX/4vm;

    const/4 v15, 0x0

    if-eqz v4, :cond_10

    iget-object v1, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v7

    invoke-static {v6, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108bd001c36c7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v9, v0, LX/E2a;->A03:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v4, v1, v2}, LX/0JL;->A0R(Landroid/content/Context;LX/4vm;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8108bd003a36e1L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f082719

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v13, v13, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f04083b

    invoke-static {v8, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, LX/4nP;

    invoke-direct {v10, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    iput v1, v10, LX/4nP;->A00:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v12, 0x21

    invoke-virtual {v3, v10, v2, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, LX/F5D;

    invoke-direct {v10, v13, v5, v4, v0}, LX/F5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x8208bd003c1531L

    invoke-static {v14, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v10, v5, v12}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_8
    invoke-static {v4}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v15

    :cond_9
    sget-object v1, LX/5hi;->A06:LX/5hi;

    if-ne v15, v1, :cond_a

    const v2, 0x7f0821aa

    const v1, 0x7f0600cb

    invoke-static {v8, v2, v1}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_6
    const v1, 0x7f0b0ccd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x28

    invoke-static {v4, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v17

    const/16 v1, 0x29

    invoke-static {v4, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v21, 0x1

    new-instance v9, LX/440;

    move-object v15, v14

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v21

    move/from16 v23, v13

    move-object v12, v6

    move-object v13, v3

    invoke-direct/range {v9 .. v23}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v9

    :cond_a
    invoke-static {v4}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8gK;

    invoke-direct {v2, v5}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v2}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/5hi;->A07:LX/5hi;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0JL;->A07(Landroid/content/Context;LX/5hi;LX/4vm;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    return-object v15

    :pswitch_c
    iget-object v6, v11, LX/7bB;->A0L:LX/4vm;

    const/16 v21, 0x0

    if-eqz v6, :cond_28

    iget-object v7, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v7, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v22

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A04:LX/5xj;

    if-ne v2, v1, :cond_11

    :goto_8
    check-cast v3, LX/dnn;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/dnn;->B8r()LX/9e3;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/9e3;->B8w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jfo;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/Jfo;->CXS()LX/dno;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v14

    :goto_9
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/dnn;->B8r()LX/9e3;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v16

    :goto_a
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    invoke-static {v10}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v12

    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Czm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    check-cast v12, LX/7ze;

    invoke-virtual {v12, v2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/6cJ;->Czq()LX/6eD;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v2}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v3

    :goto_c
    sget-object v2, LX/5xm;->A04:LX/5xm;

    if-eq v3, v2, :cond_15

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7o6;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v3, 0x1

    if-nez v2, :cond_14

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jwu;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_15

    :cond_14
    invoke-static {v10, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8108bd004436eaL

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/4 v15, 0x0

    :cond_16
    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8gK;

    invoke-direct {v2, v3}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v2}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object/from16 v2, v21

    goto :goto_d

    :cond_18
    move-object/from16 v3, v21

    goto :goto_c

    :cond_19
    move-object/from16 v23, v21

    goto :goto_b

    :cond_1a
    move-object/from16 v16, v21

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v3, v21

    :cond_1d
    move-object/from16 v14, v21

    goto/16 :goto_9

    :cond_1e
    invoke-static {v12}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1f
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_20

    if-eqz v15, :cond_20

    if-eqz v16, :cond_20

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Czm()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_20

    invoke-static {v10}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v24

    sget-object v26, LX/1t8;->A0Y:LX/1t8;

    new-instance v2, LX/VeS;

    invoke-direct {v2, v1, v4}, LX/VeS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v10

    move-object/from16 v27, v2

    move/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    :cond_20
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/6v9;

    if-eqz v15, :cond_25

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YeL;

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v10, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    :cond_21
    invoke-virtual {v7}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13135f

    invoke-static {v3, v4, v2}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_24

    :goto_f
    check-cast v4, Ljava/lang/CharSequence;

    :goto_10
    if-eqz v23, :cond_23

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v25

    const v2, 0x7f0600a7

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const/16 v2, 0x23c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v24

    new-instance v16, LX/8gB;

    move-object/from16 v22, v16

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-direct/range {v22 .. v28}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_11
    if-nez v15, :cond_22

    const v2, 0x7f0820e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_22
    const v2, 0x7f0b0ccd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v2, 0x28

    invoke-static {v1, v6, v0, v2}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v23

    const/16 v1, 0x2a

    invoke-static {v6, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v27, 0x1

    new-instance v15, LX/440;

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v27

    move/from16 v29, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v29}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v15

    :cond_23
    iget-object v3, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/E2a;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/5hi;->A07:LX/5hi;

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    move-object/from16 v27, v3

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, LX/0JL;->A07(Landroid/content/Context;LX/5hi;LX/4vm;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_11

    :cond_24
    const v2, 0x7f13135e

    invoke-static {v5, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_25
    const v2, 0x7f13135e

    invoke-static {v5, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_d
    iget-object v2, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1318bf

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v24

    const v1, 0x7f08041f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f0b0ce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v22

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v20, v15

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v28, v13

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :pswitch_e
    iget-object v4, v11, LX/7bB;->A0L:LX/4vm;

    const/16 v21, 0x0

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/4dK;->A00(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v3, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1318a1

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const v7, 0x7f081fb3

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4dK;->A00(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810877000c3445L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/16 v25, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/16 v25, 0x0

    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x2d

    invoke-static {v4, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v22

    const/16 v1, 0x2e

    invoke-static {v4, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v23

    const/16 v27, 0x1

    new-instance v14, LX/440;

    move-object/from16 v15, v21

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v20, v15

    move/from16 v24, v13

    move/from16 v26, v13

    move/from16 v28, v13

    invoke-direct/range {v14 .. v28}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v14

    :cond_28
    return-object v21

    :pswitch_f
    iget-object v3, v11, LX/7bB;->A0L:LX/4vm;

    const/4 v7, 0x0

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLa;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bjk()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f082051

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BsI()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    :try_start_0
    invoke-static {v6}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x3ab

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x37c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ContextualLinkComponentKt"

    invoke-static {v1, v2, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_12
    iget-object v9, v0, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x2b

    invoke-static {v3, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v6

    const/16 v1, 0x2c

    invoke-static {v3, v0, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    const-wide/16 v2, 0x12c

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QXS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/QXS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QXS;->A04:Ljava/lang/CharSequence;

    iput-wide v4, v1, LX/QXS;->A01:J

    iput-wide v2, v1, LX/QXS;->A00:J

    iput-object v11, v1, LX/QXS;->A02:LX/7bB;

    iput-object v7, v1, LX/QXS;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/QXS;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/QXS;->A07:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
