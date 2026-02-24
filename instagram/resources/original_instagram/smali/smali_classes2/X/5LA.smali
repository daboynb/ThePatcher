.class public final LX/5LA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5LA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5LA;->A00:LX/5LA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;
    .locals 47

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x7

    move-object/from16 v14, p4

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    move-object v3, v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-nez p7, :cond_0

    sget-object v3, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v3, v14, v2, v1, v0}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v3

    :cond_0
    invoke-static {v14, v2, v1, v0, v4}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/3Xz;->A0E:LX/3Xz;

    if-eq v3, v4, :cond_15

    :goto_0
    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/3Xz;->A08:LX/3Xz;

    if-ne v3, v4, :cond_14

    if-eqz v9, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v16, LX/9jQ;

    move-object/from16 v4, v16

    invoke-direct {v4, v6, v8, v9, v5}, LX/9jQ;-><init>(LX/dwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v18, LX/4dD;->A00:LX/4dD;

    move-object/from16 v15, p6

    iget-object v12, v15, LX/4rB;->A00:Landroid/content/Context;

    iget-object v11, v15, LX/4rB;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/4dD;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v24, ""

    packed-switch v8, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    invoke-static {v12, v11, v1, v3}, LX/4dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v2, v1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v26

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0u()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LX/3Xz;->A0H:LX/3Xz;

    const/16 v27, 0x0

    if-eq v3, v4, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    const/16 v28, 0x1

    const/16 v4, 0xa

    if-eq v8, v4, :cond_4

    const/4 v4, 0x6

    if-eq v8, v4, :cond_4

    const/16 v4, 0xb

    if-eq v8, v4, :cond_4

    const/16 v4, 0xc

    if-eq v8, v4, :cond_4

    const/16 v4, 0xf

    if-eq v8, v4, :cond_4

    const/16 v28, 0x0

    :cond_4
    const/16 v29, 0x1

    packed-switch v8, :pswitch_data_1

    :cond_5
    :pswitch_1
    const/16 v29, 0x0

    :cond_6
    :goto_3
    :pswitch_2
    invoke-static {v2, v1, v3}, LX/4dD;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z

    move-result v30

    sget-object v4, LX/3Xz;->A0M:LX/3Xz;

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, LX/4vm;->A13()Z

    move-result v4

    const/16 v31, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    invoke-static {v1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    sget-object v4, LX/4fF;->A05:LX/4fF;

    if-ne v5, v4, :cond_9

    sget-object v4, LX/3Xz;->A06:LX/3Xz;

    const/16 v32, 0x1

    if-eq v3, v4, :cond_a

    :cond_9
    const/16 v32, 0x0

    :cond_a
    sget-object v4, LX/3Xz;->A0N:LX/3Xz;

    if-ne v3, v4, :cond_b

    invoke-static {v2, v1}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    const/16 v33, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_11

    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v9, "open_carousel_prompt"

    if-eqz v5, :cond_10

    add-int/lit8 v5, v4, 0x1

    invoke-static {v8, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v7, :cond_10

    const/16 v34, 0x1

    :goto_5
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v10, p5

    iget v0, v10, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v35

    invoke-virtual {v1}, LX/4vm;->A15()Z

    move-result v36

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-static {v1}, LX/4dO;->A06(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2, v1}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->DU5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v37, 0x0

    :cond_f
    const/16 v0, 0x24

    new-instance v9, LX/9if;

    invoke-direct {v9, v1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v8, LX/9if;

    invoke-direct {v8, v1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9km;

    move/from16 v0, v17

    invoke-direct {v7, v0, v1, v14, v2}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    new-instance v6, LX/9hr;

    move-object/from16 v0, v16

    invoke-direct {v6, v4, v0, v2}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v5, LX/BXH;

    invoke-direct {v5, v0, v1, v14, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v4, LX/BXH;

    invoke-direct {v4, v0, v1, v15, v3}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v2, LX/BXH;

    invoke-direct {v2, v0, v1, v15, v3}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/9kk;

    invoke-direct {v1, v0}, LX/9kk;-><init>(I)V

    new-instance v23, LX/5MA;

    move-object/from16 v38, v23

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    invoke-direct/range {v38 .. v46}, LX/5MA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v17, LX/5Mz;

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v37}, LX/5Mz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/3vR;LX/3Xz;LX/9jQ;LX/5MA;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    return-object v17

    :cond_10
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    const/16 v34, 0x0

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v1}, LX/4vm;->A03()I

    move-result v4

    const/16 v29, 0x0

    if-lez v4, :cond_6

    const/16 v29, 0x1

    goto/16 :goto_3

    :pswitch_4
    sget-object v4, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v4, v2}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v5

    new-instance v4, LX/4iW;

    invoke-direct {v4, v0}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v5, v4}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8104da003e19c3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v1}, LX/ANl;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    :pswitch_6
    invoke-static {v12, v0}, LX/4dD;->A03(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :pswitch_7
    const v13, 0x7f1346c7

    new-array v10, v7, [Ljava/lang/Object;

    const v9, 0x4447f2bf

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x1cf8937c

    invoke-static {v0, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, 0x53da6e00

    invoke-interface {v5, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, 0x616be328

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v24

    goto :goto_6

    :pswitch_8
    const v4, 0x7f1318b9

    goto :goto_7

    :pswitch_9
    const v4, 0x7f133aa1

    goto :goto_7

    :pswitch_a
    const v4, 0x7f13539e

    goto :goto_7

    :pswitch_b
    const v4, 0x7f132fb6

    goto :goto_7

    :pswitch_c
    const v4, 0x7f13094a

    goto :goto_7

    :pswitch_d
    const v4, 0x7f1379c1

    goto :goto_7

    :pswitch_e
    const v13, 0x7f1376f5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v4, LX/1wn;->A00:LX/1wn;

    invoke-static {v11, v4, v5}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v5

    sget-object v4, LX/VHu;->A09:LX/VHu;

    invoke-virtual {v5, v12, v4}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    :goto_6
    aput-object v4, v10, v6

    invoke-virtual {v12, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    :pswitch_f
    const v4, 0x7f13795a

    goto :goto_7

    :pswitch_10
    const v4, 0x7f135584

    :goto_7
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jko;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v24, v4

    goto/16 :goto_2

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BNp()LX/WKl;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/WKl;->B4r()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_18

    goto/16 :goto_0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
