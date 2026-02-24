.class public final LX/NRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NRm;->$t:I

    iput-object p1, p0, LX/NRm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 4

    iget v1, p0, LX/NRm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/NRm;->A00:Ljava/lang/Object;

    check-cast v3, LX/LeV;

    invoke-virtual {v3}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/LhC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/LhC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/LhC;->A00()V

    :cond_0
    invoke-virtual {v3}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_1

    check-cast v1, LX/9K2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/NRm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0M;

    iget-object v0, v0, LX/N0M;->A00:LX/HpW;

    invoke-virtual {v0}, LX/N0d;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, LX/NRm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    invoke-static {v0}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/NRm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfB;

    invoke-static {v0}, LX/LfB;->A01(LX/LfB;)LX/LhC;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/LhC;->A00()V

    return-void
.end method
