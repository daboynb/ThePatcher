.class public final LX/QX3;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not modify this file! This will be deleted when we ship Attribution root MVVM in June."
.end annotation


# instance fields
.field public A00:LX/03W;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3vR;

.field public A04:LX/eAN;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/QX3;->A03:LX/3vR;

    iget-object v1, v4, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A06:LX/1Ls;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/3vR;->A3A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/QX3;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/QX3;->A01:LX/7bB;

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v6

    :cond_5
    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v4, v1, v0, v11}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    iget-object v0, v7, LX/QX3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_9

    const v4, 0x7f0826f0

    const v8, 0x7f133b91

    :cond_6
    :goto_0
    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v16, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4mK;->A06:LX/4mK;

    const/4 v10, 0x0

    invoke-static {v0, v12, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v9, LX/4qT;->A03:LX/4qT;

    const-string v5, "android.widget.Button"

    invoke-static {v0, v9, v5}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static {v2, v4}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/9aR;

    move-object/from16 v20, v6

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v11, v0, v12, v10}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v12, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_attribution_audio_control_container"

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/4 v1, 0x2

    new-instance v0, LX/caS;

    invoke-direct {v0, v1, v2, v7, v3}, LX/caS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v13, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-boolean v0, v7, LX/QX3;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x7f080447

    invoke-static {v6, v10, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v14

    invoke-static {v10}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f070028

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A06:LX/4oH;

    invoke-static {v15, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v14, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    :goto_1
    const-string v0, "clips_attribution_audio_control_component"

    invoke-static {v12, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_7

    move-object v1, v6

    :cond_7
    invoke-static {v1, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v5}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v10, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v13, v10, v11}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v10}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const v4, 0x7f0826f5

    if-eqz v0, :cond_a

    const v4, 0x7f0826ee

    :cond_a
    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const v8, 0x7f133b92

    if-eqz v0, :cond_6

    const v8, 0x7f133b93

    goto/16 :goto_0
.end method
