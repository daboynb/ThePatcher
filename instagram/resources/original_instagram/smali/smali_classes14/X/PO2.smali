.class public LX/PO2;
.super LX/CXH;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/CXH;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2663

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/PO2;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b25d9

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/PO2;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-void
.end method
