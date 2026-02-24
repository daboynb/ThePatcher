.class public abstract LX/DQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)LX/2xC;
    .locals 7

    const/4 v3, 0x0

    new-instance v2, LX/2xC;

    invoke-direct {v2}, LX/2xC;-><init>()V

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/5Xj;

    invoke-direct {v1}, LX/5Xj;-><init>()V

    :goto_0
    instance-of v0, v1, LX/5Xj;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C46;->A07()LX/C46;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const-string v4, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v1

    check-cast v4, LX/5Xj;

    if-nez v6, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, LX/5Xj;->A0D(I)V

    if-nez v5, :cond_8

    const/4 v0, 0x0

    :goto_2
    iget-object v4, v4, LX/9nl;->A00:LX/2xF;

    iput v0, v4, LX/2xF;->A09:I

    :cond_2
    const/16 v4, 0x28

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    iget-object v4, v1, LX/9nl;->A00:LX/2xF;

    iput-boolean v0, v4, LX/2xF;->A0I:Z

    const/16 v5, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v5, v0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A01(F)V

    const/16 v0, 0x31

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A04(F)V

    const/16 v5, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {p1, v5, v0}, LX/C46;->A03(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, LX/9nl;->A09(J)V

    const/16 v5, 0x34

    const/4 v0, -0x1

    invoke-virtual {p1, v5, v0}, LX/C46;->A03(II)I

    move-result v0

    iput v0, v4, LX/2xF;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {p1, v0, v3}, LX/C46;->A03(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, LX/9nl;->A0A(J)V

    const/16 v5, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v5, v0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A02(F)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v3}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A08(I)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v3}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A07(I)V

    const/16 v0, 0x33

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A05(F)V

    const/16 v0, 0x39

    invoke-virtual {p1, v0, p0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A06(F)V

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9nl;->A03(F)V

    const/16 v0, 0x38

    invoke-virtual {p1, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v4, LX/2xF;->A03:F

    invoke-virtual {p1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x42a8d1fb

    if-eq v3, v0, :cond_7

    const v0, -0x40b109db

    if-eq v3, v0, :cond_6

    const v0, -0x53453d8

    if-ne v3, v0, :cond_3

    const-string v0, "right_to_left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_3
    iput v5, v4, LX/2xF;->A06:I

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    const-string v0, "reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iput v3, v4, LX/2xF;->A0B:I

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    const-string v0, "radial"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput v3, v4, LX/2xF;->A0C:I

    invoke-virtual {v1}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2xC;->A04(LX/2xF;)V

    return-object v2

    :cond_6
    const-string v0, "bottom_to_top"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_7
    const/16 v0, 0x546

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v5, p0, v3}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, p0, v3}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/2xE;

    invoke-direct {v1}, LX/2xE;-><init>()V

    goto/16 :goto_0
.end method
