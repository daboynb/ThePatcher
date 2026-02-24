.class public final LX/baZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/DQo;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DQo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/baZ;->A01:LX/DQo;

    iput-object p1, p0, LX/baZ;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v8, p0

    iget-object v2, p0, LX/baZ;->A01:LX/DQo;

    iget-object v1, v2, LX/DQo;->A0r:Landroid/content/Context;

    const v0, 0x7f082d7d

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v5

    iget-object v4, p0, LX/baZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v0, v2, LX/DQo;->A0s:Landroid/content/res/Resources;

    invoke-static {v0}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    add-int v2, v9, v3

    add-int v1, v10, v3

    add-int v0, v11, v3

    add-int/2addr v3, v12

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/7g2;->FUr()V

    new-instance v6, LX/E9D;

    invoke-direct/range {v6 .. v12}, LX/E9D;-><init>(Landroid/widget/ImageView$ScaleType;LX/baZ;IIII)V

    invoke-virtual {v5, v6}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    return-void
.end method
