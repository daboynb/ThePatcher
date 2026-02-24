.class public final LX/Bbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Bbp;->$t:I

    iput-object p3, p0, LX/Bbp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Bbp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/Bbp;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x88414b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x4756db84

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v7, LX/6JW;

    iget-object v0, v7, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v6

    iget-object v5, v7, LX/6JW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Bbp;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/PXl;

    invoke-direct {v0, v1, v2, p1, v7}, LX/PXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0, v3}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v0, -0x6a7f2e65

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x5032c4dc

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x66979b47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/PAX;

    const v0, -0x418889dc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jj4;

    iget-object v2, v0, LX/Jj4;->A02:LX/JjL;

    if-nez v2, :cond_1

    const-string v0, "scheduledContentPublishTimeViewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Bbp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LwU;

    iget v0, p1, LX/PAX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JjL;->A01(LX/LwU;I)V

    const v0, 0x7e3f7592

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x58868160

    goto :goto_0

    :cond_2
    const v0, -0x53c52

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x26013653

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bbp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sn;

    const-string v0, "iris_background_sync_complete"

    invoke-virtual {v1, v0}, LX/5Sn;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6fF;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x3fb1fcfa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x79df4a3e

    goto :goto_0

    :cond_3
    const v0, -0x6f4a14be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x68c6641

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1j0;

    iget-object v0, p0, LX/Bbp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/1j0;->A09(LX/1j0;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1j0;->A00:LX/2jA;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05J;

    iget-object v0, v3, LX/1j0;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    invoke-static {v3}, LX/1j0;->A02(LX/1j0;)V

    const v0, -0x5a4c8cc5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4debf425

    goto/16 :goto_0

    :cond_5
    const v0, 0x5002c82c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x3ed318af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1j0;

    invoke-static {v1}, LX/1j0;->A05(LX/1j0;)V

    iget-object v0, p0, LX/Bbp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/1j0;->A09(LX/1j0;Ljava/util/List;)V

    const v0, -0x3432a1d4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4c411e53    # 5.0624844E7f

    goto/16 :goto_0

    :cond_6
    const v0, 0x298238e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/JoI;

    const v0, -0x540cc125

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/JoI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Bbp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ot;

    iget-object v0, v1, LX/3Ot;->A02:LX/0uI;

    iget-object v0, v0, LX/0uI;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/3Ot;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Bbp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v0, 0x36cd1af9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x58246c4c

    goto/16 :goto_0
.end method
