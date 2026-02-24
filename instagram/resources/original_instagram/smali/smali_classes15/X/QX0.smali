.class public final LX/QX0;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/04C;

.field public A01:LX/ddk;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/eAL;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/QX0;->A02:LX/7bB;

    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/dmr;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/dmr;->C2g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f13145e

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-boolean v3, v1, LX/QX0;->A06:Z

    if-eqz v3, :cond_2

    const v0, 0x7f0824b7

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v11, v1, LX/QX0;->A03:LX/5Sl;

    const/4 v0, 0x4

    new-instance v2, LX/caU;

    invoke-direct {v2, v1, v4, v13, v0}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, LX/QX0;->A01:LX/ddk;

    const v0, 0x7f13145f

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, LX/QX0;->A00:LX/04C;

    iget-object v0, v1, LX/QX0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81124f000a6795L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    const/4 v6, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    const/16 v21, 0x1

    const-string v17, "trans_key_clips_pill_cta"

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v5 .. v22}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method
