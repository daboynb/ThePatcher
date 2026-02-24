.class public final LX/NGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Dm;

.field public final A03:LX/0DT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGy;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/NGy;->A03:LX/0DT;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/NGy;->A02:LX/8Dm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NGy;->A03:LX/0DT;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/NGy;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p2}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {p0, v2}, LX/NGy;->A01(Z)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v0, p0, LX/NGy;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/NGy;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NGy;->A01:Landroid/content/Context;

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
    const-string v0, "actionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
