.class public final LX/Qvn;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qvn;->$t:I

    iput-object p6, p0, LX/Qvn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvn;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Qvn;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qvn;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qvn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Qvn;->A02:Ljava/lang/Object;

    check-cast v2, LX/EwV;

    iget-object v1, p0, LX/Qvn;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKJ;

    iget-object v0, p0, LX/Qvn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ke;

    invoke-virtual {v2, v0, v1}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    iget-object v1, p0, LX/Qvn;->A03:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/34V;->A01(LX/9PD;I)V

    iget-object v0, p0, LX/Qvn;->A04:Ljava/lang/Object;

    check-cast v0, LX/Pgx;

    iget-object v0, v0, LX/Pgx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/Qvn;->A02:Ljava/lang/Object;

    check-cast v7, LX/ODj;

    invoke-virtual {v7}, LX/ODj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/Qvn;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/Qvn;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/Qvn;->A04:Ljava/lang/Object;

    check-cast v8, LX/dw0;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/ODj;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/HZb;

    if-eqz v0, :cond_0

    check-cast v7, LX/HZb;

    const/16 v5, 0xc

    new-instance v4, LX/G91;

    invoke-direct/range {v4 .. v9}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/HZb;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/HZb;->A02:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    invoke-static {v9, v6, v8, v7}, LX/HZb;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/HZb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qvn;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/ODj;->A0B(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Qvn;->A04:Ljava/lang/Object;

    check-cast v1, LX/6KH;

    sget-object v2, LX/BCK;->A0M:LX/BCK;

    sget-object v3, LX/BCA;->A09:LX/BCA;

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Qvn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/Qvn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/Qvn;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvn;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KI;

    invoke-virtual {v0}, LX/6KI;->A00()V

    goto :goto_0
.end method
