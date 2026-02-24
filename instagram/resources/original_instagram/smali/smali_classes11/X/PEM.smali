.class public final LX/PEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    iput-object p1, p0, LX/PEM;->A02:Landroidx/compose/runtime/MutableState;

    iput-wide p3, p0, LX/PEM;->A00:J

    iput-object p2, p0, LX/PEM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/PEM;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    iget-wide v4, p0, LX/PEM;->A00:J

    iget-object v7, p0, LX/PEM;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    new-instance v2, LX/QmN;

    invoke-direct/range {v2 .. v7}, LX/QmN;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v2}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
