.class public abstract LX/D7C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;)LX/03W;
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move p0, v4

    invoke-static/range {v0 .. v9}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ozw;LX/03W;)LX/03W;
    .locals 11

    const v8, 0x7f08043c

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p0}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v6

    invoke-static {p0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {p0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    invoke-static {p0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v10, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v9, v6, v2, v3}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, p0, v8}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;
    .locals 8

    const/4 v5, 0x0

    if-eqz p5, :cond_8

    move-object v7, v5

    :goto_0
    sget-object v4, LX/03W;->A02:LX/4jN;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const v0, 0x7f070048

    :cond_0
    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070021

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, p0, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81124f0004678fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez p7, :cond_2

    if-eqz v6, :cond_5

    if-eqz p6, :cond_5

    :cond_2
    const v0, 0x7f07002e

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v2, v4, :cond_3

    move-object v2, v5

    :cond_3
    :goto_2
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0E:LX/4oH;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p8, :cond_6

    invoke-static {p0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v2, v4, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_6
    const v0, 0x7f07002e

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v2, v4, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    if-eqz p6, :cond_a

    if-eqz p4, :cond_a

    const v0, 0x7f08043f

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    if-eqz p8, :cond_b

    const v0, 0x7f08043a

    goto :goto_3

    :cond_b
    const v0, 0x7f080439

    if-eqz p9, :cond_9

    const v0, 0x7f08043e

    goto :goto_3
.end method

.method public static final A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move p1, p3

    move-object v2, v1

    move p0, v4

    move p2, v4

    move p3, v4

    invoke-static/range {v0 .. v9}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;
    .locals 11

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124f0000678bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    :goto_0
    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-virtual {v8, p1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const v0, 0x7f070006

    :cond_0
    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {p0}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0A:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v6, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    if-ne v7, v8, :cond_1

    move-object v7, v5

    :cond_1
    invoke-static {v7, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    if-nez v9, :cond_2

    invoke-static {p0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0D:LX/4oH;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :cond_2
    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    invoke-static {v0, v2, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/0EM;->A08:LX/0EM;

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v8

    iget-object v6, v8, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz p5, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v8, p3, v4, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v6

    invoke-static {v8, v6, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-static {p0, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v8, v0, v2, v3}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v4}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0g()V

    invoke-static {v8, v4}, LX/BTI;->A1I(LX/4tJ;Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/4tJ;->A0p(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v7, v8}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/Ozw;Ljava/lang/String;)LX/03U;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v0

    return-object v0
.end method
