.class public abstract LX/KHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V
    .locals 9

    if-eqz p5, :cond_0

    const/4 v4, 0x3

    new-instance v2, LX/PrW;

    move-object v6, p2

    invoke-direct {v2, p2, v4}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/PrE;

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/PrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {p0, v0, v3, v2, v1}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method
