.class public final LX/8W1;
.super LX/aMQ;
.source ""


# instance fields
.field public A00:LX/I5G;


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/8W1;->A00:LX/I5G;

    iget-boolean v0, v1, LX/I5G;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ccH;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I5G;->A04:Z

    :cond_0
    return-void
.end method

.method public final A02(LX/ccH;)V
    .locals 2

    iget-object v1, p0, LX/8W1;->A00:LX/I5G;

    iget v0, v1, LX/I5G;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/I5G;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/I5G;->A04:Z

    invoke-virtual {v1}, LX/ccH;->A0K()V

    :cond_0
    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method
