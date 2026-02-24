.class public final LX/PrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/PrT;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/PrT;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/PrT;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/PrT;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(LX/Szb;LX/K2v;Ljava/util/List;I)V
    .locals 1

    iput p4, p0, LX/PrT;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PrT;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/PrT;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PrT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PrT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/PrT;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ht;

    iget-object v3, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v3, LX/00W;

    iget-object v2, v2, LX/PrT;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/ShB;

    invoke-direct {v1, v2, v0}, LX/ShB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    new-instance v0, LX/PCY;

    invoke-direct {v0, v4, v1}, LX/PCY;-><init>(LX/0ht;LX/0cd;)V

    return-object v0

    :pswitch_0
    iget-object v7, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, v2, LX/PrT;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    check-cast v0, LX/NHq;

    invoke-virtual {v0}, LX/NHq;->A00()V

    sget-object v4, LX/Iv9;->A07:LX/Iv9;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/PyF;

    invoke-direct {v2, v7, v6, v1}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v10, 0x14

    new-instance v1, LX/PrH;

    invoke-direct {v1, v10, v9, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v5, 0x1f

    invoke-static {v1, v6, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    invoke-static {v2, v4, v0, v1, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A06:LX/Iv9;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-wide v1, v1, LX/3iV;->A00:J

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x2

    new-instance v2, LX/PyF;

    invoke-direct {v2, v7, v6, v1}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/PrH;

    invoke-direct {v1, v10, v9, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v6, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    invoke-static {v2, v4, v0, v1, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A08:LX/Iv9;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K()Z

    move-result v3

    const/4 v1, 0x3

    new-instance v2, LX/PyF;

    invoke-direct {v2, v7, v6, v1}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/PrH;

    invoke-direct {v1, v10, v9, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v6, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    invoke-static {v2, v4, v0, v1, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v9, LX/Iv9;->A09:LX/Iv9;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L()Z

    move-result v4

    const/16 v1, 0xb

    new-instance v3, LX/PrG;

    invoke-direct {v3, v7, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v1, LX/PrG;

    invoke-direct {v1, v7, v2}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v3, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    invoke-static {v2, v9, v0, v1, v4}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A05:LX/Iv9;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I()Z

    move-result v3

    const/16 v1, 0xd

    new-instance v2, LX/PrG;

    invoke-direct {v2, v7, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sna;

    iget-object v4, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ssl;

    iget-object v3, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A08:J

    invoke-interface {v5, v4, v1, v2}, LX/Sna;->EQQ(LX/Ssl;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/6W8;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Bo;

    iget-object v3, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v3, LX/NLC;

    check-cast v0, LX/K3n;

    const/4 v2, 0x0

    iget-object v1, v0, LX/K3n;->A05:LX/2ZM;

    iget-object v1, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v1, LX/3GG;->A03:LX/3iX;

    invoke-static {v1}, LX/239;->A09(LX/3iX;)I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/PCM;->A01(LX/0Bo;LX/K3n;LX/NLC;II)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v12, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v2, LX/PrT;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, LX/NHq;

    invoke-virtual {v0}, LX/NHq;->A00()V

    sget-object v7, LX/Iv9;->A07:LX/Iv9;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/BKD;

    invoke-direct {v2, v12, v10, v3}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v11, LX/PrH;

    invoke-direct {v11, v6, v5, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/IPf;->A03:LX/IPf;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x5

    new-instance v8, LX/LnY;

    invoke-direct/range {v8 .. v13}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0, v8, v4}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v7, LX/Iv9;->A06:LX/Iv9;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O()Z

    move-result v4

    const/4 v3, 0x2

    new-instance v2, LX/BKD;

    invoke-direct {v2, v12, v10, v3}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/PrH;

    invoke-direct {v11, v6, v5, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v8, LX/LnY;

    invoke-direct/range {v8 .. v13}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0, v8, v4}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v7, LX/Iv9;->A08:LX/Iv9;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q()Z

    move-result v4

    const/4 v3, 0x3

    new-instance v2, LX/BKD;

    invoke-direct {v2, v12, v10, v3}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/PrH;

    invoke-direct {v11, v6, v5, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v8, LX/LnY;

    invoke-direct/range {v8 .. v13}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0, v8, v4}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A09:LX/Iv9;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R()Z

    move-result v3

    sget-object v19, LX/IPf;->A04:LX/IPf;

    const/16 v2, 0x34

    invoke-static {v12, v2}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v16

    const/16 v2, 0x35

    invoke-static {v12, v2}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v14, LX/LnY;

    move v15, v9

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v14, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A05:LX/Iv9;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N()Z

    move-result v3

    const/16 v2, 0x36

    invoke-static {v12, v2}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, LX/LnY;

    invoke-direct/range {v8 .. v13}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v4, v0, v8, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/NHq;->A00()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/55k;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v1, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    sget-object v2, LX/IPf;->A03:LX/IPf;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-virtual {v2, v0, v1}, LX/ONv;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/NOW;->A00(LX/ONv;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0S(J)Z

    goto/16 :goto_e

    :pswitch_5
    iget-object v5, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget-object v4, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/O0k;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/7cI;->A00:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/7cI;->A00:J

    const/4 v1, 0x1

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, LX/Svm;->DoR(J)J

    move-result-wide v1

    :goto_1
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    sget-object v2, LX/IPc;->A02:LX/IPc;

    iget-wide v0, v5, LX/7cI;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/IPc;J)V

    goto/16 :goto_e

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :pswitch_6
    iget-object v1, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHo;

    iget-object v7, v2, LX/PrT;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v0, LX/K3a;

    iget-object v5, v1, LX/NHo;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JK1;

    instance-of v1, v9, LX/BZW;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    new-instance v10, LX/PrW;

    invoke-direct {v10, v9, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    move-object v1, v9

    check-cast v1, LX/BZW;

    iget v1, v1, LX/BZW;->A00:I

    if-nez v1, :cond_5

    const/4 v8, 0x0

    :goto_3
    const/16 v1, 0xd

    new-instance v2, LX/PrH;

    invoke-direct {v2, v1, v9, v6}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v1, v2, v10, v8}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    new-instance v2, LX/PsM;

    invoke-direct {v2, v9, v1}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x731428a5

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    goto :goto_3

    :cond_6
    instance-of v1, v9, LX/BZU;

    if-eqz v1, :cond_b

    check-cast v9, LX/BZU;

    if-eqz v7, :cond_4

    iget v2, v9, LX/BZU;->A00:I

    iget-object v11, v9, LX/BZU;->A01:Landroid/view/textclassifier/TextClassification;

    const/4 v10, 0x0

    if-gez v2, :cond_8

    const/4 v1, 0x6

    new-instance v9, LX/PrW;

    invoke-direct {v9, v11, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v1, 0x3

    new-instance v2, LX/PsM;

    invoke-direct {v2, v8, v1}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x42f30a7b

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    :cond_7
    const/16 v1, 0xf

    new-instance v2, LX/PrH;

    invoke-direct {v2, v1, v7, v11}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v1, v2, v9, v10}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteAction;

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v2

    const/4 v1, 0x7

    new-instance v9, LX/PrW;

    invoke-direct {v9, v8, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x4

    new-instance v2, LX/PsM;

    invoke-direct {v2, v8, v1}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4b2bf918

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    :cond_a
    const/16 v1, 0x1b

    invoke-static {v8, v1}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v2

    goto :goto_5

    :cond_b
    instance-of v1, v9, LX/BZa;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/K3a;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v1, LX/Mz0;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v2, LX/PrT;->A00:Ljava/lang/Object;

    check-cast v5, LX/K2v;

    iget-object v4, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v3, LX/Szb;

    check-cast v0, LX/439;

    const/4 v2, 0x1

    new-instance v1, LX/PrT;

    invoke-direct {v1, v3, v5, v4, v2}, LX/PrT;-><init>(LX/Szb;LX/K2v;Ljava/util/List;I)V

    iput-boolean v2, v0, LX/439;->A00:Z

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/439;->A00:Z

    iget-object v0, v5, LX/K2v;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, v2, LX/PrT;->A00:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v10, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v10, LX/K2v;

    iget-object v1, v2, LX/PrT;->A02:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, LX/Omr;

    move-object/from16 v22, v1

    check-cast v0, LX/439;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v21

    const/4 v9, 0x0

    :goto_6
    move/from16 v1, v21

    if-ge v9, v1, :cond_1b

    move-object/from16 v1, v23

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P3d;

    invoke-interface/range {v22 .. v22}, LX/Omr;->DcT()Z

    move-result v20

    iget v2, v7, LX/P3d;->A04:I

    const/high16 v1, -0x80000000

    const/4 v8, 0x0

    if-eq v2, v1, :cond_18

    iget-object v1, v7, LX/P3d;->A0G:Ljava/util/List;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    :goto_7
    move/from16 v1, v19

    if-ge v8, v1, :cond_17

    move-object/from16 v1, v24

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/391;

    iget v14, v7, LX/P3d;->A08:I

    iget-boolean v15, v7, LX/P3d;->A0H:Z

    if-eqz v15, :cond_16

    iget v1, v6, LX/391;->A00:I

    :goto_8
    sub-int/2addr v14, v1

    iget v13, v7, LX/P3d;->A07:I

    iget-wide v1, v7, LX/P3d;->A0B:J

    move-wide v3, v1

    iget-object v11, v7, LX/P3d;->A0D:LX/EC9;

    iget-object v5, v7, LX/P3d;->A0F:Ljava/lang/Object;

    invoke-virtual {v11, v5, v8}, LX/EC9;->A06(Ljava/lang/Object;I)LX/OED;

    move-result-object v5

    if-eqz v5, :cond_15

    if-eqz v20, :cond_10

    iput-wide v1, v5, LX/OED;->A01:J

    :goto_9
    iget-object v11, v5, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_a
    iget-boolean v12, v10, LX/K2v;->A0J:Z

    if-eqz v12, :cond_c

    const/16 v13, 0x20

    shr-long v3, v1, v13

    long-to-int v12, v3

    if-eqz v15, :cond_f

    invoke-static {v1, v2}, LX/3kN;->A00(J)I

    move-result v1

    iget v2, v7, LX/P3d;->A04:I

    sub-int/2addr v2, v1

    iget v1, v6, LX/391;->A00:I

    sub-int/2addr v2, v1

    :goto_b
    int-to-long v3, v12

    shl-long/2addr v3, v13

    int-to-long v1, v2

    invoke-static {v1, v2, v3, v4}, LX/27V;->A0F(JJ)J

    move-result-wide v3

    :cond_c
    iget-wide v1, v10, LX/K2v;->A06:J

    invoke-static {v3, v4, v1, v2}, LX/3kN;->A02(JJ)J

    move-result-wide v1

    if-nez v20, :cond_d

    if-eqz v5, :cond_d

    iput-wide v1, v5, LX/OED;->A00:J

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v0, v11, v6, v1, v2}, LX/439;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;J)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    sget-object v3, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6, v3, v1, v2}, LX/439;->A0D(LX/391;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_c

    :cond_f
    iget v4, v7, LX/P3d;->A04:I

    sub-int/2addr v4, v12

    iget v3, v6, LX/391;->A01:I

    sub-int v12, v4, v3

    invoke-static {v1, v2}, LX/3kN;->A00(J)I

    move-result v2

    goto :goto_b

    :cond_10
    iget-wide v11, v5, LX/OED;->A01:J

    sget-wide v17, LX/OED;->A0I:J

    cmp-long v16, v11, v17

    if-eqz v16, :cond_11

    move-wide v1, v11

    :cond_11
    iget-object v11, v5, LX/OED;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kN;

    iget-wide v11, v11, LX/3kN;->A00:J

    invoke-static {v1, v2, v11, v12}, LX/3kN;->A02(JJ)J

    move-result-wide v1

    iget-boolean v11, v7, LX/P3d;->A0H:Z

    invoke-static {v11, v3, v4}, LX/295;->A07(IJ)I

    move-result v4

    if-gt v4, v14, :cond_12

    iget-boolean v3, v7, LX/P3d;->A0H:Z

    invoke-static {v3, v1, v2}, LX/295;->A07(IJ)I

    move-result v3

    if-le v3, v14, :cond_13

    :cond_12
    if-lt v4, v13, :cond_14

    iget-boolean v3, v7, LX/P3d;->A0H:Z

    invoke-static {v3, v1, v2}, LX/295;->A07(IJ)I

    move-result v3

    if-lt v3, v13, :cond_14

    :cond_13
    invoke-virtual {v5}, LX/OED;->A03()V

    :cond_14
    move-wide v3, v1

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    iget v1, v6, LX/391;->A01:I

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_18
    const/16 v0, 0xb7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v2, LX/PrT;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget-object v4, v2, LX/PrT;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v0, LX/Sbr;

    check-cast v0, LX/F9m;

    iget-object v1, v0, LX/F9m;->A05:LX/Snk;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/Snk;->CNf()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1a

    iget-object v1, v0, LX/F9m;->A05:LX/Snk;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, LX/Snk;->CnD(I)J

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget v1, v5, LX/2sh;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1b

    iget v0, v5, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2sh;->A00:I

    :cond_1b
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
