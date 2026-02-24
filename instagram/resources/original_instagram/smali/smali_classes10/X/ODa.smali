.class public final LX/ODa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:LX/8Dm;

.field public final A02:LX/0DT;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODa;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/ODa;->A02:LX/0DT;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/ODa;->A01:LX/8Dm;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/ODa;

    invoke-direct {v0, p0, p1}, LX/ODa;-><init>(Landroid/content/Context;LX/0DT;)V

    return-object v0
.end method

.method public static A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXh;

    invoke-direct {v0, p2, p3}, LX/OXh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/ODa;->A02(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ODa;->A02:LX/0DT;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/ODa;->A00:Lcom/instagram/actionbar/ActionButton;

    const-string v1, "actionButton"

    invoke-static {p2}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {p0, v3}, LX/ODa;->A03(Z)V

    iget-object v2, p0, LX/ODa;->A00:Lcom/instagram/actionbar/ActionButton;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/ODa;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v1, p0, LX/ODa;->A00:Lcom/instagram/actionbar/ActionButton;

    const-string v0, "actionButton"

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/ODa;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ODa;->A03:Landroid/content/Context;

    const v0, 0x7f040851

    if-eqz p1, :cond_0

    const v0, 0x7f04081d

    :cond_0
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v2, p0, LX/ODa;->A01:LX/8Dm;

    iget-object v1, p0, LX/ODa;->A03:Landroid/content/Context;

    const v0, 0x7f040851

    if-eqz p1, :cond_0

    const v0, 0x7f04081d

    :cond_0
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/8Dm;->A07:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ODa;->A02:LX/0DT;

    invoke-static {v2, v0}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    return-void
.end method
