.class public final LX/eBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZdZ;

.field public A02:LX/IYc;

.field public A03:LX/UXK;

.field public A04:LX/Yb9;

.field public A05:Lcom/facebook/msys/mci/AccountSession;

.field public A06:LX/pAA;


# direct methods
.method public static final A00(LX/eBI;I)LX/8F7;
    .locals 9

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v0, p0, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/eBI;->A01(LX/8F7;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v6, p0, LX/eBI;->A02:LX/IYc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v1, LX/hkl;

    invoke-direct {v1, v4, v2}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    const/4 p1, 0x3

    new-instance v5, LX/hkj;

    invoke-direct/range {v5 .. v10}, LX/hkj;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v5}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, LX/O71;->cancel(Z)Z

    return-object v4
.end method

.method public static final A01(LX/8F7;)V
    .locals 2

    const-string v1, "api disabled by GK"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    const-string v0, "EncryptedBackupsManagerApi"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)LX/8F7;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    iget-object v0, p0, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/eBI;->A01(LX/8F7;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/eBI;->A02:LX/IYc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x1

    new-instance v1, LX/P58;

    invoke-direct {v1, p0, v2, v4}, LX/P58;-><init>(LX/eBI;LX/8F7;I)V

    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v3, LX/hkj;

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/hkj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/O71;->A01()V

    return-object v2
.end method
