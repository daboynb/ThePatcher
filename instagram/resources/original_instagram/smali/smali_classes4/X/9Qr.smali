.class public final LX/9Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A02:LX/9Qr;


# instance fields
.field public A00:LX/1tf;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    const v0, 0xfc02fda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    const-string v4, "bcn_account_manager_migration_completed"

    invoke-static {v6, v4}, LX/9Qs;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-string v7, "bcn_account_manager_clean_up_completed"

    invoke-static {v6, v7}, LX/9Qs;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "BarcelonaAccountManagerMigrationBackgroundListener"

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/9Qr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9Qs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/9Qs;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-nez v8, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/9Qr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9Qs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/9Qs;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    const v0, -0x1b2bb699

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x114e181c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1f35d7b0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
