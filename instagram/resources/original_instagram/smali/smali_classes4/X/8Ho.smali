.class public final LX/8Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/Svo;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Svo;FF)V
    .locals 0

    iput-object p1, p0, LX/8Ho;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/8Ho;->A04:LX/Svo;

    iput p4, p0, LX/8Ho;->A00:F

    iput p5, p0, LX/8Ho;->A01:F

    iput-object p2, p0, LX/8Ho;->A03:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 8

    new-instance v3, LX/Ec8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/8Ho;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/8Ho;->A04:LX/Svo;

    const/16 v0, 0xb

    new-instance v6, LX/9VU;

    invoke-direct {v6, v2, v1, v0}, LX/9VU;-><init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V

    const/16 v0, 0x36

    new-instance v4, LX/ARb;

    invoke-direct {v4, v2, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v5, LX/ARb;

    invoke-direct {v5, v2, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/8Ho;->A00:F

    iget v1, p0, LX/8Ho;->A01:F

    iget-object v0, p0, LX/8Ho;->A03:LX/AR9;

    new-instance v7, LX/Jbr;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Jbr;-><init>(LX/AR9;LX/Ec8;FF)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
