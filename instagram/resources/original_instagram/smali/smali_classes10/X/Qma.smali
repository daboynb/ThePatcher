.class public final LX/Qma;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Qma;->$t:I

    iput-object p1, p0, LX/Qma;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qma;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/Kg8;Ljava/lang/Throwable;)V
    .locals 8

    const-string v1, "\n"

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "authenticate_exception_caught"

    const-string v1, "client_auth_response_not_found"

    const-string v2, "auto_conf_client_authenticate_failed"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/Qma;->$t:I

    iget-object v3, p0, LX/Qma;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Qma;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/Qma;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qma;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v2, v3, LX/Qma;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    if-eq v2, v1, :cond_0

    iget-object v3, v3, LX/Qma;->A01:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/Qxd;

    invoke-direct {v1, v3, v0, v2}, LX/Qxd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/51U;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/PGl;->A00()V

    :cond_1
    iget-object v3, v3, LX/Qma;->A01:Ljava/lang/String;

    const/16 v2, 0x16

    new-instance v1, LX/AwC;

    invoke-direct {v1, v3, v2}, LX/AwC;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/51U;->A0e()V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgQ;

    iget-object v2, v0, LX/KgQ;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/Qma;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v5, LX/FfW;

    iget-object v3, v3, LX/Qma;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/FfW;->A03:LX/oiw;

    invoke-static {v4}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v0

    iget-object v2, v0, LX/FgK;->A02:LX/9ZD;

    const/16 v1, 0x8

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DG7;

    invoke-static {v5}, LX/FfW;->A00(LX/FfW;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget v0, v2, LX/DG7;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v1, v2, LX/DG7;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x5f0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5ef

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v2}, LX/DG7;->A00()LX/9PD;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "ids"

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ILH;->A04:LX/NAv;

    invoke-virtual {v0, v1}, LX/NAv;->A00(Lcom/instagram/common/session/UserSession;)LX/ILH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ILH;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v0

    iget-object v2, v0, LX/FgK;->A02:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v6, LX/N2G;

    iget-object v8, v6, LX/N2G;->A02:LX/Kg8;

    const-string v11, "logger"

    if-eqz v8, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "client_reg_request_create_and_acquire_verifier"

    invoke-virtual {v8, v0, v12, v11}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/MUw;

    invoke-direct {v5}, LX/MUw;-><init>()V

    iget-object v4, v6, LX/N2G;->A04:LX/L4N;

    iget-object v0, v3, LX/Qma;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/L4N;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v1

    iget-object v0, v5, LX/MUw;->A00:Landroid/os/Bundle;

    const-string v2, "requestMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/MUw;->A00:Landroid/os/Bundle;

    const-string v3, "useDebugKey"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v6, v6, LX/N2G;->A01:LX/Nv7;

    if-nez v6, :cond_8

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/JP6; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_8
    iget-object v7, v5, LX/MUw;->A00:Landroid/os/Bundle;

    invoke-static {v2, v7}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "auxAttributes"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupAttributes"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/O1i;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, LX/MUw;->A00:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/JP6; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v6, LX/Nv7;->A01:Landroid/net/Uri;

    iget-object v3, v6, LX/Nv7;->A02:LX/KZN;

    iget-object v1, v6, LX/Nv7;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    invoke-virtual {v7}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v2}, LX/cyy;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KZN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/MO8;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/Nv7;->A03:LX/3zq;

    invoke-static {v1, v0, v2}, LX/cyy;->A01(Landroid/os/Bundle;LX/3zq;Ljava/lang/String;)V

    if-nez v1, :cond_9

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "verifier"

    invoke-static {v0, v2}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/JP6; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    const-string v9, "client_reg_query_verifier_failed"

    const-string v10, "empty enc verifier from feo2 client"

    const-string v15, "null enc verifier from feo2 client"

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v8 .. v15}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_a
    const-string v0, "client_reg_query_verifier_success"

    invoke-virtual {v8, v0, v12, v11}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/JP6; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :try_start_4
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/JP6; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/JP6; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_d
    const/4 v2, 0x0

    const-string v11, "logger"

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v9, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v9, LX/N2G;

    iget-object v7, v9, LX/N2G;->A02:LX/Kg8;

    if-nez v7, :cond_e

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/JP6; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_7
    throw v0

    :cond_e
    const-string v4, "client_auth_request_generate_auth_response"

    const-string v1, "authenticate query called to feo2 client"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v1, v6}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/NB8;

    invoke-direct {v8}, LX/NB8;-><init>()V

    iget-object v5, v9, LX/N2G;->A04:LX/L4N;

    iget-object v0, v3, LX/Qma;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/L4N;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v4

    iget-object v1, v8, LX/NB8;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x0

    iget-object v1, v8, LX/NB8;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v9, LX/N2G;->A01:LX/Nv7;

    if-nez v10, :cond_f

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/JP6; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_8
    throw v0

    :cond_f
    invoke-virtual {v8}, LX/NB8;->A00()LX/JVK;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/JP6; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v9, v10, LX/Nv7;->A01:Landroid/net/Uri;

    iget-object v8, v10, LX/Nv7;->A02:LX/KZN;

    iget-object v1, v10, LX/Nv7;->A00:Landroid/content/ContentResolver;

    const-string v4, "authenticate"

    iget-object v0, v0, LX/JVK;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v9, v0, v8, v4}, LX/cyy;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KZN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/MO8;->A00:Landroid/net/Uri;

    iget-object v0, v10, LX/Nv7;->A03:LX/3zq;

    invoke-static {v1, v0, v4}, LX/cyy;->A01(Landroid/os/Bundle;LX/3zq;Ljava/lang/String;)V

    if-nez v1, :cond_10

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_11

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v0, "response"

    invoke-static {v0, v4}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/JP6; {:try_start_9 .. :try_end_9} :catch_5

    :goto_4
    :try_start_a
    const-string v1, "client_auth_response_not_found"

    const-string v0, "empty_auto_conf_authenticate_result"

    invoke-virtual {v7, v1, v0, v6}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    const-string v0, "client_auth_response_found"

    invoke-virtual {v7, v0, v2, v6}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/JP6; {:try_start_a .. :try_end_a} :catch_5

    :cond_13
    :try_start_b
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/JP6; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/JP6; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2G;

    iget-object v0, v0, LX/N2G;->A02:LX/Kg8;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/Qma;->A00(LX/Kg8;Ljava/lang/Throwable;)V

    return-object v2

    :catch_6
    move-exception v1

    iget-object v0, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2G;

    iget-object v0, v0, LX/N2G;->A02:LX/Kg8;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/Qma;->A00(LX/Kg8;Ljava/lang/Throwable;)V

    return-object v2

    :catch_7
    move-exception v1

    iget-object v0, v3, LX/Qma;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2G;

    iget-object v0, v0, LX/N2G;->A02:LX/Kg8;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/Qma;->A00(LX/Kg8;Ljava/lang/Throwable;)V

    return-object v2

    :cond_14
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/KB7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Qma;->A00:Ljava/lang/Object;

    new-instance v1, LX/NBg;

    invoke-direct {v1}, LX/NBg;-><init>()V

    sget-object v0, LX/0N6;->A04:LX/0N6;

    sget-object v7, LX/JDH;->A03:LX/JDH;

    invoke-virtual {v1, v0, v7}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    sget-object v6, LX/JDH;->A04:LX/JDH;

    invoke-virtual {v1, v0, v6}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    iget-object v0, v1, LX/NBg;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/KB7;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/KB7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NBg;

    invoke-direct {v1}, LX/NBg;-><init>()V

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    invoke-virtual {v1, v0, v7}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    invoke-virtual {v1, v0, v6}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    iget-object v0, v1, LX/NBg;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/KB7;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/KB7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NBg;

    invoke-direct {v1}, LX/NBg;-><init>()V

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    invoke-virtual {v1, v0, v7}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    invoke-virtual {v1, v0, v6}, LX/NBg;->A00(LX/0N6;LX/JDH;)V

    iget-object v0, v1, LX/NBg;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/KB7;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "Facebook"

    invoke-static {v0, v4}, LX/NMW;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Messenger"

    invoke-static {v0, v3}, LX/NMW;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Instagram"

    invoke-static {v0, v2}, LX/NMW;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
