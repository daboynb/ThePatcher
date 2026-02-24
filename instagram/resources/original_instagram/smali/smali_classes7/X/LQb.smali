.class public final LX/LQb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/LQb;->$t:I

    iput-boolean p7, p0, LX/LQb;->A04:Z

    iput-object p3, p0, LX/LQb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LQb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LQb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LQb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LQb;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v7, p0, LX/LQb;->A04:Z

    iget-object v3, p0, LX/LQb;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LQb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LQb;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LQb;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/LQb;

    invoke-direct/range {v0 .. v7}, LX/LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/LQb;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LQb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LQb;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/LQb;->A04:Z

    iget-object v1, p0, LX/LQb;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LQb;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LQb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LQb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LQb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/LQb;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LQb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LQb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LQb;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v0, p0, LX/LQb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :cond_0
    iget-object v0, p0, LX/LQb;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQb;->A03:Ljava/lang/Object;

    check-cast v0, LX/40q;

    iget-object v4, v0, LX/40q;->A02:LX/NmP;

    iget-object v3, p0, LX/LQb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/LQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6hZ;

    iget-boolean v1, p0, LX/LQb;->A04:Z

    iget-object v0, p0, LX/LQb;->A01:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    invoke-interface {v4, v2, v0, v3, v1}, LX/NmP;->EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQb;->A03:Ljava/lang/Object;

    check-cast v0, LX/40q;

    iget-object v4, v0, LX/40q;->A02:LX/NmP;

    iget-object v3, p0, LX/LQb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/LQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6hZ;

    iget-object v1, p0, LX/LQb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/LQb;->A04:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/NmP;->EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto :goto_0
.end method
