.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$monitorInstallationStatusInBackground$1"
    f = "DialApplicationControlRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1c8,
        0x1f3
    }
    m = "invokeSuspend"
    n = {
        "attempts",
        "attempts"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/MY1;

.field public final synthetic A03:LX/H3Z;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MY1;LX/H3Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:LX/H3Z;

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/MY1;

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:LX/H3Z;

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/MY1;

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;-><init>(LX/MY1;LX/H3Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:I

    const/16 v4, 0x1e

    const/4 v7, 0x2

    const-string v3, "DialApplicationControl"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A00:I

    if-eq v1, v5, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-lt v2, v4, :cond_2

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:LX/H3Z;

    invoke-virtual {v0}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Installation monitoring timeout for %s on %s after %d checks"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A02:LX/MY1;

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:LX/H3Z;

    iget-object v0, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A06:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A00:I

    iput v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:I

    invoke-virtual {v6, v1, v0, p0}, LX/MY1;->A02(LX/H3Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/O2C;

    iget-object v11, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A03:LX/H3Z;

    invoke-virtual {v11}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/KZ0;->A00:LX/KZ0;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/KZ5;->A00:LX/KZ5;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/KX9;->A00:LX/KX9;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/KYR;->A00:LX/KYR;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/KX3;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iput v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A00:I

    iput v7, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :goto_0
    return-object v8

    :cond_6
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/H3Z;->A00:LX/HRU;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/HRU;->A07:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/NT9;->A02:LX/NT9;

    sget-object v7, LX/NV5;->A06:LX/NV5;

    invoke-static {v1, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_upsell_install_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v4, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v4, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_device_uuid"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error checking installation status (attempt %d): %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
