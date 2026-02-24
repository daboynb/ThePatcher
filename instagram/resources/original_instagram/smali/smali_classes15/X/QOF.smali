.class public final LX/QOF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/4fF;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QOF;->A00:LX/4fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    iget-boolean v0, v3, LX/QOF;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13137a

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    sget-object v16, LX/03W;->A02:LX/4jN;

    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    iget-object v13, v14, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v13, v0}, LX/8ve;->A01(I)I

    move-result v2

    const v0, 0x7f070043

    invoke-virtual {v13, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v6, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v6, v3

    const v0, 0x7f07000c

    invoke-virtual {v13, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/210;->A0S(J)LX/99u;

    move-result-object v3

    invoke-static {v10, v3, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v12

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v14, v15, v9, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    invoke-static {v5, v2, v9, v6, v7}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v2, v13, v9, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v2, v13, v3, v4, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v2, v11, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object v2, v10

    move-object v3, v10

    move-object v4, v8

    move v5, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    const v1, 0x7f13137b

    iget-object v0, v3, LX/QOF;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported MediaAudienceEnum in AudienceDisclaimerComponent"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
