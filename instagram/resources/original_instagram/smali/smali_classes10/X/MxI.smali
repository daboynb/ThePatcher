.class public final LX/MxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0HV;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MxI;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/MxI;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f0b1feb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b1fec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b1626

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/MxI;->A01:LX/0HV;

    return-void
.end method
