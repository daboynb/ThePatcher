.class public final LX/OZ0;
.super LX/F42;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YjV;


# direct methods
.method public static final A00(LX/OZ0;LX/BTH;LX/5Bx;II)V
    .locals 11

    move-object v10, p2

    iget-object v0, p2, LX/5Bx;->A03:Ljava/util/List;

    move v6, p3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BT8;

    move-object v9, p0

    iget-object v0, p0, LX/OZ0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/OZ0;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p2, LX/5Bx;->A04:Z

    iget-object v1, v5, LX/BT8;->A01:LX/AH2;

    iget v0, v5, LX/BT8;->A00:I

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, v7}, LX/BTF;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    invoke-static {v4, v3, v5, v2, v0}, LX/BTC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BT8;ZZ)LX/OYL;

    move-result-object v8

    iget-object v2, p0, LX/OZ0;->A02:LX/YjV;

    invoke-interface {v2}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/XqO;

    invoke-direct/range {v5 .. v10}, LX/XqO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v5, v0, v1}, LX/BTH;->A0M(LX/OYL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v8, p3}, LX/YjV;->EXz(Landroid/view/View;LX/OYL;I)V

    return-void
.end method
