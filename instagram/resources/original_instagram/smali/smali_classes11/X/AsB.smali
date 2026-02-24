.class public final LX/AsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AsB;->$t:I

    iput-object p1, p0, LX/AsB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AsB;->$t:I

    move-object v5, p1

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/QkI;

    invoke-direct {v0, v2, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v7, LX/Ate;

    invoke-direct {v7, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v8, LX/Ate;

    invoke-direct {v8, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/Ate;

    invoke-direct {v9, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/950;

    invoke-direct {v0, v4, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {p1, p2, v0}, LX/Szn;->AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/HlY;

    const/4 v1, 0x0

    new-instance v0, LX/PyE;

    invoke-direct {v0, v2, v1}, LX/PyE;-><init>(LX/HlY;LX/YA3;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AsB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/Sna;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/Snz;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/Snz;LX/Sna;LX/Szn;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/Q3A;

    move-object v9, p1

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_2

    :pswitch_5
    iget-object v8, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/Q3A;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x2a

    new-instance v7, LX/B43;

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    :goto_2
    invoke-static {p2, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/950;

    invoke-direct {v0, v4, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/AsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/3JB;

    iget-boolean v2, v3, LX/437;->A09:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v7

    :goto_4
    iget-object v0, v3, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v8

    :goto_5
    new-instance v10, LX/BIa;

    invoke-direct {v10, v3, v1}, LX/BIa;-><init>(LX/3JB;LX/YA3;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move-object v7, v1

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v1

    goto :goto_5

    :pswitch_9
    iget-object v3, p0, LX/AsB;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/950;

    invoke-direct {v0, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

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
