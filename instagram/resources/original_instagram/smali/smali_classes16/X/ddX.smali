.class public final LX/ddX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ddX;->$t:I

    iput-object p4, p0, LX/ddX;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ddX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/ddX;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ddX;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ddX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ddX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ddX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/ddX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ddX;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ddX;->A03:Ljava/lang/Object;

    check-cast v0, LX/WPI;

    check-cast v0, LX/T6n;

    iget-object v0, v0, LX/T6n;->A00:LX/1Os;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/ddX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ddX;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ddX;->A03:Ljava/lang/Object;

    check-cast v0, LX/WOv;

    check-cast v0, LX/T2i;

    iget-object v0, v0, LX/T2i;->A00:LX/8Go;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/ddX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ddX;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ddX;->A03:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
