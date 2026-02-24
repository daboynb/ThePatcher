.class public final LX/Wde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lic;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A02:LX/Wgw;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;LX/Wgw;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/Wde;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Wde;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Wde;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, LX/Wde;->A02:LX/Wgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjU(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/Wde;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bZ;

    iget-object v1, p0, LX/Wde;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/1bZ;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, p0, LX/Wde;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0930

    invoke-static {v1, v2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2397

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/Wde;->A02:LX/Wgw;

    const/4 v0, 0x2

    invoke-static {v2, v0, v4, v1}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    return-object v2
.end method
