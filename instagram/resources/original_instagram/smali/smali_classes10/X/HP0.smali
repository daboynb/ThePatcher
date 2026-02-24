.class public final LX/HP0;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NB8;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/KY6;

.field public final synthetic A05:LX/OCG;

.field public final synthetic A06:LX/JKR;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NB8;LX/9lp;LX/2iw;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/HP0;->A03:LX/2iw;

    iput-object p7, p0, LX/HP0;->A06:LX/JKR;

    iput-object p6, p0, LX/HP0;->A05:LX/OCG;

    iput-object p2, p0, LX/HP0;->A01:LX/NB8;

    iput-object p1, p0, LX/HP0;->A00:Landroid/view/View;

    iput-object p8, p0, LX/HP0;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/HP0;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/HP0;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/HP0;->A02:LX/9lp;

    iput-object p5, p0, LX/HP0;->A04:LX/KY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HP0;->A03:LX/2iw;

    iget-object v0, p0, LX/HP0;->A06:LX/JKR;

    iget-object v4, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/HP0;->A08:Ljava/lang/String;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v5, "client_auth_failed_other_error"

    const-string v6, "authentication request to FeO2 client failed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v11

    invoke-static/range {v2 .. v12}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HP0;->A04:LX/KY6;

    invoke-virtual {v0}, LX/KY6;->A00()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/HP0;->A03:LX/2iw;

    iget-object v11, v0, LX/HP0;->A06:LX/JKR;

    iget-object v3, v11, LX/JKR;->A01:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, LX/HP0;->A05:LX/OCG;

    sget-object v1, LX/OCG;->A07:LX/L4N;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v14, "client_auth_request_auth_service"

    const-string v15, "client sends auth response to server to authenticate"

    move-object v12, v7

    move-object v13, v3

    invoke-static/range {v12 .. v17}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, LX/OCG;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/HP0;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/HP0;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/HP0;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v18, "111111"

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/AJG;->A03(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v0, LX/HP0;->A02:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v8, LX/Pcf;

    invoke-direct {v8, v1}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v5, v0, LX/HP0;->A00:Landroid/view/View;

    iget-object v9, v0, LX/HP0;->A04:LX/KY6;

    new-instance v3, LX/HxW;

    invoke-direct/range {v3 .. v14}, LX/HxW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;LX/2iw;LX/Pcf;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    const v0, 0x761af55e

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/HP0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-super {p0}, LX/BVA;->EX7()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/HP0;->A03:LX/2iw;

    iget-object v0, v2, LX/HP0;->A06:LX/JKR;

    iget-object v9, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/HP0;->A05:LX/OCG;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v20, "client_auth_request_generate_auth_response"

    const-string v21, "authenticate query called to feo2 client"

    move-object/from16 v17, v3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, LX/OCG;->A02:LX/Nv7;

    iget-object v0, v2, LX/HP0;->A01:LX/NB8;

    invoke-virtual {v0}, LX/NB8;->A00()LX/JVK;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JP6; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v6, LX/Nv7;->A01:Landroid/net/Uri;

    iget-object v4, v6, LX/Nv7;->A02:LX/KZN;

    iget-object v1, v6, LX/Nv7;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v0, LX/JVK;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

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

    if-eqz v3, :cond_3

    const-string v0, "response"

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
    const-string v2, "client_auth_response_not_found"

    const-string v3, "empty_auto_conf_authenticate_result"

    move-object v0, v7

    move-object v1, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1
    const-string v0, "client_auth_response_found"

    invoke-static {v7, v9, v0, v12, v13}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/OCG;->A07:LX/L4N;

    const-string v1, "response"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v17

    return-object v17

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JP6; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
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

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/JP6; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "client_auth_response_not_found"

    const-string v11, "auto_conf_client_authenticate_failed"

    const-string v16, "authenticate_exception_caught"

    invoke-static/range {v7 .. v17}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/HP0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-super {p0}, LX/BVA;->onStart()V

    return-void
.end method
