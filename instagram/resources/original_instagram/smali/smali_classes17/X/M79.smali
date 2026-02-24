.class public final LX/M79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K78;

.field public A01:LX/oty;

.field public A02:LX/6fk;


# direct methods
.method public static A00(LX/M79;)V
    .locals 2

    iget-object p0, p0, LX/M79;->A00:LX/K78;

    iget-object v0, p0, LX/K78;->A02:LX/M94;

    if-eqz v0, :cond_0

    iget v1, v0, LX/M94;->A00:I

    iget v0, p0, LX/K78;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/K78;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01([LX/6mu;I)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    if-lez p2, :cond_3

    iget-object v6, p0, LX/M79;->A00:LX/K78;

    move v4, p2

    iget-object v0, v6, LX/K78;->A02:LX/M94;

    if-nez v0, :cond_1

    iget v0, v6, LX/K78;->A04:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_1
    invoke-virtual {v6, p1, v5, v4}, LX/K78;->A07([LX/6mu;II)V

    add-int v2, v5, v4

    iget-object v1, p0, LX/M79;->A01:LX/oty;

    iget-object v0, p0, LX/M79;->A00:LX/K78;

    invoke-virtual {v0}, LX/K78;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oty;->Fxj(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v5, v2}, LX/oty;->E4Q([LX/6mu;II)V

    invoke-static {p0}, LX/M79;->A00(LX/M79;)V

    move v5, v2

    sub-int/2addr p2, v4

    goto :goto_0

    :cond_1
    iget v3, v0, LX/M94;->A00:I

    add-int v2, v3, p2

    iget v0, v6, LX/K78;->A04:I

    if-le v2, v0, :cond_0

    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    goto :goto_1

    :cond_2
    iget v1, v6, LX/K78;->A03:I

    if-gt v1, v2, :cond_0

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
