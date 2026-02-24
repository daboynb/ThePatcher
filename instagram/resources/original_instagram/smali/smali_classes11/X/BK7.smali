.class public final LX/BK7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/BK7;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/B6n;

    if-eq p2, v0, :cond_0

    const-string v6, "onTextToolButtonClicked(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextToolButtonClicked"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onGalleryStickerButtonClicked(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGalleryStickerButtonClicked"

    goto :goto_0

    :cond_1
    const-class v4, LX/ElW;

    const-string v6, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "process"

    goto :goto_0
.end method

.method public static A00(LX/ElR;LX/3iX;)I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v2, p0, LX/BK7;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v1}, LX/fMk;->FHA()V

    :goto_0
    iget-boolean v1, v0, LX/B6n;->A1F:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LX/B6n;->A1G:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v1}, LX/fMk;->EZo()V

    goto :goto_0

    :cond_3
    check-cast v3, LX/K4o;

    iget-object v3, v3, LX/K4o;->A00:Landroid/view/KeyEvent;

    iget-object v8, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/ElW;

    invoke-static {v3}, LX/aPh;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/ElW;->A01:LX/ElS;

    invoke-virtual {v0, v3}, LX/ElS;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/PHK;

    invoke-direct {v2, v1, v0}, LX/PHK;-><init>(Ljava/lang/String;I)V

    :cond_4
    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v8, LX/ElW;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/ElW;->A00(LX/ElW;LX/Shn;)V

    iget-object v1, v8, LX/ElW;->A06:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/ElW;->A02:LX/Sgj;

    invoke-interface {v0, v3}, LX/Sgj;->DwR(Landroid/view/KeyEvent;)LX/X0w;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-boolean v0, v13, LX/X0w;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/ElW;->A0A:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_8
    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/3hs;->A00:Z

    iget-object v12, v8, LX/ElW;->A08:LX/3iV;

    iget-object v14, v8, LX/ElW;->A07:LX/Olu;

    iget-object v0, v8, LX/ElW;->A03:LX/EhZ;

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v9

    iget-object v11, v8, LX/ElW;->A06:LX/ElR;

    iget-object v5, v12, LX/3iV;->A01:LX/3iX;

    iget-wide v2, v12, LX/3iV;->A00:J

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/EoQ;->A02:LX/2ZM;

    :goto_3
    new-instance v4, LX/OXY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/OXY;->A05:LX/3iX;

    iput-wide v2, v4, LX/OXY;->A00:J

    iput-object v1, v4, LX/OXY;->A06:LX/2ZM;

    iput-object v14, v4, LX/OXY;->A07:LX/Olu;

    iput-object v11, v4, LX/OXY;->A03:LX/ElR;

    iput-wide v2, v4, LX/OXY;->A01:J

    iput-object v5, v4, LX/OXY;->A04:LX/3iX;

    iput-object v12, v4, LX/OXY;->A08:LX/3iV;

    iput-object v9, v4, LX/OXY;->A02:LX/EoQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    iget-object v0, v8, LX/ElW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v8, LX/ElW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v8, LX/ElW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v4}, LX/OXY;->A04(LX/OXY;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-static {v4}, LX/OXY;->A03(LX/OXY;)V

    goto/16 :goto_f

    :cond_c
    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v9

    iget-wide v0, v4, LX/OXY;->A01:J

    if-eqz v9, :cond_f

    :cond_d
    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    goto/16 :goto_8

    :cond_e
    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v9

    iget-wide v0, v4, LX/OXY;->A01:J

    if-eqz v9, :cond_d

    :cond_f
    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v4}, LX/OXY;->A0A()V

    goto/16 :goto_f

    :pswitch_6
    invoke-virtual {v4}, LX/OXY;->A0D()V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {v4}, LX/OXY;->A0C()V

    goto/16 :goto_f

    :pswitch_8
    invoke-virtual {v4}, LX/OXY;->A0B()V

    goto/16 :goto_f

    :pswitch_9
    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x20

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x21

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x22

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x23

    goto :goto_4

    :pswitch_e
    const/16 v0, 0x24

    :goto_4
    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v1

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v8, LX/ElW;->A03:LX/EhZ;

    iget-object v9, v0, LX/EhZ;->A0L:LX/Ehu;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PHJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/Ehu;->A00(Ljava/util/List;)LX/3iV;

    move-result-object v9

    goto/16 :goto_7

    :cond_10
    const-string v0, ""

    new-instance v9, LX/PHK;

    invoke-direct {v9, v0, v10}, LX/PHK;-><init>(Ljava/lang/String;I)V

    iget-wide v0, v4, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v1

    new-instance v0, LX/PHM;

    invoke-direct {v0, v1, v1}, LX/PHM;-><init>(II)V

    filled-new-array {v9, v0}, [LX/Shn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :pswitch_f
    iget-boolean v0, v8, LX/ElW;->A0B:Z

    if-nez v0, :cond_11

    const-string v1, "\n"

    goto :goto_6

    :cond_11
    iget-object v0, v8, LX/ElW;->A03:LX/EhZ;

    iget-object v9, v0, LX/EhZ;->A0O:Lkotlin/jvm/functions/Function1;

    iget v1, v8, LX/ElW;->A00:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-static {v0, v9}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    iput-boolean v0, v6, LX/3hs;->A00:Z

    goto/16 :goto_f

    :pswitch_10
    iget-boolean v0, v8, LX/ElW;->A0B:Z

    if-nez v0, :cond_12

    const-string v1, "\t"

    :goto_6
    new-instance v0, LX/PHK;

    invoke-direct {v0, v1, v7}, LX/PHK;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/ElW;->A00(LX/ElW;LX/Shn;)V

    goto/16 :goto_f

    :cond_12
    iput-boolean v10, v6, LX/3hs;->A00:Z

    goto/16 :goto_f

    :pswitch_11
    invoke-virtual {v4}, LX/OXY;->A0A()V

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v4}, LX/OXY;->A0D()V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v4}, LX/OXY;->A0C()V

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {v4}, LX/OXY;->A0B()V

    goto/16 :goto_d

    :pswitch_15
    iget-object v11, v8, LX/ElW;->A04:LX/EiT;

    if-eqz v11, :cond_19

    iget-object v1, v12, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v5, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-virtual {v11, v0}, LX/EiT;->A00(LX/3iV;)V

    iget-object v0, v11, LX/EiT;->A03:LX/EiU;

    if-eqz v0, :cond_19

    iget-object v10, v0, LX/EiU;->A00:LX/EiU;

    if-eqz v10, :cond_19

    iput-object v10, v11, LX/EiT;->A03:LX/EiU;

    iget v1, v11, LX/EiT;->A01:I

    iget-object v9, v0, LX/EiU;->A01:LX/3iV;

    iget-object v0, v9, LX/3iV;->A01:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, LX/EiT;->A01:I

    iget-object v1, v11, LX/EiT;->A02:LX/EiU;

    new-instance v0, LX/EiU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EiU;->A00:LX/EiU;

    iput-object v9, v0, LX/EiU;->A01:LX/3iV;

    iput-object v0, v11, LX/EiT;->A02:LX/EiU;

    iget-object v9, v10, LX/EiU;->A01:LX/3iV;

    if-eqz v9, :cond_19

    goto :goto_7

    :pswitch_16
    iget-object v10, v8, LX/ElW;->A04:LX/EiT;

    if-eqz v10, :cond_19

    iget-object v11, v10, LX/EiT;->A02:LX/EiU;

    if-eqz v11, :cond_19

    iget-object v0, v11, LX/EiU;->A00:LX/EiU;

    iput-object v0, v10, LX/EiT;->A02:LX/EiU;

    iget-object v9, v11, LX/EiU;->A01:LX/3iV;

    iget-object v1, v10, LX/EiT;->A03:LX/EiU;

    new-instance v0, LX/EiU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EiU;->A00:LX/EiU;

    iput-object v9, v0, LX/EiU;->A01:LX/3iV;

    iput-object v0, v10, LX/EiT;->A03:LX/EiU;

    iget v1, v10, LX/EiT;->A01:I

    iget-object v9, v11, LX/EiU;->A01:LX/3iV;

    iget-object v0, v9, LX/3iV;->A01:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v10, LX/EiT;->A01:I

    :goto_7
    iget-object v0, v8, LX/ElW;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_17
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    if-eqz v1, :cond_19

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/OXY;->A02(LX/OXY;LX/2ZM;I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v4, v1, v7}, LX/OXY;->A02(LX/OXY;LX/2ZM;I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_19
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    if-eqz v9, :cond_19

    const/4 v0, -0x1

    invoke-static {v9, v4, v0}, LX/OXY;->A00(LX/EoQ;LX/OXY;I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_1a
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    if-eqz v9, :cond_19

    invoke-static {v9, v4, v7}, LX/OXY;->A00(LX/EoQ;LX/OXY;I)I

    move-result v0

    goto :goto_8

    :pswitch_1b
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto/16 :goto_e

    :pswitch_1c
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_8

    :pswitch_1d
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v10, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v1, :cond_18

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/OXY;->A02(LX/OXY;LX/2ZM;I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_1f
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v4, v1, v7}, LX/OXY;->A02(LX/OXY;LX/2ZM;I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_20
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v9, :cond_18

    const/4 v0, -0x1

    invoke-static {v9, v4, v0}, LX/OXY;->A00(LX/EoQ;LX/OXY;I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_21
    invoke-static {v5}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v9, :cond_18

    invoke-static {v9, v4, v7}, LX/OXY;->A00(LX/EoQ;LX/OXY;I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_22
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto/16 :goto_c

    :pswitch_23
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_18

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v11, v5}, LX/BK7;->A00(LX/ElR;LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    :goto_8
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_25
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :pswitch_26
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v4}, LX/OXY;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    goto :goto_e

    :pswitch_27
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :pswitch_28
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v4}, LX/OXY;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_29
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v4}, LX/OXY;->A04(LX/OXY;)V

    goto :goto_d

    :pswitch_2a
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    invoke-static {v4}, LX/OXY;->A03(LX/OXY;)V

    goto :goto_d

    :pswitch_2b
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    :pswitch_2c
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4}, LX/OXY;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    :goto_c
    iput-wide v0, v4, LX/OXY;->A01:J

    :cond_18
    :goto_d
    iget-object v0, v4, LX/OXY;->A04:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    if-lez v0, :cond_19

    iget-wide v0, v4, LX/OXY;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v9

    iget-wide v0, v4, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v9, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    :goto_e
    iput-wide v0, v4, LX/OXY;->A01:J

    :cond_19
    :goto_f
    :pswitch_2d
    iget-wide v0, v4, LX/OXY;->A01:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_1a

    iget-object v0, v4, LX/OXY;->A04:LX/3iX;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v9, v8, LX/ElW;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/OXY;->A08:LX/3iV;

    iget-object v5, v4, LX/OXY;->A04:LX/3iX;

    iget-wide v0, v4, LX/OXY;->A01:J

    iget-object v3, v2, LX/3iV;->A02:LX/3iU;

    new-instance v2, LX/3iV;

    invoke-direct {v2, v5, v3, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v8, LX/ElW;->A04:LX/EiT;

    if-eqz v0, :cond_1c

    iput-boolean v7, v0, LX/EiT;->A05:Z

    :cond_1c
    iget-boolean v10, v6, LX/3hs;->A00:Z

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v4}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1d
    :pswitch_2f
    invoke-static {v4}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4}, LX/OXY;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_2c
        :pswitch_2e
        :pswitch_2b
        :pswitch_24
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_2d
    .end packed-switch
.end method
