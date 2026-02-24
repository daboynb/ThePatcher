.class public abstract LX/HJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4EK;)I
    .locals 2

    iget-object v1, p0, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1u2;

    const/4 p0, -0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.statusCodeOrNegative1>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Ltx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqs;

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/4EK;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f1351cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f136a91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.buildErrorMessage>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object p0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast p0, LX/Lqs;

    invoke-static {p2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    invoke-interface {p0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v2, v0}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/Ltx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, LX/Ltx;

    invoke-interface {p0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
