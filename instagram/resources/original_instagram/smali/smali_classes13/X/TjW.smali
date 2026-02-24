.class public final LX/TjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/RpI;

.field public final synthetic A05:LX/6PY;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/RpI;LX/6PY;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p5, p0, LX/TjW;->A04:LX/RpI;

    iput-object p2, p0, LX/TjW;->A01:Landroid/view/View;

    iput-object p6, p0, LX/TjW;->A05:LX/6PY;

    iput-object p3, p0, LX/TjW;->A02:Landroid/view/View;

    iput-object p4, p0, LX/TjW;->A03:Landroid/widget/TextView;

    iput-object p7, p0, LX/TjW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/TjW;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TjW;->A04:LX/RpI;

    iget-object v4, v0, LX/RpI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/TjW;->A02:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TjW;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TjW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TjW;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1, v4}, LX/6PY;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v0, p0, LX/TjW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
