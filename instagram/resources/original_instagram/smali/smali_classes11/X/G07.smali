.class public final LX/G07;
.super LX/AeQ;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/G07;->A00:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G07;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-static {v3, v10, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {v0, v4, v2}, LX/C46;->A03(II)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v5, 0x32

    invoke-virtual {v0, v4, v2}, LX/C46;->A03(II)I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {v10}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    iget v0, v0, LX/C46;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/AqV;

    invoke-direct {v0, v5, v1}, LX/AqV;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v4}, LX/8Wi;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_2

    move-object v9, v1

    :cond_2
    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    const/high16 v4, 0x41400000    # 12.0f

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v4}, LX/C46;->A02(IF)F

    move-result v16

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0xfa

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v5}, LX/C46;->A03(II)I

    move-result v14

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LX/C46;->A03(II)I

    move-result v13

    const/16 v1, 0x33

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, LX/C46;->A03(II)I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v15, 0x0

    :goto_2
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "right"

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    const v5, 0x3e19999a    # 0.15f

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v5}, LX/C46;->A02(IF)F

    move-result v12

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v5}, LX/C46;->A02(IF)F

    move-result v11

    const/16 v1, 0xd

    new-instance v6, LX/BOw;

    invoke-direct {v6, v1, v10, v0}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/2Vr;->A03(F)J

    move-result-wide v27

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/239;->A0A(J)J

    move-result-wide v25

    if-nez v15, :cond_4

    const/16 v16, 0x0

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v15, LX/2Vo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    :goto_5
    iput-object v15, v1, LX/JZq;->A04:LX/2Vo;

    iput-object v9, v1, LX/JZq;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/JZq;->A07:Ljava/lang/String;

    iput v14, v1, LX/JZq;->A03:I

    iput v13, v1, LX/JZq;->A02:I

    iput-object v7, v1, LX/JZq;->A05:Ljava/lang/Integer;

    iput v12, v1, LX/JZq;->A01:F

    iput v11, v1, LX/JZq;->A00:F

    iput-object v6, v1, LX/JZq;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v5, 0xb

    new-instance v4, LX/RmB;

    move-object/from16 v9, p0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51fc2934

    invoke-static {v3, v4, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, LX/2WB;

    invoke-direct {v4, v5}, LX/2WB;-><init>(I)V

    const/16 v16, 0x0

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v15, LX/2Vo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v33, v29

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    goto :goto_5

    :cond_5
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    move-object v1, v5

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v10, v2}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/428;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/428;->A04()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
