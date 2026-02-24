.class public final LX/A5I;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/38w;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/38w;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/A5I;->A02:LX/38w;

    iput-boolean p5, p0, LX/A5I;->A05:Z

    iput-object p2, p0, LX/A5I;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/A5I;->A04:Z

    iput p3, p0, LX/A5I;->A01:I

    iput p4, p0, LX/A5I;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 5

    const v0, -0x17ee0167

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    const v0, -0x28269e01

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p1

    const v0, -0x416038b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/4Z9;

    const v0, 0x6ed42416

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4Z9;->A04:LX/51J;

    if-nez v0, :cond_0

    const v0, 0x32e8c46

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4a7abdc0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/A5I;->A02:LX/38w;

    iget-object v5, v2, LX/38w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5JF;->A01(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v9

    invoke-static {v5, v15}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810381001a0ed6L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z7;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/4Z7;->A02:LX/8dd;

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/8dd;->A05:LX/8dd;

    :cond_2
    :goto_1
    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v8, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v9, LX/6kN;->A00:LX/6kN;

    iget-boolean v0, v4, LX/A5I;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    :goto_2
    new-instance v11, LX/6oF;

    invoke-direct {v11, v0}, LX/6oF;-><init>(LX/6oE;)V

    invoke-static {v7}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v12

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v13, LX/98x;->A05:LX/98x;

    const/4 v1, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v8 .. v17}, LX/8A1;->A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, v12, LX/2qa;->A5E:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x86

    aget-object v8, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v12, v0, v8}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    new-instance v0, LX/05R;

    invoke-direct {v0, v1, v15, v15, v15}, LX/05R;-><init>(LX/AH2;ZZZ)V

    invoke-virtual {v8, v0}, LX/4aS;->A00(LX/MoB;)V

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/38w;->A06:Z

    iget-object v1, v7, LX/4Z9;->A04:LX/51J;

    iget-object v0, v1, LX/51J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/38w;->A04:Z

    iget-object v0, v1, LX/51J;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/38w;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/A5I;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, v2, LX/38w;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v5, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fb900055e17L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/38w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x142683ad

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/6oE;->A04:LX/6oE;

    goto :goto_2

    :cond_4
    sget-object v10, LX/8dd;->A04:LX/8dd;

    goto/16 :goto_1

    :cond_5
    invoke-static {v5, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820fb900021e81L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v9, v0

    iget-boolean v5, v4, LX/A5I;->A04:Z

    if-eqz v5, :cond_7

    iget-object v0, v2, LX/38w;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_6
    const v0, -0x1cb27711

    goto/16 :goto_0

    :cond_7
    iget v1, v4, LX/A5I;->A01:I

    const/16 v0, 0x34

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v11

    iget v0, v4, LX/A5I;->A00:I

    move v13, v1

    move v14, v0

    move v15, v5

    move-object v10, v2

    move v12, v9

    invoke-static/range {v10 .. v15}, LX/38w;->A01(LX/38w;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_3
.end method
