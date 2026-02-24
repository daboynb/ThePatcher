.class public abstract LX/MFS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/42R;)V
    .locals 5

    const v4, 0x29d61308

    invoke-interface {p1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0h(LX/42R;)LX/2a4;

    move-result-object v0

    sget-object v3, LX/2a4;->A06:LX/2a4;

    if-ne v0, v3, :cond_1

    const v0, 0x7f1352c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0h(LX/42R;)LX/2a4;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v1, "notification_turn_on_error_for_unfollowed_account"

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    return-void

    :cond_0
    const-string v1, "favoriteForBroadcastChat failure"

    goto :goto_1

    :cond_1
    const v1, 0x7f137a75

    const v0, 0x7f1300a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
