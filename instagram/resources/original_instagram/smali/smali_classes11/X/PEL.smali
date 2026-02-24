.class public final LX/PEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;II)V
    .locals 0

    iput p2, p0, LX/PEL;->A01:I

    iput p3, p0, LX/PEL;->A00:I

    iput-object p1, p0, LX/PEL;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/3Bv;

    iget-wide v8, v0, LX/3Bv;->A00:J

    iget v5, p0, LX/PEL;->A01:I

    iget v6, p0, LX/PEL;->A00:I

    iget-object v4, p0, LX/PEL;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    new-instance v3, LX/QnY;

    invoke-direct/range {v3 .. v9}, LX/QnY;-><init>(Ljava/lang/Object;IIIJ)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/PrF;

    invoke-direct {v0, v1}, LX/PrF;-><init>(I)V

    invoke-static {p1, p2, v0, v2, v3}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
