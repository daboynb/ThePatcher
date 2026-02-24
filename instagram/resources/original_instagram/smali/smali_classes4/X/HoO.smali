.class public final LX/HoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/A3c;


# direct methods
.method public constructor <init>(LX/A3c;II)V
    .locals 0

    iput-object p1, p0, LX/HoO;->A02:LX/A3c;

    iput p2, p0, LX/HoO;->A00:I

    iput p3, p0, LX/HoO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v4, p0, LX/HoO;->A02:LX/A3c;

    iget-object v0, v4, LX/A3c;->A00:Landroid/view/View;

    const-string v9, "ayPrompt1"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v4, LX/A3c;->A01:Landroid/view/View;

    const-string v8, "ayPrompt2"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget v2, p0, LX/HoO;->A00:I

    add-int/2addr v7, v2

    iget v1, p0, LX/HoO;->A01:I

    add-int/2addr v7, v1

    iget-object v0, v4, LX/A3c;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v4, LX/A3c;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, LX/A3c;->A02:Landroid/view/View;

    const-string v5, "ayPrompt3"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    iget-object v0, v4, LX/A3c;->A03:Landroid/view/View;

    const-string v1, "promptsList"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-le v7, v0, :cond_0

    iget-object v0, v4, LX/A3c;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A3c;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/A3c;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/A3c;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/A3c;->A00:Landroid/view/View;

    if-le v6, v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A3c;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A3c;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A3c;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
