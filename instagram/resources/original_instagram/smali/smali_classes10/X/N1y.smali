.class public final LX/N1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/77j;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/N1y;LX/5Tf;)V
    .locals 8

    iget-object v1, p0, LX/N1y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1376a5

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1376a0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13769f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/N1y;->A01:LX/77j;

    sget-object v0, LX/77j;->A0F:LX/77j;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/N1y;->A00:Landroid/content/Context;

    sget-object v2, LX/VEH;->A04:LX/VEH;

    const/4 v6, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/DKF;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LX/5Tf;->A00(LX/Jok;)V

    return-void
.end method
