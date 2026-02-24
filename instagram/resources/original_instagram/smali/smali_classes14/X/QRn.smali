.class public final LX/QRn;
.super LX/QRN;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FPB;

.field public A04:LX/WEl;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(LX/QRn;I)V
    .locals 13

    iget-object v0, p0, LX/QRn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QRn;->A04:LX/WEl;

    invoke-interface {v0, v1}, LX/WEl;->AjV(Ljava/lang/Object;)LX/QpY;

    move-result-object v1

    iget-object v0, p0, LX/QRn;->A03:LX/FPB;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QpY;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, p1}, LX/120;->A0P(II)Z

    move-result v11

    const/4 v8, 0x0

    sget-object v7, LX/E5C;->A03:LX/E5C;

    const/4 v10, 0x1

    const/4 v12, 0x0

    new-instance v6, LX/CYG;

    invoke-direct/range {v6 .. v12}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QRn;->A03:LX/FPB;

    invoke-virtual {v0, v3}, LX/FPB;->A1T(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/QRn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, LX/QRn;->A00(LX/QRn;I)V

    iget-object v0, p0, LX/QRn;->A03:LX/FPB;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method
