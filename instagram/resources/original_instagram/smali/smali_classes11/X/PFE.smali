.class public final LX/PFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/NIn;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V
    .locals 0

    iput-object p2, p0, LX/PFE;->A03:LX/NIn;

    iput p6, p0, LX/PFE;->A00:F

    iput p7, p0, LX/PFE;->A01:F

    iput-object p3, p0, LX/PFE;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PFE;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PFE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PFE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/PFE;->A03:LX/NIn;

    const/16 v0, 0x36

    new-instance v9, LX/AsH;

    invoke-direct {v9, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    iget v7, p0, LX/PFE;->A00:F

    iget v8, p0, LX/PFE;->A01:F

    iget-object v4, p0, LX/PFE;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/PFE;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/PFE;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/PFE;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/QpZ;

    invoke-direct/range {v1 .. v8}, LX/QpZ;-><init>(Landroidx/compose/runtime/MutableState;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V

    const/4 v11, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v8

    new-instance v10, LX/PrF;

    invoke-direct {v10, v0}, LX/PrF;-><init>(I)V

    const/4 v12, 0x1

    new-instance v6, LX/PyC;

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
