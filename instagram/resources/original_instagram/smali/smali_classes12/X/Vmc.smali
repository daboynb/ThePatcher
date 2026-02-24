.class public final LX/Vmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RoK;

.field public final synthetic A01:LX/RnK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1tc;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Vmc;->A01:LX/RnK;

    iput-object p1, p0, LX/Vmc;->A00:LX/RoK;

    iput-object p3, p0, LX/Vmc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Vmc;->A03:LX/1tc;

    iput-object p5, p0, LX/Vmc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Vmc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Vmc;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Vmc;->A01:LX/RnK;

    iget-object v6, p0, LX/Vmc;->A00:LX/RoK;

    iget-object v0, p0, LX/Vmc;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Vmc;->A03:LX/1tc;

    iget-object v4, p0, LX/Vmc;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Vmc;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ueo;

    invoke-direct {v0, v5, v1}, LX/Ueo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    :cond_0
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7}, LX/RnK;->A00(LX/RoK;LX/RnK;)LX/2nL;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/2nL;->A0A(I)V

    invoke-virtual {v1, v2}, LX/2nL;->A0F(LX/4Pl;)V

    return-void
.end method
