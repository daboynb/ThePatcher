.class public final LX/PrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PrE;->$t:I

    iput-object p2, p0, LX/PrE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/PrE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PrE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PrE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/PrE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/PrE;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/PrE;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/PrE;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/PrE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Elx;

    sget-object v0, LX/Elv;->A00:LX/Elv;

    iget-object v1, v1, LX/Elx;->A00:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/PrE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v3, p0, LX/PrE;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/PrE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v3, p0, LX/PrE;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/PrE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v3, p0, LX/PrE;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    :goto_1
    new-instance v1, LX/73U;

    invoke-direct {v1, v3, v2, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v1, p0, LX/PrE;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/PrE;->A01:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    goto :goto_0
.end method
