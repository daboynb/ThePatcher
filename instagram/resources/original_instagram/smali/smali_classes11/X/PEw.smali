.class public final LX/PEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    iput p7, p0, LX/PEw;->$t:I

    iput-object p2, p0, LX/PEw;->A04:Ljava/lang/Object;

    iput p5, p0, LX/PEw;->A01:F

    iput p6, p0, LX/PEw;->A00:F

    iput-object p4, p0, LX/PEw;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/PEw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PEw;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/PEw;->$t:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/PEw;->A05:Ljava/lang/Object;

    check-cast v4, LX/3kE;

    iget v7, p0, LX/PEw;->A01:F

    iget v8, p0, LX/PEw;->A00:F

    iget-object v1, p0, LX/PEw;->A03:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    iget-object v2, p0, LX/PEw;->A04:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v3, p0, LX/PEw;->A02:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    const/4 v6, 0x0

    new-instance v0, LX/PxW;

    invoke-direct/range {v0 .. v8}, LX/PxW;-><init>(LX/AR9;LX/AR9;LX/AR9;LX/3kE;Ljava/util/Map;LX/YA3;FF)V

    invoke-interface {p1, p2, v0}, LX/Szn;->AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    iget-object v6, p0, LX/PEw;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/PEw;->A01:F

    iget v9, p0, LX/PEw;->A00:F

    iget-object v7, p0, LX/PEw;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/PEw;->A02:Ljava/lang/Object;

    check-cast v5, LX/Syn;

    new-instance v2, LX/QgG;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/QgG;-><init>(LX/Syn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    iget-object v1, p0, LX/PEw;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v1, LX/QmU;

    invoke-direct {v1, v5, v7, v9, v6}, LX/QmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/4 v5, 0x0

    new-instance v0, LX/PyC;

    invoke-direct/range {v0 .. v6}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_0
.end method
