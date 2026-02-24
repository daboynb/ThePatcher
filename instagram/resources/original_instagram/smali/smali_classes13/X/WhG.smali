.class public final LX/WhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/Vb8;

.field public final synthetic A01:LX/VbR;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Vb8;LX/VbR;Z)V
    .locals 0

    iput-object p1, p0, LX/WhG;->A00:LX/Vb8;

    iput-object p2, p0, LX/WhG;->A01:LX/VbR;

    iput-boolean p3, p0, LX/WhG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WhG;->A00:LX/Vb8;

    iget-object v1, p0, LX/WhG;->A01:LX/VbR;

    iget-boolean v3, p0, LX/WhG;->A02:Z

    iget-object v2, v1, LX/VbR;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, LX/Vb8;->A00:LX/9Tv;

    invoke-virtual {v2, p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v1, LX/VbR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
