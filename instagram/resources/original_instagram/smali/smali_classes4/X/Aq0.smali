.class public abstract LX/Aq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Aq0;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/9lk;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9Gt;

    const/4 v2, 0x0

    iget-boolean v1, v3, LX/9Gt;->A00:Z

    iget v0, v3, LX/Aq0;->A00:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {v1, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-boolean v0, v3, LX/9Gt;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public A01(LX/Aq0;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/9Gt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9Gt;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Aq0;->A00:I

    check-cast p1, LX/9Gt;

    iget v0, p1, LX/Aq0;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/9Gt;->A01:Z

    iget-boolean v0, p1, LX/9Gt;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, v2, LX/9Gt;->A00:Z

    iget-boolean v1, p1, LX/9Gt;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
