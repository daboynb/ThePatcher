.class public final LX/E6b;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E6b;->$t:I

    iput-object p2, p0, LX/E6b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E6b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/E6b;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6b;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/E6b;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    iget-object v3, v2, LX/E6b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cex;

    iget-object v0, v2, LX/E6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lwu;

    iget-object v7, v0, LX/Lwu;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v2

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v6, "Required value was null."

    const-string v5, ""

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Cex;->A0E:LX/Lrk;

    new-instance v0, LX/1J4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/Cex;->A0I:LX/CfS;

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/CfS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iget-object v1, v3, LX/Cex;->A0J:LX/FyL;

    if-eqz v1, :cond_3

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v3, v5}, LX/Cex;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/Cex;->A0K:LX/DQo;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v9, 0x23

    const/4 v11, 0x0

    iget v10, v0, LX/DQo;->A02:I

    iget-object v6, v0, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/CeU;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;CIZZ)V

    iget-object v1, v3, LX/Cex;->A0I:LX/CfS;

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/CfS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/E6b;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v9, v2, LX/E6b;->A00:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    iget-object v0, v1, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dAF;

    if-eqz v4, :cond_3

    sget-object v2, LX/5Sl;->A13:LX/5Sm;

    iget-object v1, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v5}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v7

    invoke-static {v6}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v8

    const-string v14, "name"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-interface/range {v4 .. v20}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_3

    :cond_8
    iget-object v1, v2, LX/E6b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jyn;

    iget-object v0, v2, LX/E6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    invoke-interface {v1, v0}, LX/Jyn;->EEU(LX/4aZ;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E6b;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, LX/E6b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    check-cast v0, LX/AkQ;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v3

    iget-object v0, v0, LX/AkQ;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget-object v0, v2, LX/E6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ajv;

    iget-object v6, v0, LX/Ajv;->A01:LX/Ajx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    iget-object v0, v6, LX/Ajx;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/Ajx;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ajx;->A00:J

    iput-object v5, v6, LX/Ajx;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/Ajx;->A02:Landroid/os/Handler;

    new-instance v0, LX/AZA;

    invoke-direct {v0, v6, v5}, LX/AZA;-><init>(LX/Ajx;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LX/AZJ;

    invoke-direct {v2, v6}, LX/AZJ;-><init>(LX/Ajx;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v2, LX/E6b;->A01:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v6, v3, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v6, LX/1Fg;->A06:LX/7bB;

    invoke-static {v0}, LX/19F;->A0D(LX/7bB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v3, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v9, v0, LX/1Dq;->A0S:Z

    iget-boolean v10, v6, LX/1Fg;->A0E:Z

    iget-boolean v11, v0, LX/1Dq;->A0T:Z

    iget-object v0, v6, LX/1Fg;->A07:LX/5Sl;

    iget-object v5, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_10

    iget-object v1, v2, LX/E6b;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v7, LX/C8d;

    invoke-direct {v7, v0, v1, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/5Dh;->DH5(LX/3vR;LX/1Fg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Z

    move-result v0

    return v0

    :cond_10
    return v1

    :cond_11
    return v3
.end method
