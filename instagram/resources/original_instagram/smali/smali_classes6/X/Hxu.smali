.class public final LX/Hxu;
.super LX/Hp1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2oS;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final apply()V
    .locals 3

    invoke-virtual {p0}, LX/Hp1;->A08()LX/I5b;

    iget-object v0, p0, LX/Hxu;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Hxu;->A01:LX/2oS;

    iput v2, v1, LX/2oS;->A00:I

    iget v0, p0, LX/Hxu;->A00:I

    iput v0, v1, LX/2oS;->A01:I

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
