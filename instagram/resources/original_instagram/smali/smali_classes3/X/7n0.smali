.class public final LX/7n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7n0;->$t:I

    iput-object p1, p0, LX/7n0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 6

    iget v1, p0, LX/7n0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    invoke-static {v0, p1}, LX/4Kb;->A00(LX/4Kb;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Zh;

    iget-object v3, v2, LX/5Zh;->A01:LX/7bB;

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/5Zh;->A01:LX/7bB;

    iget-object v0, v2, LX/5Zh;->A0C:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    iput v0, v2, LX/5Zh;->A00:I

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/5Zh;->A03:Z

    if-ge p1, p2, :cond_3

    iget-object v0, v2, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b87000749d8L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5Zh;->A06(LX/5Zh;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/5Zh;->A06:Z

    iput-boolean v5, v2, LX/5Zh;->A05:Z

    iget-object v0, v2, LX/5Zh;->A02:LX/8Fk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v0, v2, LX/5Zh;->A01:LX/7bB;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/5Zh;->A00(LX/7bB;LX/5Zh;)V

    :cond_6
    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7bB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/5Zh;->A02(LX/7bB;LX/5Zh;)V

    :cond_7
    iget-object v0, v2, LX/5Zh;->A01:LX/7bB;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/5Zh;->A01(LX/7bB;LX/5Zh;)V

    :cond_8
    iget-object v0, v2, LX/5Zh;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5Zh;->A03(LX/7bB;LX/5Zh;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic ErW(II)V
    .locals 4

    iget v1, p0, LX/7n0;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Fc;

    iget-object v0, v3, LX/5Fc;->A0C:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_1

    if-gtz p1, :cond_0

    iget-object v2, v3, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/5Fc;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/5Fc;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1}, LX/5Km;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/5Fc;->A0Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 6

    iget v1, p0, LX/7n0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Qi;

    iget-boolean v0, v5, LX/4Qi;->A0U:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p1, p2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v5, LX/4Qi;->A04:I

    iget v0, v5, LX/4Qi;->A05:I

    if-le v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    iget-object v0, v5, LX/4Qi;->A0L:LX/4Qm;

    iget-object v1, v0, LX/4Qm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    iget v0, v5, LX/4Qi;->A04:I

    invoke-virtual {v1, v0, v3}, LX/4u0;->A0R(IZ)V

    :cond_2
    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/7n0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nc;

    iget-object v1, v2, LX/4Nc;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/4Nc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/4Nc;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Zh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Zh;->A04:Z

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/7n0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zh;

    iput-boolean v1, v0, LX/5Zh;->A04:Z

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
