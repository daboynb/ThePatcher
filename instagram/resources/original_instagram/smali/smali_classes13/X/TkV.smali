.class public final LX/TkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkV;->$t:I

    iput-object p1, p0, LX/TkV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget v0, p0, LX/TkV;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x7c36c0f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/TkV;->A00:Ljava/lang/Object;

    check-cast v1, LX/WdP;

    iget-object v0, v1, LX/WdP;->A04:LX/DXD;

    invoke-static {v0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr p2, v0

    iget-object v0, v1, LX/WdP;->A03:LX/DPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/DPM;->A0N(I)V

    :cond_0
    iget-object v0, v1, LX/WdP;->A03:LX/DPM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DPM;->A0M()V

    :cond_1
    const v0, -0xbe8b273

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x77f24e73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7fadff10

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v0, p0, LX/TkV;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x48160d17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1ec6bde0

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6f130bf5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/TkV;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY2;

    iget-object v0, v0, LX/EY2;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_1

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_2
    const v0, 0x380ca4b4

    goto :goto_0
.end method
