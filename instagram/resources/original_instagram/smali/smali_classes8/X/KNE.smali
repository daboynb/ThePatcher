.class public final LX/KNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lic;


# instance fields
.field public final synthetic A00:LX/C1n;


# direct methods
.method public constructor <init>(LX/C1n;)V
    .locals 0

    iput-object p1, p0, LX/KNE;->A00:LX/C1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjU(I)Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/KNE;->A00:LX/C1n;

    iget-object v0, v5, LX/C1n;->A06:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0520

    iget-object v1, v5, LX/C1n;->A06:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v5, LX/C1n;->A06:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/C1n;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJA;

    iget v0, v0, LX/FJA;->A01:I

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-object v2

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
