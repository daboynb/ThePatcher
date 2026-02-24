.class public final LX/9jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jr;->$t:I

    iput-object p1, p0, LX/9jr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/9jr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9jr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A02:LX/1pZ;

    invoke-virtual {v1, v2, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    if-nez v0, :cond_2

    sget-object v0, LX/3MA;->A02:LX/3MA;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Dho;

    invoke-interface {v0, p2}, LX/Dho;->EVX(Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EhV(LX/2wS;)V
    .locals 4

    iget v1, p0, LX/9jr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/3MA;->A05:LX/3MA;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/A4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A4Y;->EhV(LX/2wS;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9jr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A05:LX/1pZ;

    invoke-virtual {v1, v2, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/3MA;->A03:LX/3MA;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Dho;

    invoke-interface {v0, p1}, LX/Dho;->EhV(LX/2wS;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
