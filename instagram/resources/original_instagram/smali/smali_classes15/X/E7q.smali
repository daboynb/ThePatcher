.class public abstract LX/E7q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)LX/N7S;
    .locals 4

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x40d2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/N7S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N7S;->A01:[I

    iput-object v0, v1, LX/N7S;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {p1, v1}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Expected canvas gradient model."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2iy;LX/C46;J)LX/cel;
    .locals 8

    const/4 v1, 0x0

    iget v4, p1, LX/C46;->A05:I

    const/16 v0, 0x40cf

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    new-instance v1, LX/D8g;

    invoke-direct {v1, v0}, LX/D8g;-><init>(I)V

    :goto_0
    check-cast v1, LX/cel;

    return-object v1

    :cond_0
    const-string v3, "Radial gradient shading must specify the gradient"

    const-wide v1, 0xffffffffL

    const/4 v6, 0x0

    const/16 v0, 0x40e7

    if-eq v4, v0, :cond_2

    const/16 v0, 0x40e8

    if-eq v4, v0, :cond_1

    const-string v0, "Unknown canvas shading."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/E7q;->A00(LX/2iy;LX/C46;)LX/N7S;

    move-result-object v3

    invoke-virtual {p1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, LX/132;->A00(J)F

    move-result v5

    invoke-static {v0, v6, v5}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v1, v2}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v2, v4}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v7

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, LX/E7B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E7B;->A03:LX/N7S;

    iput-wide v7, v4, LX/E7B;->A01:J

    iput-wide v1, v4, LX/E7B;->A00:J

    iput-object v0, v4, LX/E7B;->A02:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/E7q;->A00(LX/2iy;LX/C46;)LX/N7S;

    move-result-object v5

    invoke-static {p1, p2, p3}, LX/BUF;->A01(LX/C46;J)F

    move-result v4

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v3, v0, v4}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v2

    const/16 v0, 0x28

    invoke-static {p1, v6, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, LX/Q2j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Q2j;->A03:LX/N7S;

    iput-wide v2, v4, LX/Q2j;->A01:J

    iput v1, v4, LX/Q2j;->A00:F

    iput-object v0, v4, LX/Q2j;->A02:Landroid/graphics/Shader$TileMode;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/clz;

    new-instance v1, LX/E7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/E7E;->A00:LX/clz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "Color shading must specify the themed color"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
