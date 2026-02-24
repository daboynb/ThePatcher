.class public final LX/P1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:LX/Ukl;

.field public A06:LX/P0m;

.field public A07:LX/P3J;

.field public A08:LX/QuR;

.field public A09:I


# virtual methods
.method public final A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;
    .locals 11

    iget v3, p0, LX/P1G;->A01:I

    iget-object v7, p0, LX/P1G;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget v0, p0, LX/P1G;->A09:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/P1G;->A09:I

    iget-object v2, p0, LX/P1G;->A07:LX/P3J;

    const-string v6, "network interceptor "

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v1

    iget-object v0, p1, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v1, v0}, LX/Xen;->A04(LX/SEi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, " must call proceed() exactly once"

    if-eqz v2, :cond_1

    iget v0, p0, LX/P1G;->A09:I

    if-le v0, v5, :cond_1

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v8, v3, 0x1

    iget-object v10, p0, LX/P1G;->A05:LX/Ukl;

    iget v9, p0, LX/P1G;->A00:I

    iget v2, p0, LX/P1G;->A02:I

    iget v0, p0, LX/P1G;->A03:I

    new-instance v1, LX/P1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P1G;->A04:Ljava/util/List;

    iput-object p3, v1, LX/P1G;->A08:LX/QuR;

    iput-object p2, v1, LX/P1G;->A07:LX/P3J;

    iput v8, v1, LX/P1G;->A01:I

    iput-object p1, v1, LX/P1G;->A06:LX/P0m;

    iput-object v10, v1, LX/P1G;->A05:LX/Ukl;

    iput v9, v1, LX/P1G;->A00:I

    iput v2, v1, LX/P1G;->A02:I

    iput v0, v1, LX/P1G;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xsl;

    invoke-interface {v3, v1}, LX/Xsl;->DQ0(LX/P1G;)LX/Ujm;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget v0, v1, LX/P1G;->A09:I

    if-eq v0, v5, :cond_2

    invoke-static {v3, v6}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "interceptor "

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " returned a response with no body"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v1}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " returned null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
