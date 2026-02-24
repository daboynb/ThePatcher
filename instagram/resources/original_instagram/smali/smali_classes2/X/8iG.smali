.class public final LX/8iG;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JaU;

.field public A06:LX/JaU;

.field public A07:LX/3vR;

.field public A08:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

.field public A09:LX/Mmo;

.field public A0A:LX/0JL;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;


# virtual methods
.method public final A0M()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/8iG;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8iG;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/8iG;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 33

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xc

    move/from16 v1, p2

    if-ne v1, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8iG;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_14

    sget-object v3, LX/2bt;->A04:LX/2bs;

    const-string v2, "MediaFeedbackViewBinder.Holder"

    iget-object v1, v0, LX/8iG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2, v4}, LX/2bs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/8iG;->A0A:LX/0JL;

    invoke-virtual {v1, v3}, LX/0JL;->A0V(LX/4vm;)V

    iget-object v1, v0, LX/8iG;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bS;

    const/16 v28, 0x0

    const v2, 0x1fed9a77

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, v0, LX/8iG;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4iH;

    invoke-direct {v1, v3}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4iJ;->A00(LX/4iH;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v2, LX/5bT;

    invoke-direct {v2, v3}, LX/5bT;-><init>(LX/42R;)V

    iget-object v1, v7, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/4jZ;->A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    iget-object v2, v7, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5bQ;

    invoke-direct {v1, v3}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v2, v1}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    iget-object v6, v8, LX/251;->A01:LX/42R;

    const v1, 0x758d7325

    invoke-interface {v6, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v6

    if-eqz v6, :cond_12

    const v1, 0x651bd774

    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {v8}, LX/6Rq;->A03()LX/8Vw;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v6, v1, LX/251;->A01:LX/42R;

    const v1, -0x690e6f98

    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const v1, -0x769d5d18

    new-instance v6, LX/2ad;

    invoke-direct {v6, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5bU;

    invoke-direct {v1, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1, v2, v10, v8}, LX/5bP;->A07(LX/5bU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v12

    const v6, 0x5b56ec34

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/5bW;

    invoke-direct {v10, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v8, 0x36ebcb

    invoke-static {v3, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v6

    if-eqz v6, :cond_11

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v10, v1}, LX/6dt;->A07(Lcom/instagram/common/session/UserSession;LX/5bW;Ljava/lang/String;)Z

    move-result v24

    const v1, 0x299e9699

    new-instance v6, LX/2ad;

    invoke-direct {v6, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5bX;

    invoke-direct {v1, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v2, v1, v5}, LX/6dt;->A05(Lcom/instagram/common/session/UserSession;LX/5bX;Ljava/lang/String;)Z

    move-result v22

    const v1, 0x2d1d72ef

    new-instance v6, LX/2ad;

    invoke-direct {v6, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5bZ;

    invoke-direct {v1, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v2, v1}, LX/6dt;->A06(Lcom/instagram/common/session/UserSession;LX/5bZ;)Z

    move-result v23

    const v1, -0x5cd64c65

    new-instance v6, LX/2ad;

    invoke-direct {v6, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5cB;

    invoke-direct {v1, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/6dt;->A0A(LX/5cB;)Z

    move-result v25

    const v6, 0x42212948

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/5cC;

    invoke-direct {v6, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v7, LX/5bS;->A01:LX/0JL;

    new-instance v14, LX/5cE;

    invoke-direct {v14, v2, v6, v1, v5}, LX/5cE;-><init>(Lcom/instagram/common/session/UserSession;LX/5cC;LX/0JL;Ljava/lang/String;)V

    const/16 v1, 0xd1b

    invoke-static {v3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v19

    new-instance v6, LX/5cG;

    invoke-direct {v6, v3}, LX/5cG;-><init>(LX/42R;)V

    invoke-static {v6}, LX/2ae;->A3U(LX/5cG;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v10, 0x8108f1000237b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/16 v26, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    new-instance v6, LX/5ox;

    invoke-direct {v6, v3}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v6}, LX/5oy;->A00(LX/5ox;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v10, 0x8108f1000437b6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/16 v27, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    new-instance v7, LX/5bO;

    invoke-direct {v7, v3}, LX/5bO;-><init>(LX/42R;)V

    iget-object v10, v13, LX/3vR;->A18:LX/6eA;

    invoke-static {v3, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v2, v7, v10, v5, v9}, LX/6dt;->A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const v6, -0x7a7e7992

    new-instance v7, LX/2ad;

    invoke-direct {v7, v4, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/5bR;

    invoke-direct {v6, v7, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v7, v13, LX/3vR;->A18:LX/6eA;

    invoke-static {v2, v6, v7, v5, v12}, LX/6dt;->A08(Lcom/instagram/common/session/UserSession;LX/5bR;LX/6eA;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8109c800033daaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    invoke-static {v3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x12049c0

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v15, LX/5cL;

    invoke-direct {v15, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    if-eqz v8, :cond_d

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    if-nez v25, :cond_c

    if-eqz v22, :cond_8

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    new-instance v13, LX/5cM;

    move/from16 v21, v12

    invoke-direct/range {v13 .. v27}, LX/5cM;-><init>(LX/5cE;LX/5cL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v27, LX/5gH;->A00:LX/5gH;

    iget-object v2, v0, LX/8iG;->A09:LX/Mmo;

    iget-object v0, v0, LX/8iG;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bS;

    iget-object v1, v0, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5eL;

    invoke-direct {v0, v1}, LX/5eL;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v28

    invoke-virtual/range {v27 .. v32}, LX/5gH;->A01(LX/9Tv;LX/Jqv;LX/5cM;LX/Mmo;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v12, :cond_9

    sget-object v17, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    if-eqz v23, :cond_a

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    if-nez v24, :cond_b

    if-eqz v20, :cond_c

    :cond_b
    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    if-eqz v23, :cond_f

    if-eqz v5, :cond_e

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_10

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    move-object v1, v9

    goto/16 :goto_2

    :cond_12
    move-object v10, v9

    if-eqz v8, :cond_13

    goto/16 :goto_0

    :cond_13
    move-object v8, v9

    goto/16 :goto_1

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
