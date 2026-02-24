.class public final LX/ESe;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/E5p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5p;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ESe;->A02:LX/E5p;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ff1

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/ESe;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-static {p1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ESe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
