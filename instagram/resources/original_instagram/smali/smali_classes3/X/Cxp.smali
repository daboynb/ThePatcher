.class public final LX/Cxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0eG;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 6

    iget-object v2, p0, LX/Cxp;->A01:LX/0eG;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "thread_subtype"

    invoke-virtual {v2, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "thread_is_open"

    invoke-virtual {v2, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "thread_is_open_or_dm_is_active"

    invoke-virtual {v2, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/Cxp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0x3eb

    if-eq v4, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    const/16 v0, 0x2f

    if-eq v4, v0, :cond_0

    invoke-static {v5}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1n4;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v2}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
