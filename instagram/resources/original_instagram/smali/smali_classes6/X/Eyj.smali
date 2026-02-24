.class public final LX/Eyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/3iX;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/3iX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p7, p0, LX/Eyj;->A06:Z

    iput-object p1, p0, LX/Eyj;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Eyj;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Eyj;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Eyj;->A01:LX/3iX;

    iput-object p5, p0, LX/Eyj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Eyj;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget-boolean v8, p0, LX/Eyj;->A06:Z

    iget-object v1, p0, LX/Eyj;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/Eyj;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Eyj;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Eyj;->A01:LX/3iX;

    iget-object v6, p0, LX/Eyj;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Eyj;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/3iX;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
