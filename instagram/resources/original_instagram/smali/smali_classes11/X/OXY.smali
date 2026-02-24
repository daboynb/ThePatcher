.class public final LX/OXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/EoQ;

.field public A03:LX/ElR;

.field public A04:LX/3iX;

.field public A05:LX/3iX;

.field public A06:LX/2ZM;

.field public A07:LX/Olu;

.field public A08:LX/3iV;


# direct methods
.method public static final A00(LX/EoQ;LX/OXY;I)I
    .locals 8

    iget-object v2, p0, LX/EoQ;->A01:LX/Svm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v4

    :goto_0
    iget-object v7, p1, LX/OXY;->A07:LX/Olu;

    iget-object v0, p1, LX/OXY;->A08:LX/3iV;

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/Olu;->FTN(I)I

    move-result v0

    iget-object p0, p0, LX/EoQ;->A02:LX/2ZM;

    invoke-virtual {p0, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v3, v0, LX/3kE;->A01:F

    iget v2, v0, LX/3kE;->A03:F

    invoke-virtual {v4}, LX/3kE;->A04()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    invoke-static {v0, v1, v5, v6}, LX/132;->A01(JJ)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v3

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    iget-object v0, p0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v3, v4}, LX/3Fe;->A08(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/Olu;->GMu(I)I

    move-result v0

    return v0

    :cond_0
    sget-object v4, LX/3kE;->A04:LX/3kE;

    goto :goto_0
.end method

.method public static A01(LX/OXY;)I
    .locals 2

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static final A02(LX/OXY;LX/2ZM;I)I
    .locals 5

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v3

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    iget-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v3}, LX/3Fe;->A06(I)I

    move-result v4

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v2, LX/3Fe;->A02:I

    if-lt v4, v0, :cond_2

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2, v4}, LX/3Fe;->A03(I)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    iget-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/2ZM;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/OXY;->A05(LX/OXY;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, LX/2ZM;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/3Fe;->A07(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v3}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Fe;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/OXY;->A07:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->GMu(I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/OXY;)V
    .locals 3

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/OEN;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_0
    return-void
.end method

.method public static final A04(LX/OXY;)V
    .locals 3

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/OEN;->A01(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_0
    return-void
.end method

.method public static final A05(LX/OXY;)Z
    .locals 4

    iget-object v3, p0, LX/OXY;->A06:LX/2ZM;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2ZM;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/OXY;->A06:LX/2ZM;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v0

    iget-object v3, v3, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v3, v0}, LX/3Fe;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/OXY;->A07:LX/Olu;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/3Fe;->A07(IZ)I

    move-result v0

    invoke-interface {v1, v0}, LX/Olu;->GMu(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/OXY;->A06:LX/2ZM;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v1

    iget-object v0, v3, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A06(I)I

    move-result v0

    iget-object v1, p0, LX/OXY;->A07:LX/Olu;

    invoke-virtual {v3, v0}, LX/2ZM;->A03(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Olu;->GMu(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/OXY;->A06:LX/2ZM;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/OXY;->A05:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, LX/2ZM;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OXY;->A07:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->GMu(I)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/OXY;->A06:LX/2ZM;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OXY;->A07:LX/Olu;

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    invoke-static {v0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, LX/2ZM;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OXY;->A07:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->GMu(I)I

    move-result v0

    goto :goto_1
.end method

.method public final A0A()V
    .locals 2

    invoke-static {p0}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/OXY;->A05(LX/OXY;)Z

    move-result v1

    invoke-static {p0}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/OXY;->A09()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/OXY;->A08()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    iget-object v3, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v3, v0}, LX/NO5;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/NO5;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    invoke-static {v2, v2}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v1, p0, LX/OXY;->A03:LX/ElR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ElR;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/OXY;->A04:LX/3iX;

    iget-object v3, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v3, v0}, LX/NO5;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v0}, LX/NO5;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    invoke-static {v2, v2}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 2

    invoke-static {p0}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/OXY;->A05(LX/OXY;)Z

    move-result v1

    invoke-static {p0}, LX/OXY;->A01(LX/OXY;)I

    move-result v0

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/OXY;->A08()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/OXY;->A01:J

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/OXY;->A09()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
