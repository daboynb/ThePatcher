.class public final LX/KtW;
.super LX/9on;
.source ""


# instance fields
.field public final synthetic A00:LX/Au1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Au1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KtW;->A00:LX/Au1;

    iput-object p2, p0, LX/KtW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/KtW;->A00:LX/Au1;

    iget-object v0, v0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/KtW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 8

    iget-object v0, p0, LX/KtW;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9IB;

    iget-object v1, p0, LX/KtW;->A00:LX/Au1;

    iget-object v0, v1, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9IB;

    invoke-virtual {v1}, LX/Au1;->A0V()LX/D1V;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/9IB;->A00(LX/9IB;)Z

    move-result v3

    iget-object v2, v7, LX/D1V;->A00:LX/0Aj;

    iget-object v0, v4, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36l;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/36l;->A03:Z

    if-nez v0, :cond_1

    iput-object v4, v2, LX/36l;->A00:LX/9IB;

    iput-object v5, v2, LX/36l;->A01:LX/9IB;

    iput-boolean v6, v2, LX/36l;->A02:Z

    :cond_0
    return v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v7, LX/D1V;->A01:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wi;->A07:LX/1Ei;

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v2, v0}, LX/D1V;->A00(LX/9IB;LX/9IB;LX/36l;LX/1Ei;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/36l;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, LX/9IB;->A00(LX/9IB;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/KtW;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v3, v0

    iget-object v0, p0, LX/KtW;->A00:LX/Au1;

    iget-object v0, v0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
