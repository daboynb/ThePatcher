.class public final LX/R8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea9;


# instance fields
.field public final A00:LX/0eo;

.field public final synthetic A01:LX/8fJ;


# direct methods
.method public constructor <init>(LX/8fJ;LX/0eo;)V
    .locals 0

    iput-object p1, p0, LX/R8Q;->A01:LX/8fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R8Q;->A00:LX/0eo;

    return-void
.end method


# virtual methods
.method public final AFh(Landroid/view/View;LX/8fM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v6, p0, LX/R8Q;->A00:LX/0eo;

    check-cast p1, LX/R8R;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v4, p0, LX/R8Q;->A01:LX/8fJ;

    const/16 v0, 0x18

    new-instance v3, LX/Q72;

    invoke-direct {v3, v0, p2, v4}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe971c00

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0eo;->A01:LX/cAW;

    new-instance v6, LX/R8U;

    invoke-direct {v6, v1, v2}, LX/R8U;-><init>(J)V

    const v0, -0x7a97e0c9

    const-string v4, "Precomposer:bind"

    invoke-static {v4, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v7, LX/cAW;->A05:LX/0eZ;

    iget-object v3, v0, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":id="

    invoke-static {v6, v0, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x7ca2e064

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/cAW;->A06:LX/opz;

    invoke-interface {v0, p1, v5, v1, v2}, LX/opz;->AFj(LX/R8R;Lkotlin/jvm/functions/Function2;J)V

    const v0, 0x2d4a14ba
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x436d6ccf

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_0
    iget-object v0, v7, LX/cAW;->A06:LX/opz;

    invoke-interface {v0, p1, v5, v1, v2}, LX/opz;->AFj(LX/R8R;Lkotlin/jvm/functions/Function2;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, -0x43546c5f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x40d9866d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final AKC(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] clear"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/R8Q;->A00:LX/0eo;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v3, v4, LX/0eo;->A00:LX/0Cg;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0eo;->A01:LX/cAW;

    iget-object v0, v0, LX/cAW;->A06:LX/opz;

    invoke-interface {v0, v1, v2}, LX/opz;->AKS(J)V

    return-void
.end method

.method public final E3w(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/cAW;->A0C:LX/B69;

    new-instance v0, LX/R8R;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final FWD(LX/8fM;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "][inputHash="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] prepare"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/R8Q;->A00:LX/0eo;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v4, p0, LX/R8Q;->A01:LX/8fJ;

    const/16 v0, 0x18

    new-instance v3, LX/Q72;

    invoke-direct {v3, v0, p1, v4}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe971c00

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    iget-object v4, v6, LX/0eo;->A00:LX/0Cg;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0eo;->A01:LX/cAW;

    iget-object v0, v0, LX/cAW;->A06:LX/opz;

    invoke-interface {v0, v5, v1, v2}, LX/opz;->FlO(Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method

.method public final Faa(Landroid/view/View;)V
    .locals 0

    return-void
.end method
