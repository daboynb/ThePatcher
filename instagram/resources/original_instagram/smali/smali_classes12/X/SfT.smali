.class public final LX/SfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ShR;I)V
    .locals 0

    iput p2, p0, LX/SfT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SfT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/SfT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v2, v0, LX/ShR;->A0A:LX/P09;

    iget-object v1, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JER;

    invoke-direct {v9}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JER;->A00:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JER;->A01:LX/0hw;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/JER;->A07:Z

    iput-object v2, v9, LX/JER;->A04:LX/P09;

    iput-object v1, v9, LX/JER;->A03:LX/Ybt;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v1, v0, LX/ShR;->A0C:LX/QQe;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/DZ8;

    invoke-direct {v9}, LX/0em;-><init>()V

    iput-object v1, v9, LX/DZ8;->A02:LX/QQe;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    iput-object v3, v9, LX/DZ8;->A01:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/DZ8;->A00:LX/0ht;

    iget-object v2, v1, LX/QQe;->A01:LX/0hv;

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/DZ8;->A00:LX/0ht;

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v1, v0, LX/ShR;->A0D:LX/QRg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/JEI;

    invoke-direct {v9}, LX/E0I;-><init>()V

    iput-object v1, v9, LX/JEI;->A03:LX/QRg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, v1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/JEI;->A01:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/JEI;->A00:LX/0hv;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v11, v0, LX/ShR;->A07:LX/P08;

    iget-object v12, v0, LX/ShR;->A0A:LX/P09;

    iget-object v10, v0, LX/ShR;->A01:LX/Ybt;

    sget-object v3, LX/KrX;->A01:LX/KrX;

    sget-object v2, LX/KrX;->A03:LX/KrX;

    sget-object v1, LX/KrX;->A02:LX/KrX;

    sget-object v0, LX/KrX;->A04:LX/KrX;

    filled-new-array {v3, v2, v1, v0}, [LX/KrX;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v13, "FBPAY_HUB"

    new-instance v9, LX/JFI;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/JFI;-><init>(LX/Ybt;LX/P08;LX/P09;Ljava/lang/String;[LX/KrX;ZZZ)V

    return-object v9

    :pswitch_5
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v11, v0, LX/ShR;->A07:LX/P08;

    iget-object v10, v0, LX/ShR;->A01:LX/Ybt;

    const/4 v1, 0x0

    invoke-static {v1, v11, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/KrX;->A01:LX/KrX;

    filled-new-array {v0}, [LX/KrX;

    move-result-object v14

    const/4 v12, 0x0

    const-string v13, "IAB_AUTOFILL"

    new-instance v9, LX/J9Y;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/JFI;-><init>(LX/Ybt;LX/P08;LX/P09;Ljava/lang/String;[LX/KrX;ZZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v8, v0, LX/ShR;->A04:LX/OGv;

    iget-object v7, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/DxG;

    invoke-direct {v9}, LX/0em;-><init>()V

    const/16 v0, 0x45

    invoke-static {v9, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v6

    iput-object v6, v9, LX/DxG;->A06:LX/0cd;

    const/16 v0, 0x10

    new-instance v5, LX/CUU;

    invoke-direct {v5, v9, v0}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/DxG;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v4

    iput-object v4, v9, LX/DxG;->A00:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/DxG;->A04:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v9, LX/DxG;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v9, LX/DxG;->A03:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    iput-object v3, v9, LX/DxG;->A01:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/DxG;->A02:LX/0hw;

    iput-object v8, v9, LX/DxG;->A0A:LX/OGv;

    iput-object v7, v9, LX/DxG;->A08:LX/Ybt;

    invoke-static {v2, v5}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v2

    invoke-static {v1, v5}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v4, v9, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v9, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    invoke-virtual {v3, v1, v6}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v1, v0, LX/ShR;->A03:LX/OT5;

    iget-object v0, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JFC;

    invoke-direct {v9}, LX/E0I;-><init>()V

    iput-object v1, v9, LX/JFC;->A03:LX/OT5;

    iput-object v0, v9, LX/JFC;->A02:LX/Ybt;

    iget-object v2, v1, LX/OT5;->A00:LX/0hw;

    const/16 v0, 0xe

    invoke-static {v2, v9, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JFC;->A00:LX/0ht;

    iget-object v1, v9, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v3, v0, LX/ShR;->A06:LX/OH7;

    iget-object v0, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JDC;

    invoke-direct {v9}, LX/E0I;-><init>()V

    iput-object v0, v9, LX/JDC;->A02:LX/Ybt;

    iget-object v2, v3, LX/OH7;->A00:LX/6yy;

    const/4 v1, 0x6

    new-instance v0, LX/SfI;

    invoke-direct {v0, v3, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v3, v9, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JDC;->A00:LX/0ht;

    iget-object v1, v9, LX/E0I;->A03:LX/0hw;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v1, v0, LX/ShR;->A03:LX/OT5;

    iget-object v0, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JDI;

    invoke-direct {v9}, LX/E0I;-><init>()V

    iput-object v1, v9, LX/JDI;->A03:LX/OT5;

    iput-object v0, v9, LX/JDI;->A02:LX/Ybt;

    iget-object v1, v1, LX/OT5;->A01:LX/0hw;

    const/16 v0, 0xf

    invoke-static {v1, v9, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JDI;->A00:LX/0ht;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v2, v0, LX/ShR;->A07:LX/P08;

    iget-object v1, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JEC;

    invoke-direct {v9}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/JEC;->A01:LX/0hv;

    iput-object v2, v9, LX/JEC;->A05:LX/P08;

    iput-object v1, v9, LX/JEC;->A03:LX/Ybt;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v3, v0, LX/ShR;->A01:LX/Ybt;

    iget-object v2, v0, LX/ShR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/DpB;

    invoke-direct {v9}, LX/0em;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v9, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/DpB;->A01:LX/0cd;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/DpB;->A00:LX/0hw;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/DpB;->A08:Z

    iput-object v3, v9, LX/DpB;->A04:LX/Ybt;

    iput-object v2, v9, LX/DpB;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v2, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/DuI;

    invoke-direct {v9}, LX/0em;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v9, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/DuI;->A01:LX/0cd;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/DuI;->A00:LX/0hw;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/DuI;->A07:Z

    iput-object v2, v9, LX/DuI;->A03:LX/Ybt;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v2, v0, LX/ShR;->A09:LX/OHC;

    iget-object v1, v0, LX/ShR;->A01:LX/Ybt;

    iget-object v0, v0, LX/ShR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/JF9;

    invoke-direct {v9}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    iput-object v3, v9, LX/JF9;->A01:LX/0hw;

    iput-object v1, v9, LX/JF9;->A04:LX/Ybt;

    iput-object v0, v9, LX/JF9;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v9, LX/JF9;->A06:LX/OHC;

    const/16 v0, 0x14

    invoke-static {v3, v9, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JF9;->A00:LX/0ht;

    iget-object v1, v9, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x20

    :goto_0
    invoke-static {v3, v1, v9, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v1, v0, LX/ShR;->A02:LX/OGr;

    iget-object v0, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JDR;

    invoke-direct {v9}, LX/E0I;-><init>()V

    iput-object v1, v9, LX/JDR;->A04:LX/OGr;

    iput-object v0, v9, LX/JDR;->A03:LX/Ybt;

    iget-object v2, v1, LX/OGr;->A00:LX/0hw;

    const/16 v0, 0xd

    invoke-static {v2, v9, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JDR;->A00:LX/0ht;

    iget-object v1, v9, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x3c

    :goto_1
    invoke-static {v2, v1, v9, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_f
    iget-object v0, v1, LX/SfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShR;

    iget-object v4, v0, LX/ShR;->A08:LX/P08;

    iget-object v3, v0, LX/ShR;->A0A:LX/P09;

    iget-object v2, v0, LX/ShR;->A01:LX/Ybt;

    new-instance v9, LX/JF4;

    invoke-direct {v9}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v9, LX/JF4;->A01:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v9, LX/JF4;->A02:LX/0hv;

    const/16 v1, 0xf

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v9, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/JF4;->A03:LX/0cd;

    iput-object v4, v9, LX/JF4;->A07:LX/P08;

    iput-object v3, v9, LX/JF4;->A08:LX/P09;

    iput-object v2, v9, LX/JF4;->A05:LX/Ybt;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
