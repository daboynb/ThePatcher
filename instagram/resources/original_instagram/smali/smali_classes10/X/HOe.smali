.class public final LX/HOe;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MUw;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Fpb;

.field public final synthetic A05:LX/OCG;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MUw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Fpb;LX/OCG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/HOe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/HOe;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/HOe;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/HOe;->A05:LX/OCG;

    iput-object p2, p0, LX/HOe;->A01:LX/MUw;

    iput-object p9, p0, LX/HOe;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/HOe;->A04:LX/Fpb;

    iput-object p1, p0, LX/HOe;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HOe;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HOe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/HOe;->A08:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/OCG;->A07:LX/L4N;

    invoke-static {v1}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v6, "client_reg_query_verifier_failed"

    const-string v7, "failure when getting enc verifier from feo2 client"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HOe;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/HOe;->A02:LX/9Tv;

    invoke-static {v1, v12, v0, v3}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HOe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HOe;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/HOe;->A07:Ljava/lang/String;

    const-string v4, "client_reg_request_register_feo2_service"

    const-string v5, "register query called to feo2 client"

    invoke-static/range {v2 .. v7}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HOe;->A05:LX/OCG;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    iget-object v8, v1, LX/OCG;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/HOe;->A06:Ljava/lang/String;

    const/4 v13, 0x1

    move-object v9, v2

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/AJG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/HOe;->A04:LX/Fpb;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    const v0, 0x629d992f

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v8, v2, LX/HOe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/HOe;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/HOe;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v0, "client_reg_request_create_and_acquire_verifier"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v10, v0, v13, v14}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/HOe;->A05:LX/OCG;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    iget-object v6, v1, LX/OCG;->A02:LX/Nv7;

    iget-object v4, v2, LX/HOe;->A01:LX/MUw;

    iget-object v7, v4, LX/MUw;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-static {v0, v7}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "auxAttributes"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useDebugKey"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupAttributes"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/MUw;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JP6; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v6, LX/Nv7;->A01:Landroid/net/Uri;

    iget-object v4, v6, LX/Nv7;->A02:LX/KZN;

    iget-object v1, v6, LX/Nv7;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    invoke-virtual {v7}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v2}, LX/cyy;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KZN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/MO8;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/Nv7;->A03:LX/3zq;

    invoke-static {v1, v0, v2}, LX/cyy;->A01(Landroid/os/Bundle;LX/3zq;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "verifier"

    invoke-static {v0, v3}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JP6; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v11, "client_reg_query_verifier_failed"

    const-string v12, "empty enc verifier from feo2 client"

    const-string v17, "null enc verifier from feo2 client"

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-static/range {v8 .. v18}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1
    const-string v0, "client_reg_query_verifier_success"

    invoke-static {v8, v10, v0, v13, v14}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/OCG;->A07:LX/L4N;

    const-string v1, "verifier"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v15

    return-object v15
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

    move-result-object v23

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v24

    const-string v19, "client_reg_query_verifier_failed"

    const-string v20, "exception when getting enc verifier from feo2 client"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-static/range {v16 .. v26}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method
