.class public abstract LX/4ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Oes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ek;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ei;->A00:LX/Oes;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Nyl;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/A5G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/A36;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/A36;

    .line 12
    .line 13
    iget v0, p0, LX/A36;->A00:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static final A01(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ei;->A00:LX/Oes;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, LX/Okf;->GGk(Ljava/lang/Integer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static final A02(LX/9N7;Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4ei;->A04(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    .line 14
    .line 15
    return v0
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ei;->A00:LX/Oes;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, LX/Okf;->AgE(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static final A04(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4ei;->A00:LX/Oes;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/Okf;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A05(Ljava/lang/Integer;)LX/A4A;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ei;->A00:LX/Oes;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, LX/Okf;->GNT(Ljava/lang/Integer;)LX/A4A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
