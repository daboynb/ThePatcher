.class public abstract LX/759;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-static {p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032800000d4eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Evg;

    invoke-direct {v1}, LX/Evg;-><init>()V

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-static {v0, p2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-static {v0, p5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    new-instance v1, LX/EZd;

    invoke-direct {v1}, LX/EZd;-><init>()V

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-static {v0, p2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-static {v0, p5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    invoke-static {v0, p6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p0

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v2 .. v7}, [LX/1tc;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/872;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/872;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/872;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/PHe;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v1

    const-class v0, LX/PHe;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHe;

    return-object v0
.end method
