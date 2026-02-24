.class public final LX/PEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Syn;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Syn;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    iput p3, p0, LX/PEi;->A01:F

    iput p4, p0, LX/PEi;->A00:F

    iput-object p2, p0, LX/PEi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PEi;->A02:LX/Syn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/PEi;->A01:F

    iget v4, p0, LX/PEi;->A00:F

    iget-object v2, p0, LX/PEi;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/PEi;->A02:LX/Syn;

    const/4 v5, 0x2

    new-instance v0, LX/Qjr;

    invoke-direct/range {v0 .. v5}, LX/Qjr;-><init>(LX/Syn;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
