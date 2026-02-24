.class public final LX/JRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JRP;->$t:I

    iput-object p1, p0, LX/JRP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/JRP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/88r;->A0f(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JRP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JRP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eg9;

    instance-of v0, v1, LX/DNQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/DNQ;

    iget-object v0, v1, LX/DNQ;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v1, LX/DMy;

    if-eqz v0, :cond_3

    check-cast v1, LX/DMy;

    iget-object v0, v1, LX/DMy;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    check-cast v1, LX/DMx;

    iget-object v0, v1, LX/DMx;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final F8m()V
    .locals 2

    iget v0, p0, LX/JRP;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JRP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eg9;

    instance-of v0, v1, LX/DNQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/DNQ;

    iget-object v0, v1, LX/DNQ;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/DMy;

    if-eqz v0, :cond_2

    check-cast v1, LX/DMy;

    iget-object v0, v1, LX/DMy;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    check-cast v1, LX/DMx;

    iget-object v0, v1, LX/DMx;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/JRP;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Hgb;->A01:LX/4Pl;

    :cond_0
    return-void
.end method
