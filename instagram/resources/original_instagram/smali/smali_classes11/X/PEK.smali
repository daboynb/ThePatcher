.class public final LX/PEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/JQS;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JQS;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p3, p0, LX/PEK;->A02:Z

    iput-object p1, p0, LX/PEK;->A00:LX/JQS;

    iput-object p2, p0, LX/PEK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LX/PEK;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v6

    new-instance v0, LX/AjT;

    invoke-direct {v0, p1}, LX/AjT;-><init>(LX/Omt;)V

    new-instance v3, LX/2YJ;

    invoke-direct {v3, v0}, LX/2YJ;-><init>(LX/Oir;)V

    new-instance v5, LX/Ezf;

    invoke-direct {v5}, LX/Ezf;-><init>()V

    const/16 v0, 0x32

    new-instance v8, LX/QkH;

    invoke-direct {v8, v5, v0}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PEK;->A00:LX/JQS;

    iget-object v2, p0, LX/PEK;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    new-instance v1, LX/QbZ;

    invoke-direct/range {v1 .. v7}, LX/QbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x41

    new-instance v10, LX/QcY;

    invoke-direct {v10, v4, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/PyC;

    move-object v9, v1

    invoke-direct/range {v6 .. v12}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
