.class public final LX/PEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/PEF;->A01:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LX/PEF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/PEF;->A01:Lkotlin/jvm/functions/Function1;

    iget v2, p0, LX/PEF;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/QjS;

    invoke-direct {v0, v3, v2, v1}, LX/QjS;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
