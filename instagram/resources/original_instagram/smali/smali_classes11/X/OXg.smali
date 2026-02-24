.class public final LX/OXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/PlW;

.field public A03:LX/NKp;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:LX/N7H;

.field public A06:LX/2ZM;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static A00(LX/OXg;)I
    .locals 2

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/OXg;I)I
    .locals 4

    iget-object v0, p0, LX/OXg;->A02:LX/PlW;

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    iget-object v3, p0, LX/OXg;->A06:LX/2ZM;

    if-eqz v3, :cond_1

    iget v2, p0, LX/OXg;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v1

    int-to-float v0, p1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object p0

    iget v1, p0, LX/3kE;->A03:F

    iget-object v3, v3, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v3, v1}, LX/3Fe;->A05(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Fe;->A03(I)F

    move-result v2

    invoke-static {v1, v2}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p0, LX/3kE;->A00:F

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/3kE;->A05()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/3Fe;->A08(J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3kE;->A01()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A02(LX/OXg;LX/2ZM;I)I
    .locals 5

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    iget v0, v1, LX/N7H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A01:F

    iput v0, v1, LX/N7H;->A00:F

    :cond_0
    iget-object v3, p1, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v3, v2}, LX/3Fe;->A06(I)I

    move-result v4

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    iget v0, v3, LX/3Fe;->A02:I

    if-lt v4, v0, :cond_2

    const v0, 0x7fffffff

    return v0

    :cond_2
    invoke-virtual {v3, v4}, LX/3Fe;->A03(I)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v1, v1, LX/N7H;->A00:F

    invoke-static {p0}, LX/OXg;->A05(LX/OXg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/2ZM;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/OXg;->A05(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, LX/2ZM;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/3Fe;->A07(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v2}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3Fe;->A08(J)I

    move-result v0

    return v0
.end method

.method public static A03(LX/OXg;I)V
    .locals 2

    invoke-static {p1, p1}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXg;->A01:J

    return-void
.end method

.method public static A04(LX/OXg;)Z
    .locals 1

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, p0}, LX/3iU;->A04(J)Z

    move-result v0

    return v0
.end method

.method public static final A05(LX/OXg;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/OXg;->A06:LX/2ZM;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2ZM;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v2, p0, LX/OXg;->A06:LX/2ZM;

    const/4 v1, 0x1

    const v0, 0x7fffffff

    if-eqz v2, :cond_5

    invoke-static {p0, v2, v1}, LX/OXg;->A02(LX/OXg;LX/2ZM;I)I

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    :cond_0
    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v4, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_2

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    const v4, 0x7fffffff

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/OXg;->A01(LX/OXg;I)I

    move-result v1

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    iget-object v2, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v2, v3}, LX/OEN;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    iget-object v4, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v4, v0}, LX/NO5;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, LX/NO5;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v2, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 5

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v2, p0, LX/OXg;->A01:J

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v3

    iget-object v4, p0, LX/OXg;->A06:LX/2ZM;

    if-eqz v4, :cond_0

    move v2, v3

    :goto_0
    iget-object v1, p0, LX/OXg;->A02:LX/PlW;

    invoke-virtual {v1}, LX/PlW;->length()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, LX/PlW;->length()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v4, v0}, LX/2ZM;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    iget-object v2, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v2, v3}, LX/OEN;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 5

    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    iget-object v4, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v4, v0}, LX/NO5;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, LX/NO5;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v2, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 5

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v4

    iget-object v3, p0, LX/OXg;->A06:LX/2ZM;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move v2, v4

    :goto_0
    if-gtz v2, :cond_4

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v4}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v4, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v3, v0}, LX/2ZM;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v2

    if-lez v2, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v2, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 4

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    const/4 v1, 0x0

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 6

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v4, p0, LX/OXg;->A01:J

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v3

    iget-object v2, p0, LX/OXg;->A06:LX/2ZM;

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, LX/3iU;->A01(J)I

    move-result v0

    iget-object v2, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v0}, LX/3Fe;->A06(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Fe;->A07(IZ)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 6

    invoke-static {p0}, LX/OXg;->A00(LX/OXg;)I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v4, p0, LX/OXg;->A01:J

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v3

    iget-object v2, p0, LX/OXg;->A06:LX/2ZM;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, LX/3iU;->A02(J)I

    move-result v1

    iget-object v0, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2ZM;->A03(I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A0I()V
    .locals 4

    iget-object v2, p0, LX/OXg;->A06:LX/2ZM;

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    invoke-static {p0, v2, v0}, LX/OXg;->A02(LX/OXg;LX/2ZM;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/OXg;->A05:LX/N7H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/N7H;->A00:F

    :cond_0
    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v2, v2}, LX/27V;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_1

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    const/high16 v2, -0x80000000

    goto :goto_0
.end method

.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/OXg;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/OXg;->A01(LX/OXg;I)I

    move-result v1

    iget-object v0, p0, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v3}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, LX/OXg;->A04(LX/OXg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method
