.class public final LX/ffs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/UGZ;

.field public final synthetic A03:LX/a9R;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UGZ;LX/a9R;Z)V
    .locals 0

    iput-object p4, p0, LX/ffs;->A03:LX/a9R;

    iput-object p1, p0, LX/ffs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ffs;->A02:LX/UGZ;

    iput-object p2, p0, LX/ffs;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/ffs;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v3, p0, LX/ffs;->A03:LX/a9R;

    iget-object v0, v3, LX/a9R;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, LX/ffs;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/a9R;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v3, LX/a9R;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v5}, LX/776;->A02(Landroid/content/Context;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/1Ut;

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/ffs;->A02:LX/UGZ;

    iget-object v9, v0, LX/UGZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v9, v2}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    iget-object v0, v3, LX/a9R;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_0

    iget-object v8, p0, LX/ffs;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/ffs;->A04:Z

    move-object v7, v5

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/eqM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    return-void
.end method
