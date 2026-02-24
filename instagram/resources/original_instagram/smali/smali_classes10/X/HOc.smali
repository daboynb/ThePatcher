.class public final LX/HOc;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/A30;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/KY6;

.field public final synthetic A05:LX/OCG;

.field public final synthetic A06:LX/JKR;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/HOc;->A03:LX/2iw;

    iput-object p7, p0, LX/HOc;->A06:LX/JKR;

    iput-object p6, p0, LX/HOc;->A05:LX/OCG;

    iput-object p8, p0, LX/HOc;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/HOc;->A08:Z

    iput-object p2, p0, LX/HOc;->A01:LX/9lp;

    iput-object p1, p0, LX/HOc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/HOc;->A02:LX/A30;

    iput-object p5, p0, LX/HOc;->A04:LX/KY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HOc;->A03:LX/2iw;

    iget-object v0, p0, LX/HOc;->A06:LX/JKR;

    iget-object v4, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v5, "client_start_request_fail"

    const-string v6, "client start request to FeO2 fails"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v2 .. v12}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HOc;->A04:LX/KY6;

    invoke-virtual {v0}, LX/KY6;->A01()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/HOc;->A03:LX/2iw;

    iget-object v8, v0, LX/HOc;->A06:LX/JKR;

    iget-object v1, v8, LX/JKR;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v17, "client_start_request_query_verifier"

    const-string v18, "client sends start message to server to query verifier"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v20, v19

    invoke-static/range {v15 .. v20}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/HOc;->A05:LX/OCG;

    sget-object v1, LX/OCG;->A07:LX/L4N;

    iget-object v12, v7, LX/OCG;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/HOc;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/HOc;->A08:Z

    const/16 v18, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v13, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/AJG;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    iget-object v4, v0, LX/HOc;->A01:LX/9lp;

    iget-object v3, v0, LX/HOc;->A00:Landroid/view/View;

    iget-object v5, v0, LX/HOc;->A02:LX/A30;

    new-instance v2, LX/G4L;

    invoke-direct/range {v2 .. v11}, LX/G4L;-><init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    iget-object v4, p0, LX/HOc;->A03:LX/2iw;

    iget-object v0, p0, LX/HOc;->A06:LX/JKR;

    iget-object v6, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "client_start_generate_start_message"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v6, v1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/HOc;->A05:LX/OCG;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    iget-object v1, v1, LX/OCG;->A02:LX/Nv7;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/O1i;->A00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JP6; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/Nv7;->A00(Landroid/os/Bundle;LX/Nv7;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "startMessage"

    invoke-static {v0, v3}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JP6; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v9, "client_start_message_not_found"

    const-string v10, "empty_auto_conf_start_query_result"

    move-object v7, v4

    move-object v8, v6

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    const-string v0, "client_start_message_found"

    invoke-static {v4, v6, v0}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/OCG;->A07:LX/L4N;

    const-string v1, "startMessage"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v11

    return-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JP6; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/JP6; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/JP6; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "client_start_message_not_found"

    const-string v8, "auto_conf_client_start_query_failed"

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v4 .. v14}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
