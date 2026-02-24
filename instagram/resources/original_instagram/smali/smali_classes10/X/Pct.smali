.class public final LX/Pct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ren;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pct;->$t:I

    iput-object p2, p0, LX/Pct;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pct;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pct;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2(ZLjava/lang/String;)V
    .locals 9

    move-object v6, p2

    iget v0, p0, LX/Pct;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Pct;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hxd;

    iget-object v2, v3, LX/Hxd;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pct;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/Pct;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/Hxd;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "The save prompt is disabled for the current app. To restore, remove this app from the \"Never save\" list in the Smart Lock for Passwords settings for all accounts on this device."

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Pct;->A02:Ljava/lang/Object;

    check-cast v0, LX/HxR;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/HxR;->A01:LX/2iw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v2, "login_smartlock_save_impression_not_allowed"

    const-string v3, "login_smart_lock"

    const-string v4, "smartlock"

    invoke-static/range {v0 .. v5}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Pct;->A02:Ljava/lang/Object;

    check-cast v2, LX/FHF;

    iget-object v1, p0, LX/Pct;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/Pct;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/FHF;->A0F(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/HxR;->A01:LX/2iw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string v6, "Unknown failure, failure_reason null"

    :cond_3
    const/4 v5, 0x0

    const-string v2, "login_smartlock_save_failed"

    const-string v3, "login_smart_lock"

    const-string v4, "smartlock"

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final F1w(LX/Rav;)V
    .locals 5

    iget v0, p0, LX/Pct;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pct;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Pct;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pct;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Pcl;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Pcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Rav;->FjD(LX/oic;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
