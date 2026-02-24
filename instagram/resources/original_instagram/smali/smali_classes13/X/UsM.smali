.class public final LX/UsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UsM;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 28

    move-object/from16 v12, p4

    check-cast v12, LX/1rR;

    const/4 v11, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v17, p5

    move-object/from16 v26, p6

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-static {v11, v14, v13, v1, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v13, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v10, v12, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v10, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_0

    new-instance v1, LX/6lB;

    invoke-direct {v1, v13}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v1, v10, v2, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    invoke-static {v10}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v10}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    invoke-static {v10}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6iD;->A17:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cutout_"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const v0, 0x7f132a32

    invoke-static {v14, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    iget-object v0, v10, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/UsM;->A00:LX/B69;

    invoke-static {v13, v10}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v21

    iget-boolean v2, v12, LX/1rR;->A0X:Z

    iget-boolean v1, v12, LX/1rR;->A0Y:Z

    new-instance v0, LX/3h8;

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v11

    move/from16 v25, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-object v15, v0

    move-object/from16 v16, v27

    invoke-direct/range {v15 .. v25}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    iget-object v2, v10, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v1, v27

    invoke-static {v14, v13, v1, v12, v2}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v1

    new-instance v2, LX/P7G;

    invoke-direct {v2, v1}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v5, v2, LX/P7G;->A04:Ljava/lang/CharSequence;

    iput-object v8, v2, LX/P7G;->A06:Ljava/lang/String;

    iput v4, v2, LX/P7G;->A01:I

    iput v3, v2, LX/P7G;->A00:I

    iput-object v0, v2, LX/P7G;->A03:LX/3h8;

    iput-object v1, v2, LX/P7G;->A02:LX/3k0;

    iput-boolean v6, v2, LX/P7G;->A07:Z

    iput-object v7, v2, LX/P7G;->A05:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, v27

    move-object v6, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v26

    invoke-static/range {v3 .. v8}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HX9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/HX9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HX9;->A01:LX/P7G;

    iput-object v0, v1, LX/HX9;->A00:LX/3m1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
