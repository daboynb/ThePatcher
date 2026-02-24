.class public final LX/QT6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Irn;

.field public A03:LX/E0g;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QT6;->A02:LX/Irn;

    iget-object v7, v1, LX/QT6;->A03:LX/E0g;

    invoke-interface {v0, v7}, LX/Irn;->GQa(LX/E0g;)V

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v14, 0x0

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v10, v7, LX/E0g;->A01:LX/7bB;

    iget-object v11, v7, LX/E0g;->A02:LX/5Sl;

    iget-object v12, v1, LX/QT6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/E0g;->A04:Ljava/lang/CharSequence;

    const/16 v2, 0x33

    invoke-static {v1, v2}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v19

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    sget-object v3, LX/4oD;->A01:LX/4oD;

    const/16 v2, 0x44f

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v14, v3, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v9

    iget-boolean v2, v1, LX/QT6;->A04:Z

    if-eqz v2, :cond_0

    const v2, 0x7f070021

    invoke-static {v0, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v9, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :cond_0
    iget-object v8, v7, LX/E0g;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, LX/E0g;->A05:Ljava/lang/String;

    const/16 v20, 0x1

    const-string v15, "inline_comment_text"

    const-string v16, "inline_comment_profile_pictures"

    const-string v17, "clips_inline_comment_text_component"

    new-instance v7, LX/C79;

    move-object/from16 v18, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v20

    invoke-direct/range {v7 .. v24}, LX/C79;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v1, LX/QT6;->A00:LX/ddk;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v14, v2}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v1, v1, LX/QT6;->A03:LX/E0g;

    iget-object v2, v1, LX/E0g;->A01:LX/7bB;

    iget-object v1, v1, LX/E0g;->A02:LX/5Sl;

    new-instance v6, LX/D9V;

    invoke-direct {v6, v3, v7, v2, v1}, LX/D9V;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    :cond_1
    invoke-static {v6, v4, v0, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
