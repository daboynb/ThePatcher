.class public final LX/HcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/8TL;

.field public final synthetic A02:LX/Svo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/8TL;LX/Svo;Z)V
    .locals 0

    iput-object p3, p0, LX/HcS;->A02:LX/Svo;

    iput-object p1, p0, LX/HcS;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, LX/HcS;->A03:Z

    iput-object p2, p0, LX/HcS;->A01:LX/8TL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/HcS;->A02:LX/Svo;

    iget-object v1, p0, LX/HcS;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x22

    new-instance v4, LX/9VU;

    invoke-direct {v4, v1, v2, v0}, LX/9VU;-><init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V

    const/4 v3, 0x0

    new-instance v6, LX/22O;

    invoke-direct {v6, v1, v3}, LX/22O;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    iget-boolean v2, p0, LX/HcS;->A03:Z

    iget-object v1, p0, LX/HcS;->A01:LX/8TL;

    const/16 v0, 0x9

    new-instance v5, LX/BAh;

    invoke-direct {v5, v0, v1, v2}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
