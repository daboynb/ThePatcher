.class public final LX/Njz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public final synthetic A00:LX/7Y4;

.field public final synthetic A01:LX/M6r;


# direct methods
.method public constructor <init>(LX/7Y4;LX/M6r;)V
    .locals 0

    iput-object p2, p0, LX/Njz;->A01:LX/M6r;

    iput-object p1, p0, LX/Njz;->A00:LX/7Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/Njz;->A01:LX/M6r;

    iget-object v0, v0, LX/M6r;->A01:LX/YLl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "reactionsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 3

    iget-object v0, p0, LX/Njz;->A00:LX/7Y4;

    iget-object v2, v0, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 7

    iget-object v6, p0, LX/Njz;->A00:LX/7Y4;

    iget v1, v6, LX/7Y4;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p1, v6, LX/7Y4;->A01:I

    move v1, p1

    :cond_0
    sub-int v0, v1, p1

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v0, v6, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81077a00002bcdL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f266666    # 0.65f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, v6, LX/7Y4;->A0L:LX/7Y3;

    iget-object v0, v0, LX/7Y3;->A00:LX/7X9;

    iget-object v0, v0, LX/7X9;->A0P:LX/7Y0;

    invoke-virtual {v0, v5}, LX/7Y0;->ErA(F)V

    iget-object v0, v6, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v6, v0, v5, v2}, LX/7Y4;->A04(LX/7Y4;FFZ)V

    iget-object v0, v6, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/7Y4;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v6, LX/7Y4;->A0d:Z

    const-string/jumbo v4, "reactionsTrayController"

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/7Y4;->A0e:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v1, v6, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, LX/7YQ;->A05(F)V

    iget-object v0, p0, LX/Njz;->A01:LX/M6r;

    iget-object v2, v0, LX/M6r;->A00:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_3

    neg-float v1, v5

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v6, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v3, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget-object v1, v3, LX/7YQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget v0, v3, LX/7YQ;->A02:I

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/7YQ;->A02:I

    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
