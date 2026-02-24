.class public final LX/VUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UZn;

.field public final synthetic A02:LX/AA4;

.field public final synthetic A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;


# direct methods
.method public constructor <init>(LX/UZn;LX/AA4;Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;I)V
    .locals 0

    iput-object p2, p0, LX/VUl;->A02:LX/AA4;

    iput p4, p0, LX/VUl;->A00:I

    iput-object p3, p0, LX/VUl;->A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iput-object p1, p0, LX/VUl;->A01:LX/UZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/VUl;->A02:LX/AA4;

    iget-object v5, v0, LX/AA4;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v0, p0, LX/VUl;->A00:I

    iput v0, v5, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I

    move-result-object v4

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    aget v0, v4, v3

    int-to-float v0, v0

    iput-boolean v3, v2, LX/2Mm;->A0G:Z

    iput v1, v2, LX/2Mm;->A00:F

    iput v0, v2, LX/2Mm;->A03:F

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v1, p0, LX/VUl;->A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/VUl;->A01:LX/UZn;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/UZn;->A01:Ljava/lang/Integer;

    return-void
.end method
