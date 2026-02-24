.class public abstract LX/OEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/OXN;
    .locals 8

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    const v0, -0x6ce67aab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    sget-object v6, LX/PDE;->A00:LX/PDE;

    invoke-static {p0, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x30

    invoke-interface {p0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    or-int/2addr v5, v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/PtB;

    invoke-direct {v1, v2, v3}, LX/PtB;-><init>(J)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v6, v1, v7, v4}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXN;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2d77d54b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/3ba;LX/3iU;)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    iget v0, v1, LX/3ba;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v11, LX/3EG;->A03:LX/3EG;

    const/4 v4, 0x0

    sget-wide v14, LX/3em;->A0B:J

    sget-wide v16, LX/2Vp;->A01:J

    new-instance v3, LX/2Vs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-wide/from16 v18, v16

    move-wide/from16 p0, v14

    invoke-direct/range {v3 .. v21}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v1

    new-instance v0, LX/3EN;

    invoke-direct {v0, v3, v2, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A02(LX/OXN;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/OXN;->A04()LX/PlU;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    invoke-static {v2}, LX/OEY;->A01(LX/PlU;)V

    invoke-virtual {p0, v2}, LX/OXN;->A07(LX/PlU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/OXN;->A06()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/OXN;->A06()V

    throw v0
.end method
