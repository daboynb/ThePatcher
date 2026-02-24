.class public final LX/PFB;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PFB;->$t:I

    iput-boolean p7, p0, LX/PFB;->A05:Z

    iput-object p5, p0, LX/PFB;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/PFB;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/PFB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PFB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PFB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/PFB;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/PFB;->A05:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/PxY;

    invoke-direct {v0, v1, v2}, LX/PxY;-><init>(ILX/YA3;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/PFB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PFB;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/PFB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/PFB;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PFB;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/QhC;

    invoke-direct/range {v0 .. v6}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/PFB;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/PFB;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/PFB;->A05:Z

    iget-object v6, p0, LX/PFB;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/PFB;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/PFB;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/QhU;

    invoke-direct/range {v0 .. v7}, LX/QhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
