.class public final LX/PEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/4GX;

.field public final synthetic A01:LX/Syn;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/4sx;

.field public final synthetic A04:LX/Xrn;


# direct methods
.method public constructor <init>(LX/4GX;LX/Syn;Lkotlin/jvm/functions/Function1;LX/4sx;LX/Xrn;)V
    .locals 0

    iput-object p4, p0, LX/PEq;->A03:LX/4sx;

    iput-object p1, p0, LX/PEq;->A00:LX/4GX;

    iput-object p3, p0, LX/PEq;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PEq;->A04:LX/Xrn;

    iput-object p2, p0, LX/PEq;->A01:LX/Syn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/PEq;->A03:LX/4sx;

    iget-object v5, p0, LX/PEq;->A00:LX/4GX;

    iget-object v7, p0, LX/PEq;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/PEq;->A04:LX/Xrn;

    iget-object v6, p0, LX/PEq;->A01:LX/Syn;

    const/4 v4, 0x3

    new-instance v3, LX/SDA;

    invoke-direct/range {v3 .. v9}, LX/SDA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/YA3;LX/4ba;Z)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
