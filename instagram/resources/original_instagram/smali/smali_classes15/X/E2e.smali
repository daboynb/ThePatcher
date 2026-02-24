.class public final LX/E2e;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/3vR;

.field public A05:LX/Cnl;

.field public A06:LX/19C;

.field public A07:LX/Irp;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/E2e;->A00:LX/7bB;

    iget-object v3, v11, LX/7bB;->A0L:LX/4vm;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    return-object v14

    :cond_0
    iget-object v12, v4, LX/E2e;->A01:LX/5Sl;

    iget-boolean v2, v4, LX/E2e;->A08:Z

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/E2e;->A06:LX/19C;

    iget v0, v0, LX/19C;->A02:I

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v4, LX/E2e;->A06:LX/19C;

    iget v0, v0, LX/19C;->A01:I

    invoke-static {v8, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v4, LX/E2e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81124f00066791L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    const/16 v0, 0x2f

    invoke-static {v3, v8, v4, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v20

    const/16 v1, 0x11

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v3, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v15, "translations_cta_icon"

    const-string v16, "translations_cta_text"

    const/16 v22, 0x1

    const-string v18, "trans_key_clips_pill_cta"

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move/from16 v21, v2

    invoke-static/range {v6 .. v23}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v13, v14

    iget-object v0, v4, LX/E2e;->A06:LX/19C;

    iget v0, v0, LX/19C;->A02:I

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method
