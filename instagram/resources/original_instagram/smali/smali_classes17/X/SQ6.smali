.class public final LX/SQ6;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SZb;


# direct methods
.method public constructor <init>(LX/SZb;I)V
    .locals 0

    iput-object p1, p0, LX/SQ6;->A01:LX/SZb;

    iput p2, p0, LX/SQ6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0x629ea92d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object v2, p0, LX/SQ6;->A01:LX/SZb;

    iget v0, p0, LX/SQ6;->A00:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RxG;

    iget-object v0, v2, LX/SZb;->A01:LX/ona;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/ona;->FHh(LX/RxG;Z)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_1
    const v0, 0x393b0ad3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
