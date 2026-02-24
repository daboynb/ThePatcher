.class public final LX/Q9t;
.super LX/Aq0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gkt;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/9lk;
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, LX/Q9t;->A00:I

    iget v1, p0, LX/Aq0;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public final A01(LX/Aq0;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Q9t;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Aq0;->A00:I

    check-cast p1, LX/Q9t;

    iget v0, p1, LX/Aq0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q9t;->A00:I

    iget v0, p1, LX/Q9t;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
