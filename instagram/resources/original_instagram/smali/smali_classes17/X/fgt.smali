.class public final LX/fgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Rvu;


# direct methods
.method public constructor <init>(LX/Rvu;)V
    .locals 0

    iput-object p1, p0, LX/fgt;->A00:LX/Rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v1, p0, LX/fgt;->A00:LX/Rvu;

    invoke-static {v1}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    invoke-static {v1, v0}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    new-instance v1, LX/VDp;

    invoke-direct {v1, v3, v2}, LX/eij;-><init>(II)V

    iput v0, v1, LX/VDp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
