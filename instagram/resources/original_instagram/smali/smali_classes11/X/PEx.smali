.class public final LX/PEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p7, p0, LX/PEx;->$t:I

    iput-object p2, p0, LX/PEx;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/PEx;->A04:Ljava/lang/Object;

    iput p6, p0, LX/PEx;->A00:F

    iput-object p4, p0, LX/PEx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/PEx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PEx;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/PEx;->$t:I

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/PEx;->A02:Ljava/lang/Object;

    check-cast v10, LX/NFN;

    iget-object v0, v10, LX/NFN;->A02:LX/NFM;

    iget-object v2, v0, LX/NFM;->A01:LX/NHa;

    iget-object v0, p0, LX/PEx;->A05:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v6

    iget v11, p0, LX/PEx;->A00:F

    iget-object v9, p0, LX/PEx;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/PEx;->A01:Ljava/lang/Object;

    new-instance v7, LX/RrL;

    invoke-direct/range {v7 .. v12}, LX/RrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v1, p0, LX/PEx;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/QkP;

    invoke-direct {v5, v0, v8, v10, v1}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/PyC;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/PyC;-><init>(LX/NHa;LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v9, p0, LX/PEx;->A05:Ljava/lang/Object;

    check-cast v9, LX/NEp;

    iget-object v0, v9, LX/NEp;->A02:LX/NFM;

    iget-object v2, v0, LX/NFM;->A01:LX/NHa;

    sget-object v3, LX/2Yp;->A02:LX/2Yp;

    iget-object v0, p0, LX/PEx;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v6

    iget v11, p0, LX/PEx;->A00:F

    iget-object v10, p0, LX/PEx;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/PEx;->A01:Ljava/lang/Object;

    new-instance v7, LX/RrL;

    invoke-direct/range {v7 .. v12}, LX/RrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v1, p0, LX/PEx;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v5, LX/QkP;

    invoke-direct {v5, v0, v8, v1, v9}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/PyC;

    invoke-direct/range {v1 .. v7}, LX/PyC;-><init>(LX/NHa;LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
