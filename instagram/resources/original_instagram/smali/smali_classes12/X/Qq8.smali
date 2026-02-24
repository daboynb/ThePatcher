.class public abstract LX/Qq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SB4;


# direct methods
.method public constructor <init>(LX/SB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qq8;->A00:LX/SB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/F7Y;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/F7Y;

    iget v1, v2, LX/F7Y;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-object v1, v2, LX/F7Y;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v0, v2, LX/F7Y;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EfW(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/F4y;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/F4y;

    iget v0, v0, LX/F4y;->$t:I

    if-eqz v0, :cond_f

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F7Z()V

    return-void

    :cond_2
    instance-of v0, v1, LX/F62;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/F62;

    iget v0, v3, LX/F62;->$t:I

    iget-object v2, v3, LX/F62;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/F62;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/F62;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ErX(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/F5J;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/F5J;

    iget-object v2, v0, LX/F5J;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/F5J;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/F5J;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AGZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/F5x;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/F5x;

    iget-object v3, v0, LX/F5x;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/F5x;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/F5x;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/F5x;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EUM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/F5K;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/F5K;

    iget-object v2, v0, LX/F5K;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/F5K;->A01:Landroid/os/Bundle;

    iget v0, v0, LX/F5K;->A00:I

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ErJ(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/F5y;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/F5y;

    iget-object v1, v3, LX/F5y;->A04:[J

    array-length v0, v1

    if-lez v0, :cond_7

    iget-object v0, v3, LX/F5y;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FhJ(Landroid/os/Bundle;[J)V

    :cond_7
    iget-object v2, v3, LX/F5y;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/F5y;->A03:Z

    iget-object v0, v3, LX/F5y;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ert(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/F4K;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/F4K;

    iget-object v1, v0, LX/F4K;->A00:Landroid/content/Context;

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    move-result-object v0

    invoke-static {v0}, LX/Rig;->A01(LX/Fgr;)V

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->GKz()V

    return-void

    :cond_9
    instance-of v0, v1, LX/F60;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/F60;

    iget-object v6, v0, LX/F60;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/F60;->A02:Landroid/os/Bundle;

    iget v7, v0, LX/F60;->A00:I

    iget-wide v8, v0, LX/F60;->A01:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ErN(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    instance-of v0, v1, LX/F7Q;

    if-eqz v0, :cond_13

    move-object v2, v1

    check-cast v2, LX/F7Q;

    iget v1, v2, LX/F7Q;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, v2, LX/F7Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/F7Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/F7Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/F7Q;->A06:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, v2, LX/F7Q;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v2, LX/F7Q;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebn(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v1, v2, LX/F7Y;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/F7Y;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dv8(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object v1, v2, LX/F7Y;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/F7Y;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FMP(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_d
    iget-object v1, v2, LX/F7Y;->A01:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v2, LX/F7Y;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FhJ(Landroid/os/Bundle;[J)V

    return-void

    :cond_e
    iget-object v1, v2, LX/F7Y;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABEvent;

    iget-object v0, v2, LX/F7Y;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebm(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_f
    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EXe()V

    return-void

    :cond_10
    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v0, v3, LX/F62;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F2n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_12
    iget-object v7, v2, LX/F7Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/F7Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/F7Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/F7Q;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/F7Q;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v2, LX/F7Q;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebl(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/F72;

    if-eqz v0, :cond_15

    check-cast v1, LX/F72;

    iget v0, v1, LX/F72;->$t:I

    iget-object v7, v1, LX/F72;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/F72;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/F72;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/F72;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, LX/F72;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebq(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, v1, LX/F5A;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/F5A;

    iget-object v1, v0, LX/F5A;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/F5A;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ELd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_16
    instance-of v0, v1, LX/F6y;

    if-eqz v0, :cond_17

    move-object v3, v1

    check-cast v3, LX/F6y;

    iget-object v6, v3, LX/F6y;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/F6y;->A03:J

    iget-wide v11, v3, LX/F6y;->A04:J

    iget-wide v13, v3, LX/F6y;->A01:J

    iget-wide v15, v3, LX/F6y;->A02:J

    iget v8, v3, LX/F6y;->A00:I

    iget-boolean v2, v3, LX/F6y;->A0C:Z

    iget-boolean v1, v3, LX/F6y;->A0B:Z

    iget-boolean v0, v3, LX/F6y;->A0A:Z

    iget-object v7, v3, LX/F6y;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/F6y;->A06:Landroid/os/Bundle;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-interface/range {v4 .. v19}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DsW(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    return-void

    :cond_17
    instance-of v0, v1, LX/F6J;

    if-eqz v0, :cond_19

    check-cast v1, LX/F6J;

    iget v0, v1, LX/F6J;->$t:I

    iget-object v7, v1, LX/F6J;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/F6J;->A00:J

    iget-object v8, v1, LX/F6J;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/F6J;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dpo(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dpp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    instance-of v0, v1, LX/F4Z;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/F4Z;

    iget-object v0, v0, LX/F4Z;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DGM(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/F52;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/F52;

    iget-object v1, v0, LX/F52;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/F52;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DGN(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v1, LX/F6i;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/F6i;

    iget-object v7, v0, LX/F6i;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/F6i;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/F6i;->A07:Ljava/util/List;

    iget-object v9, v0, LX/F6i;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/F6i;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/F6i;->A00:Landroid/os/Bundle;

    iget-object v6, v0, LX/F6i;->A02:Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ebo(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1c
    instance-of v0, v1, LX/F5j;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/F5j;

    iget-object v3, v0, LX/F5j;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/F5j;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/F5j;->A04:Z

    iget-object v0, v0, LX/F5j;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Drv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    move-object v0, v1

    check-cast v0, LX/F6A;

    iget-object v6, v0, LX/F6A;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/F6A;->A05:Z

    iget-object v7, v0, LX/F6A;->A04:Ljava/lang/String;

    iget-wide v8, v0, LX/F6A;->A00:J

    iget-object v5, v0, LX/F6A;->A01:Landroid/os/Bundle;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dsw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/F6y;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/F6y;

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logInitialUrlTiming"

    invoke-static {v1, v0, p1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/F6y;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "browser_ipc_failed"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    instance-of v0, p0, LX/F5j;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/F6A;

    if-nez v0, :cond_1

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "BrowserLiteService remote exception happened"

    :goto_0
    invoke-static {v1, v0, p1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logMAIPlayStoreEvent"

    goto :goto_0
.end method
