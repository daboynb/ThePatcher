.class public final LX/CQu;
.super LX/Apw;
.source ""


# instance fields
.field public final synthetic A00:LX/CSV;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CSV;Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    iput-boolean p3, p0, LX/CQu;->A02:Z

    iput-object p1, p0, LX/CQu;->A00:LX/CSV;

    iput-object p2, p0, LX/CQu;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Apw;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/CQu;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/Apw;->A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    return v1
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7Xa;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A0C(LX/7Xa;LX/7Xa;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQu;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v5

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v4

    iget-boolean v0, p0, LX/CQu;->A02:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    iget-object v3, p0, LX/CQu;->A00:LX/CSV;

    if-ltz v5, :cond_1

    iget-object v1, v3, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v3, v5, v4}, LX/9lo;->A0F(II)V

    iget v0, v3, LX/CSV;->A01:I

    if-ne v0, v5, :cond_5

    iput v4, v3, LX/CSV;->A01:I

    :goto_0
    invoke-virtual {v3, v5}, LX/9lo;->A0C(I)V

    invoke-virtual {v3, v4}, LX/9lo;->A0C(I)V

    :cond_3
    iget-object v2, p0, LX/CQu;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-ltz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v1, :cond_4

    iget v0, v3, LX/CSV;->A01:I

    invoke-virtual {v1, v0}, LX/3vR;->A0F(I)V

    :cond_4
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v2, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-nez v2, :cond_6

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v0, v4, :cond_3

    iput v5, v3, LX/CSV;->A01:I

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/ON1;->A04:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A3N:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, v2, LX/ON1;->A02:LX/3MR;

    invoke-virtual {v1, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v2, LX/ON1;->A03:LX/9Tv;

    invoke-static {v1, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v0, v2, LX/ON1;->A01:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return v6
.end method
