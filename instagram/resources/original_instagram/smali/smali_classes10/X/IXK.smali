.class public final LX/IXK;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NvW;

.field public final synthetic A02:LX/Rln;

.field public final synthetic A03:LX/BSx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NvW;LX/Rln;LX/BSx;I)V
    .locals 1

    iput-object p2, p0, LX/IXK;->A01:LX/NvW;

    iput-object p1, p0, LX/IXK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IXK;->A03:LX/BSx;

    iput-object p3, p0, LX/IXK;->A02:LX/Rln;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/IXK;->A01:LX/NvW;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/NvW;->A09:Z

    iget-object v4, p0, LX/IXK;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/IXK;->A03:LX/BSx;

    const/16 v2, 0x8

    iget-object v1, v3, LX/BSx;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082213

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v3, LX/BSx;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BSx;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IXK;->A02:LX/Rln;

    invoke-interface {v0, v6}, LX/Rln;->EKe(LX/NvW;)V

    return-void
.end method
