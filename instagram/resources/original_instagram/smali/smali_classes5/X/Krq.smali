.class public final LX/Krq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/Krq;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Krq;->A00:LX/Cmy;

    iget-object v4, v0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120002

    invoke-static {v5, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UZ;->FmS(F)LX/Jao;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    const/4 v0, -0x1

    new-instance v1, LX/0DM;

    invoke-direct {v1, v0, v0}, LX/0DM;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/0DM;->A0F:I

    iput v0, v1, LX/0DM;->A0u:I

    iput v0, v1, LX/0DM;->A0L:I

    iput v0, v1, LX/0DM;->A0s:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
