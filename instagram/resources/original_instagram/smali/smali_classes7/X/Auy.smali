.class public abstract LX/Auy;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/AjA;

.field public final A03:LX/NnV;

.field public final A04:LX/Cqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Auy;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Auy;->A03:LX/NnV;

    iput-object p3, p0, LX/Auy;->A02:LX/AjA;

    iput-object p2, p0, LX/Auy;->A01:Landroid/view/View;

    iput-object p5, p0, LX/Auy;->A04:LX/Cqu;

    invoke-virtual {p3, p5}, LX/AjA;->setupTrimmer(LX/GSm;)V

    invoke-virtual {p3, p6}, LX/AjA;->setEnableTrim(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput v1, p3, LX/AjA;->A0H:I

    if-eqz p4, :cond_0

    new-instance v0, LX/Ipg;

    invoke-direct {v0, p0}, LX/Ipg;-><init>(LX/Auy;)V

    iput-object v0, p3, LX/AjA;->A0R:LX/MoE;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 6

    instance-of v0, p0, LX/DMj;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/DMj;

    iget-object v5, v1, LX/Auy;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/Auy;->A02:LX/AjA;

    invoke-static {v5, v2}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v4

    iget-object v3, v1, LX/DMj;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/DMj;->A00:I

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_1
    iget-object v0, v1, LX/DMj;->A03:LX/Boz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v4, -0x2

    :cond_2
    :goto_0
    invoke-static {v3, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5, v2}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v4

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/DM1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/DM1;

    iget-object v1, v2, LX/Auy;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/Auy;->A02:LX/AjA;

    invoke-static {v1, v0}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v4

    iget-object v3, v2, LX/DM1;->A05:Landroid/widget/TextView;

    iget v1, v2, LX/DM1;->A00:I

    iget v0, v2, LX/DM1;->A01:I

    sub-int v0, v4, v0

    if-lt v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_0
.end method
