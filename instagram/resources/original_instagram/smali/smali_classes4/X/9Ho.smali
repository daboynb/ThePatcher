.class public final LX/9Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final A00:LX/9Hn;

.field public final A01:LX/9GK;


# direct methods
.method public constructor <init>(LX/9Hn;LX/9GK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ho;->A01:LX/9GK;

    iput-object p1, p0, LX/9Ho;->A00:LX/9Hn;

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/9Ho;->A01:LX/9GK;

    iget-object v0, p0, LX/9Ho;->A00:LX/9Hn;

    iget v1, v0, LX/9Hn;->A00:I

    iget-object v0, v0, LX/9Hn;->A01:LX/2iy;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A00:LX/C1h;

    :goto_0
    iput-object v0, v5, LX/9GK;->A07:LX/C1h;

    iput-object p3, v5, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/9GK;->A06:LX/C1h;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget v1, v5, LX/9GK;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v5, LX/9GK;->A0A:Z

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/9GK;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/E9t;

    invoke-direct {v1, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v4, v1, LX/E9t;->A00:I

    iput-boolean v6, v1, LX/E9t;->A03:Z

    iput v4, v1, LX/E9t;->A01:I

    iget-object v0, v5, LX/9GK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E9t;->A0I(Ljava/lang/String;)V

    iget v0, v5, LX/9GK;->A03:I

    iput v0, v1, LX/E9t;->A00:I

    iget-boolean v0, v5, LX/9GK;->A0C:Z

    iput-boolean v0, v1, LX/E9t;->A03:Z

    iget v0, v5, LX/9GK;->A00:I

    iput v0, v1, LX/7h0;->A00:I

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    :goto_1
    iput v3, v5, LX/9GK;->A00:I

    iput-boolean v4, v5, LX/9GK;->A0A:Z

    iput-object v2, v5, LX/9GK;->A09:Ljava/lang/String;

    iput v4, v5, LX/9GK;->A03:I

    iput-boolean v6, v5, LX/9GK;->A0C:Z

    :cond_1
    iget v2, v5, LX/9GK;->A01:I

    if-ne v2, v3, :cond_2

    iget v0, v5, LX/9GK;->A02:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v1, v5, LX/9GK;->A0B:Z

    iget v0, v5, LX/9GK;->A02:I

    if-eqz v1, :cond_5

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :goto_2
    iput v3, v5, LX/9GK;->A01:I

    iput v3, v5, LX/9GK;->A02:I

    iput-boolean v4, v5, LX/9GK;->A0B:Z

    :cond_3
    iget-object v0, v5, LX/9GK;->A07:LX/C1h;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Ho;->A01:LX/9GK;

    iget-object v1, v2, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    iput-object v3, v2, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/9GK;->A06:LX/C1h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/9GK;->A07:LX/C1h;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_1
    iput-object v3, v2, LX/9GK;->A07:LX/C1h;

    return-void
.end method
