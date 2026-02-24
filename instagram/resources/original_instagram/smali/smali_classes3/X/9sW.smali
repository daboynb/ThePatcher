.class public abstract LX/9sW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    move-object v3, p3

    invoke-static {p3, p0, p5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/6Pe;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-static {p3}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    return-void
.end method
