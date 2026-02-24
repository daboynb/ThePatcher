.class public final LX/PEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PEt;->$t:I

    iput-object p4, p0, LX/PEt;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/PEt;->A04:Z

    iput-object p5, p0, LX/PEt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PEt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PEt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/PEt;->$t:I

    iget-object v2, p0, LX/PEt;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v6, p0, LX/PEt;->A04:Z

    iget-object v5, p0, LX/PEt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PEt;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/PEt;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/QhB;

    invoke-direct/range {v0 .. v6}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/PEt;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x43

    new-instance v1, LX/BM6;

    invoke-direct {v1, v6, v2, v0}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v7, p0, LX/PEt;->A04:Z

    iget-object v5, p0, LX/PEt;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/PEt;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/QnR;

    invoke-direct/range {v2 .. v7}, LX/QnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v2}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
