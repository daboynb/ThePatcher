.class public final LX/KBM;
.super LX/P92;
.source ""


# instance fields
.field public final synthetic A00:LX/JyF;

.field public final synthetic A01:LX/KBI;


# direct methods
.method public constructor <init>(LX/JyF;LX/KBI;)V
    .locals 0

    iput-object p2, p0, LX/KBM;->A01:LX/KBI;

    iput-object p1, p0, LX/KBM;->A00:LX/JyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMd()V
    .locals 2

    iget-object v1, p0, LX/KBM;->A01:LX/KBI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KBI;->A00(LX/KBI;Z)V

    return-void
.end method

.method public final EMf(I)V
    .locals 3

    iget-object v2, p0, LX/KBM;->A01:LX/KBI;

    iget-object v0, v2, LX/KBI;->A06:LX/KBJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/KBJ;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/KBI;->A05:LX/YJf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/IgR;

    if-eqz v0, :cond_1

    check-cast v1, LX/IgR;

    iput p1, v1, LX/IgR;->A00:I

    :cond_1
    iget-object v1, v2, LX/KBI;->A08:LX/LuW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KBM;->A00:LX/JyF;

    iget v0, v0, LX/JyF;->A01:I

    sub-int v0, p1, v0

    iput v0, v1, LX/LuW;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p0, LX/KBM;->A00:LX/JyF;

    iget v0, v1, LX/JyF;->A01:I

    sub-int/2addr p1, v0

    iget v0, v1, LX/JyF;->A00:I

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/KBI;->A00(LX/KBI;Z)V

    :cond_3
    return-void
.end method

.method public final EMh()V
    .locals 5

    iget-object v4, p0, LX/KBM;->A01:LX/KBI;

    iget-boolean v0, v4, LX/KBI;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/KBI;->A0B:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/KBI;->A06:LX/KBJ;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/KBJ;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v1, LX/KBJ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134f21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v4, LX/KBI;->A0A:Z

    iget-object v2, v4, LX/KBI;->A05:LX/YJf;

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1, v3}, LX/YJf;->A00(LX/YJf;JZ)V

    :cond_3
    iput-boolean v3, v4, LX/KBI;->A0A:Z

    return-void

    :cond_4
    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/YJf;->A00(LX/YJf;JZ)V

    return-void
.end method

.method public final EMm()V
    .locals 4

    iget-object v3, p0, LX/KBM;->A01:LX/KBI;

    iget-boolean v0, v3, LX/KBI;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/KBI;->A07:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/KBI;->A06:LX/KBJ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/KBJ;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v1, LX/KBJ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134f22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v3, LX/KBI;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/KBI;->A05:LX/YJf;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/YJf;->A00(LX/YJf;JZ)V

    return-void
.end method
