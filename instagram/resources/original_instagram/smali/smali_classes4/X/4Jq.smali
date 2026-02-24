.class public final LX/4Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 0

    iput-object p1, p0, LX/4Jq;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/4Jq;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/4Jq;->A00:I

    if-eq v0, v1, :cond_1

    iget-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/VlY;

    if-eqz v0, :cond_0

    check-cast v0, LX/E72;

    iget-object v0, v0, LX/E72;->A00:LX/C9T;

    invoke-virtual {v0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    iput v1, p0, LX/4Jq;->A00:I

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x1

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const v0, 0x7f070021

    if-le v2, v1, :cond_2

    const v0, 0x7f070022

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    return-void
.end method
