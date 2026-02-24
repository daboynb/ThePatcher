.class public final synthetic LX/4Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/OkA;

.field public final synthetic A02:LX/3Bo;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public synthetic constructor <init>(LX/OkA;LX/3Bo;Lkotlin/jvm/functions/Function1;LX/1rz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Kt;->A04:LX/1rz;

    iput p5, p0, LX/4Kt;->A00:F

    iput-object p1, p0, LX/4Kt;->A01:LX/OkA;

    iput-object p2, p0, LX/4Kt;->A02:LX/3Bo;

    iput-object p3, p0, LX/4Kt;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4Kt;->A04:LX/1rz;

    iget v5, p0, LX/4Kt;->A00:F

    iget-object v1, p0, LX/4Kt;->A01:LX/OkA;

    iget-object v3, p0, LX/4Kt;->A02:LX/3Bo;

    iget-object v4, p0, LX/4Kt;->A03:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/4KS;

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/OkA;LX/4KS;LX/3Bo;Lkotlin/jvm/functions/Function1;FJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
