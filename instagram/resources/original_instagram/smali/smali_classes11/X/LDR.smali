.class public abstract LX/LDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FFII)LX/AIT;
    .locals 16

    move/from16 v8, p3

    move/from16 v9, p2

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const v9, 0x3f666666    # 0.9f

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.common.ui.badge.newBadge (NewBadge.kt:36)"

    const v0, -0x4087423

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f131a42

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v3, v0, LX/DG9;->A08:J

    invoke-static {v11}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v1, v0, LX/DG9;->A02:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v0}, LX/7FK;->A00(LX/Svn;F)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, LX/7FK;->A00(LX/Svn;F)F

    move-result v5

    invoke-interface {v11, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v6, v5, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v13

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v12, 0x20

    if-le v0, v12, :cond_3

    invoke-interface {v11, v9}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p4, 0x30

    const/16 p0, 0x0

    if-ne v0, v12, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    or-int v13, v13, p0

    and-int/lit16 v0, v15, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v12, 0x100

    if-le v0, v12, :cond_6

    invoke-interface {v11, v8}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, v15, 0x180

    if-ne v0, v12, :cond_8

    :cond_7
    const/4 v14, 0x1

    :cond_8
    invoke-static {v11, v3, v4, v13, v14}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    new-instance v12, LX/Jbf;

    move-wide/from16 p4, v3

    move-wide/from16 p2, v1

    move/from16 p1, v8

    move/from16 p0, v9

    move v15, v5

    move v14, v6

    move-object v13, v7

    invoke-direct/range {v12 .. v21}, LX/Jbf;-><init>(Ljava/lang/String;FFFFJJ)V

    invoke-interface {v11, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10, v12}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1d665223

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    return-object v1
.end method
