.class public final LX/PEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ABR;

.field public final synthetic A02:LX/SRo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ABR;LX/SRo;IZ)V
    .locals 0

    iput-object p1, p0, LX/PEf;->A01:LX/ABR;

    iput p3, p0, LX/PEf;->A00:I

    iput-boolean p4, p0, LX/PEf;->A03:Z

    iput-object p2, p0, LX/PEf;->A02:LX/SRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/PEf;->A01:LX/ABR;

    const/16 v0, 0x3d

    new-instance v4, LX/DRC;

    invoke-direct {v4, v1, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v5, LX/Ate;

    invoke-direct {v5, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/BIa;

    invoke-direct {v7, v1, v0}, LX/BIa;-><init>(LX/ABR;LX/YA3;)V

    iget v3, p0, LX/PEf;->A00:I

    iget-boolean v2, p0, LX/PEf;->A03:Z

    iget-object v1, p0, LX/PEf;->A02:LX/SRo;

    const/4 v0, 0x2

    new-instance v6, LX/Xwk;

    invoke-direct {v6, v1, v3, v0, v2}, LX/Xwk;-><init>(Ljava/lang/Object;IIZ)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
