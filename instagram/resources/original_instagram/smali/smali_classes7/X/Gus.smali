.class public abstract LX/Gus;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x77a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/36K;

    invoke-direct {v4, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13241f

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v3, 0x7f1323f1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/HkT;

    invoke-direct {v0, v1, p0, p1}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1323f0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v5}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
