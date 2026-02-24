.class public final LX/QTT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/dgl;

.field public A01:LX/4vm;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v11

    const/16 v0, 0x28

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v10

    const/4 v9, 0x1

    iget-object v8, p0, LX/QTT;->A02:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p1, v11, p0, v1, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v13, LX/4oD;->A01:LX/4oD;

    const-string v12, "carousel_overlay_music_hint"

    invoke-static {v13, v12}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-static {v2}, LX/216;->A1M(LX/4yU;)V

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x96

    if-nez v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    invoke-static {v2, v0}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {p1, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static {p1}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const/16 v2, 0x393

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/QTT;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-boolean v0, p0, LX/QTT;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/QTT;->A01:LX/4vm;

    iget-object v3, p0, LX/QTT;->A00:LX/dgl;

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v2, v13, v12}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v10, v11, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v10, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v9, v8, v4, v3}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QR9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/QR9;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/QR9;->A02:LX/4vm;

    iput-object v3, v1, LX/QR9;->A01:LX/dgl;

    iput-object v0, v1, LX/QR9;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v6, v5, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
