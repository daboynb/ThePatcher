.class public final LX/gyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gyk;->$t:I

    iput-object p3, p0, LX/gyk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/gyk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gyk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/gyk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v0, LX/aPJ;

    invoke-virtual {v0}, LX/aPJ;->A04()LX/8F7;

    move-result-object v4

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/gyk;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/gyk;

    invoke-direct {v1, v0, v2, v3, p1}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/8F7;->A01(LX/OaI;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v6, LX/S8e;

    check-cast p1, LX/T08;

    iget-object v7, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPJ;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gyk;->A01:Ljava/lang/Object;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v1, v6, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_GENERATE_RC_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/YSP;->A07:LX/YSP;

    invoke-virtual {v3, v0}, LX/aPJ;->A06(LX/YSP;)LX/8F7;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/gzn;

    invoke-direct/range {v2 .. v8}, LX/gzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/8F7;->A01(LX/OaI;)V

    const/16 v0, 0x13

    new-instance v1, LX/gzz;

    invoke-direct {v1, v0, v6, v3}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_0

    check-cast p1, LX/T0C;

    iget-object v4, p1, LX/T0C;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, LX/S8e;

    iget-object v2, v3, LX/S8e;->A0A:LX/AWJ;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/XWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XWo;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/XWo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/S8e;->A07:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "fetch tpid Error"

    :cond_5
    iget-object v1, v3, LX/S8e;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/S8e;->A03:LX/XYb;

    invoke-static {v0, v1}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ywc;

    instance-of v0, v1, LX/T08;

    if-eqz v0, :cond_0

    check-cast p1, LX/T08;

    iget-object v0, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdq;

    iget-object v2, v0, LX/Zdq;->A00:Ljava/util/List;

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast v1, LX/T08;

    iget-object v0, v1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, LX/YQx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    const-string v5, ""

    const-string v6, "EncryptedBackupsGDriveRestoreViewModel"

    if-eqz v0, :cond_7

    check-cast p1, LX/T08;

    iget-object v1, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/bNi;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v7, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v7, LX/aKP;

    const/4 v4, 0x0

    invoke-static {v4, v7, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v1}, LX/elT;->A00(LX/aKP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?alt=media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {v7, v1, v4}, LX/D1F;->A0Y(LX/aKP;Ljava/net/URLConnection;Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/elT;->A02(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v4, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v4, LX/S8r;

    iget-object v0, v4, LX/S8r;->A04:LX/lay;

    iput-boolean v2, v0, LX/lay;->A0R:Z

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, v4, LX/S8r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    iget-object v2, p0, LX/gyk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/nph;

    invoke-direct {v1, v2, v4, v7, v0}, LX/nph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :cond_6
    new-instance v0, LX/YsC;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/YsC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "handleGDriveRestore FileNotExistException error"

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "handleGDriveRestore ioexception error"

    :goto_1
    invoke-static {v6, v0, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8r;

    invoke-static {v1, v4}, LX/S8r;->A01(LX/S8r;Ljava/lang/Exception;)V

    iget-object v0, v1, LX/S8r;->A08:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/S8r;->A0C:LX/AWJ;

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore tpid error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T0C;

    iget-object v4, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, LX/S8r;

    invoke-static {v3, v4}, LX/S8r;->A01(LX/S8r;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/S8r;->A08:LX/9E5;

    if-nez v4, :cond_9

    const-string v1, "Unknown error"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/S8r;->A0C:LX/AWJ;

    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v1, LX/XWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XWO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v5, LX/S8u;

    iget-object v4, p0, LX/gyk;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/gyk;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/S8u;->A06:LX/XYP;

    invoke-virtual {v0}, LX/Q3t;->A08()V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, v5, LX/S8u;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/npt;

    invoke-direct {v1, v0, v4, v3, v5}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    instance-of v0, p1, LX/T0C;

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, LX/S8u;

    if-eqz v0, :cond_d

    check-cast p1, LX/T0C;

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate RC, cause:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    :goto_5
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsPinSetupViewModel"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2}, LX/S8u;->A02(LX/S8u;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1331a6

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, v3}, LX/S8u;->A00(LX/339;LX/S8u;)V

    iget-object v0, v3, LX/S8u;->A08:LX/lay;

    iput-boolean v2, v0, LX/lay;->A0P:Z

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :pswitch_4
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    sget-object v0, LX/XVB;->A00:LX/XVB;

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, LX/aP5;

    iget-object v2, v3, LX/aP5;->A06:LX/XXj;

    const-string v1, "BLOCKSTORE"

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/aP5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lay;

    iget-object v0, v3, LX/aP5;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    instance-of v0, p1, LX/T0C;

    iget-object v4, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NX;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failed to add device "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T0C;

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/XTP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XTP;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    const-string v0, "Failed to add device"

    goto :goto_6

    :pswitch_5
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_10

    check-cast p1, LX/T08;

    iget-object v1, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NX;

    sget-object v0, LX/XSZ;->A00:LX/XSZ;

    invoke-virtual {v4, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v6, LX/6fW;

    iget-object v3, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v3, LX/aP5;

    invoke-virtual {v3, v6, v1}, LX/aP5;->A03(LX/6fW;Ljava/lang/String;)LX/B99;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/lny;

    invoke-direct {v1, v4, v6, v3, v0}, LX/lny;-><init>(LX/2NX;LX/6fW;LX/aP5;I)V

    goto :goto_7

    :cond_10
    iget-object v3, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v3, LX/aP5;

    iget-object v0, v3, LX/aP5;->A07:LX/XZP;

    const-string v2, "failed to generate rc"

    iget-object v0, v0, LX/XZP;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/aP5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/aP5;->A00(Landroid/content/Context;)LX/8F7;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NX;

    new-instance v3, LX/XRi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XRi;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_6
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NX;

    sget-object v0, LX/XRK;->A00:LX/XRK;

    invoke-virtual {v5, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    check-cast p1, LX/T08;

    iget-object v4, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v6, LX/6fW;

    iget-object v3, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v3, LX/a7h;

    iget-object v2, v3, LX/a7h;->A02:LX/B99;

    const/4 v0, 0x1

    new-instance v1, LX/npe;

    invoke-direct {v1, v4, v3, v0}, LX/npe;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    new-instance v1, LX/lny;

    invoke-direct {v1, v5, v6, v3, v0}, LX/lny;-><init>(LX/2NX;LX/6fW;LX/a7h;I)V

    :goto_7
    invoke-virtual {v6, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v0, LX/a7h;

    iget-object v2, v0, LX/a7h;->A05:LX/XZO;

    const-string v1, "failed to generate rc"

    iget-object v0, v2, LX/XZO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/XZO;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NX;

    const-string v1, "failed to generate recovery code"

    const/4 v0, 0x0

    new-instance v3, LX/XQb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XQb;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/XQb;->A00:Ljava/lang/Exception;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2NX;->A00()V

    return-void

    :pswitch_7
    check-cast p1, LX/Ywc;

    iget-object v5, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v5, LX/co9;

    iget-object v4, p0, LX/gyk;->A02:Ljava/lang/Object;

    move-object v3, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/T08;

    if-nez v0, :cond_13

    instance-of v2, p1, LX/T0C;

    if-eqz v2, :cond_15

    move-object v0, p1

    check-cast v0, LX/T0C;

    iget-object v1, v0, LX/T0C;->A00:Ljava/lang/Exception;

    instance-of v0, v1, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-eqz v0, :cond_15

    sget-object v0, LX/YSP;->A05:LX/YSP;

    if-eq v4, v0, :cond_12

    sget-object v0, LX/YSP;->A07:LX/YSP;

    if-eq v4, v0, :cond_12

    sget-object v0, LX/YSP;->A08:LX/YSP;

    if-ne v4, v0, :cond_15

    :cond_12
    iget-object v4, v5, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/co9;->A00:I

    iget v2, v5, LX/co9;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, LX/co9;->A00()V

    :goto_9
    iget-object v1, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez p1, :cond_14

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object p1

    :cond_14
    invoke-virtual {v1, p1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v2, :cond_16

    check-cast v3, LX/T0C;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/T0C;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "Empty response from api"

    :cond_17
    invoke-virtual {v5, v0}, LX/co9;->A03(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/gyk;->A02:Ljava/lang/Object;

    check-cast v2, LX/etN;

    iget-object v0, v2, LX/etN;->A00:LX/bul;

    iget-boolean v0, v0, LX/bul;->A03:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/gyk;->A01:Ljava/lang/Object;

    check-cast v1, LX/YVy;

    iget-object v0, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-static {v1, v2, v0}, LX/etN;->A02(LX/YVy;LX/etN;LX/8F7;)V

    return-void

    :cond_18
    iget-object v1, p0, LX/gyk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :cond_19
    sget-object v4, LX/YOC;->A04:LX/YOC;

    goto :goto_a

    :cond_1a
    sget-object v4, LX/YOC;->A03:LX/YOC;

    goto :goto_a

    :cond_1b
    sget-object v4, LX/YOC;->A06:LX/YOC;

    goto :goto_a

    :cond_1c
    sget-object v4, LX/YOC;->A02:LX/YOC;

    :goto_a
    sget-object v0, LX/YSP;->A07:LX/YSP;

    invoke-static {v0, v2}, LX/ebJ;->A00(LX/YSP;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/YSP;->A09:LX/YSP;

    invoke-static {v0, v2}, LX/ebJ;->A00(LX/YSP;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/YSP;->A05:LX/YSP;

    invoke-static {v0, v2}, LX/ebJ;->A00(LX/YSP;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/ebJ;->A01(Lcom/instagram/common/session/UserSession;LX/YOC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
