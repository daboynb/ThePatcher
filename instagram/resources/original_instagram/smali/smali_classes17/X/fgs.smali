.class public final LX/fgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Rvu;


# direct methods
.method public constructor <init>(LX/Rvu;)V
    .locals 0

    iput-object p1, p0, LX/fgs;->A00:LX/Rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    iget-object v1, p0, LX/fgs;->A00:LX/Rvu;

    invoke-static {v1}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    invoke-static {v1, v0}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/VCV;

    invoke-direct {v0, v2, v1}, LX/eij;-><init>(II)V

    invoke-interface {v3, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method
