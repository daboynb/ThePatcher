.class public final LX/Qun;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Qun;->$t:I

    iput-object p3, p0, LX/Qun;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qun;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Qun;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Qun;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Qun;->A01:Ljava/lang/Object;

    check-cast v2, LX/HZe;

    iget-object v1, p0, LX/Qun;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/Qun;->A02:Z

    invoke-static {v1, v2, v0}, LX/HZe;->A04(Landroid/view/View;LX/HZe;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Qun;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Qun;->A01:Ljava/lang/Object;

    check-cast v4, LX/6KZ;

    new-instance v0, LX/Qal;

    invoke-direct {v0, v4}, LX/Qal;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v2, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Qun;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Qun;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Qun;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A0I:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
