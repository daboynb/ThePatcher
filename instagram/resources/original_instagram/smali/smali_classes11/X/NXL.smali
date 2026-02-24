.class public abstract LX/NXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Shl;Ljava/lang/String;Ljava/lang/String;)LX/3iX;
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2, v7}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.productlink.fragment.helper.getAnnotatedHelperText (ClipsProductLinkTextHelper.kt:32)"

    const v0, -0x1f65c9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x56094503

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    invoke-static {v1}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v2

    invoke-static {v5}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v19

    sget-wide v21, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 p0, v21

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v1, LX/7RW;

    invoke-direct {v1, v8, v9, v9, v9}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const-string v0, "HOW_IT_WORKS"

    invoke-static {v7, v1, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v3}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v5, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46daae47

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x19

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-le v2, v1, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
