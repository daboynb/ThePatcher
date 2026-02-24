.class public final LX/PEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DI)V
    .locals 0

    iput-object p1, p0, LX/PEo;->A04:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/PEo;->A01:I

    iput-wide p4, p0, LX/PEo;->A00:D

    iput-object p2, p0, LX/PEo;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PEo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/PEo;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    new-instance v7, LX/Avg;

    invoke-direct {v7, v1, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    iget v6, p0, LX/PEo;->A01:I

    iget-wide v4, p0, LX/PEo;->A00:D

    iget-object v2, p0, LX/PEo;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/PEo;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QfT;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/QfT;-><init>(LX/Szn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DI)V

    const/4 v6, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v5, p2

    move-object v4, p1

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
