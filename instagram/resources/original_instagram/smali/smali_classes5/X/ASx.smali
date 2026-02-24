.class public final LX/ASx;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASx;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7c650df5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/IfR;

    iget-object v0, p3, LX/IfR;->A0I:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/IfW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v1, v2, v0}, LX/IfV;->A01(LX/IfR;LX/NBE;LX/IfW;Z)V

    :goto_0
    const v0, 0x4ed611c1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowState"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/IfU;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/IfW;

    iget-boolean v1, p4, LX/IfU;->A00:Z

    iget-boolean v0, p4, LX/IfU;->A01:Z

    invoke-static {p3, v2, v1, v0}, LX/IfV;->A03(LX/IfR;LX/IfW;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd3cb04

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x15dcecdf

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x797aa458

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASx;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/IfV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/IfW;

    move-result-object v0

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v0, -0x218552e1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
