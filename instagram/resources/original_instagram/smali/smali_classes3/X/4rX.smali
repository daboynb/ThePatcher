.class public final LX/4rX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;)LX/1Fn;
    .locals 12

    const/4 v3, 0x1

    move-object v6, p0

    invoke-virtual {p0}, LX/7bB;->A0b()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810d55000153acL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CYm()LX/dun;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0, p2}, LX/1Bt;->A03(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    invoke-static {p2, v2}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    move-object v8, p3

    if-eqz p3, :cond_3

    iget-boolean v1, p3, LX/3vR;->A2T:Z

    if-ne v1, v3, :cond_3

    const/4 v11, 0x1

    if-nez v10, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYm()LX/dun;

    move-result-object v0

    :cond_5
    invoke-static {v0, p0, p2}, LX/1Bt;->A04(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    invoke-virtual {v0, p0, p2}, LX/1Bt;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_6

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    if-eqz p3, :cond_9

    new-instance v5, LX/1Fn;

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, LX/1Fn;-><init>(LX/7bB;LX/5Sl;LX/3vR;ZZZZ)V

    return-object v5

    :cond_8
    move-object v1, v0

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
