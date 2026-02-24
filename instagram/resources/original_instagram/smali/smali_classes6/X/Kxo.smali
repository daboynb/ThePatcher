.class public final LX/Kxo;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Dy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x731d8f6f

    iput-object p2, p0, LX/Kxo;->A01:LX/2Dy;

    iput-object p1, p0, LX/Kxo;->A00:Landroid/app/Activity;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Kxo;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Kxo;->A01:LX/2Dy;

    iget-object v6, v5, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v11, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-static {v11}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3X:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v10

    const-string v9, "SEND_SILENTLY_NUX_KEY_BC"

    invoke-interface {v10, v9, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820483001f0cd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_1

    int-to-long v1, v7

    cmp-long v0, v1, v12

    if-gez v0, :cond_1

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v9, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1}, LX/Jxu;->apply()V

    const v1, 0x7f132e19

    const-string/jumbo v0, "\ud83e\udd2b"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, v5, LX/2Dy;->A1J:Z

    new-instance v0, LX/Npc;

    invoke-direct {v0, p0, v1}, LX/Npc;-><init>(LX/Kxo;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3X:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v9

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    if-ge v8, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    :cond_2
    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v7, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_0
.end method
