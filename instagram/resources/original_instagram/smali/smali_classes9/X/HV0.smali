.class public final LX/HV0;
.super LX/YKx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/HV0;->$t:I

    iput-object p2, p0, LX/HV0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LX/YKx;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/HV0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    move-object v3, p1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HV0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJX;

    iget-object v0, v0, LX/CJX;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, LX/HV0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CMe;

    sget-object v0, LX/CMe;->A06:Ljava/lang/Integer;

    iget-object v2, v1, LX/CMe;->A02:LX/Ork;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/CMe;->A03:LX/NRJ;

    iget-object v0, v0, LX/NRJ;->A00:LX/NQk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget v6, v1, LX/CMe;->A00:I

    iget-object v4, v1, LX/CMe;->A01:LX/Rcj;

    invoke-interface/range {v2 .. v7}, LX/Ork;->EkT(Landroid/view/View;LX/Rcj;Ljava/util/List;IZ)V

    return-void

    :cond_2
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/HV0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/HV0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxS;

    iget-object v0, v0, LX/BxS;->A02:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
