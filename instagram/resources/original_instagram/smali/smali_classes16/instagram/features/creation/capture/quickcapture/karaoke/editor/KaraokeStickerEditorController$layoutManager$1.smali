.class public final Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/cNz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/cNz;)V
    .locals 2

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/cNz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final A0b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A10(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/cNz;

    iget-object v0, v0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqW;

    iget-object v0, v0, LX/UqW;->A03:LX/I3Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I3Z;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7h0;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getExtraLayoutSpace(LX/1kU;)I
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/cNz;

    iget-object v0, v0, LX/cNz;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/cNz;

    iget-object v1, v0, LX/cNz;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5X3;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method
