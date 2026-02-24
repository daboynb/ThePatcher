.class public final LX/R2L;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/AJd;

.field public A02:LX/G4D;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/03U;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v1, 0x7f0407c1

    const v0, 0x7f0602c6

    :goto_0
    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v9

    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v3

    invoke-static {v2}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-static {v0, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v6

    invoke-virtual {v6, p2}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v6, v9}, LX/4tJ;->A0t(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v6, v0, v5, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/4tJ;->A0d()V

    invoke-static {p0, v1, v2}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v6, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v6, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v6, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v6, v0, v5}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/4tJ;->A0p(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {p1, v6, v3, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v6}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f040851

    const v0, 0x7f060394

    goto :goto_0

    :cond_1
    const v1, 0x7f04081d

    const v0, 0x7f0602f1

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R2L;->A01:LX/AJd;

    iget-object v0, v1, LX/AJd;->A01:LX/PV0;

    if-eqz v0, :cond_6

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v4, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v8, v1, LX/AJd;->A01:LX/PV0;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/PV0;->A03:Ljava/lang/Integer;

    iget-boolean v2, v8, LX/PV0;->A0B:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const v0, 0x7f130e24

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/R2L;->A00:LX/03W;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v1, v2, v0}, LX/R2L;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/03U;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    move-object v7, v4

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/PV0;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v7, p0, LX/R2L;->A00:LX/03W;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v7, v5, :cond_5

    :goto_1
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const v0, 0x7f130e25

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LX/R2L;->A00:LX/03W;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f130e23

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LX/R2L;->A00:LX/03W;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    const v0, 0x7f130e26

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/R2L;->A00:LX/03W;

    :goto_2
    invoke-static {p1, v0, v3, v4}, LX/R2L;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/03U;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/R2L;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A02:LX/APT;

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/R2L;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/APT;->A03:LX/APT;

    if-ne v1, v0, :cond_0

    :cond_8
    const v0, 0x7f130e2d

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/R2L;->A00:LX/03W;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v2, v0, :cond_9

    move-object v5, v2

    :cond_9
    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    goto :goto_2
.end method
