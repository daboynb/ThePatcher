.class public final LX/Pqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pqo;->$t:I

    iput-object p4, p0, LX/Pqo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pqo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pqo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 9

    iget v1, p0, LX/Pqo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Pqo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/Pqo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v3, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_8

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Pqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v3, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v5, "logout_bottom_sheet_dismissed"

    const-string v6, "voluntary_logout"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Pqo;->A01:Ljava/lang/Object;

    sget-object v1, LX/FLO;->A02:LX/FLO;

    invoke-static {v0}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_1

    const-string v5, "logout_bottom_sheet_multiaccount_account_switcher_dismissed"

    :goto_0
    invoke-static/range {v3 .. v8}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "logout_multiaccount_bottom_sheet_pause_notifications_dismissed"

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v5, "logout_bottom_sheet_account_switcher_dismissed"

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "logout_bottom_sheet_pause_notifications_dismissed"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Pqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Pqo;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/Pqo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811353000369dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4LB;->A00:LX/4LB;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/1g6;

    invoke-direct {v1, v4}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Pqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/JB3;

    invoke-virtual {v1, v0, v3}, LX/1g6;->A09(LX/JB3;Z)V

    :cond_6
    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v4}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/Pqo;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v1, "achievement_sticker_consumption"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v0}, LX/LWX;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/FQX;

    move-result-object v1

    invoke-static {v4, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_9
    iget-object v0, p0, LX/Pqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_a
    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
