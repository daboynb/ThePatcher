.class public final LX/Xaj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Xaj;->$t:I

    iput-object p1, p0, LX/Xaj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xaj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Xaj;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Xaj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Xaj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Xaj;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Xaj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v2, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    iput-object p1, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    return-object v3

    :cond_0
    check-cast p1, LX/GiX;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Xaj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Xaj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Xaj;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/hkl;

    invoke-direct {v3, v1, v0}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v1, v3}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/TrM;

    invoke-direct {v0, p1, v1, v5, v4}, LX/TrM;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, LX/O71;->cancel(Z)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, LX/Xaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqW;

    iget-object v1, v0, LX/QqW;->A00:LX/6pz;

    iget-object v3, p0, LX/Xaj;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const v4, 0x2fdf2a77

    const-string v2, "UploadFail"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, LX/Xaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqW;

    iget-object v1, v0, LX/QqW;->A00:LX/6pz;

    iget-object v3, p0, LX/Xaj;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const v4, 0x2fdf08e3

    const-string v2, "TranscodeFail"

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, v0, LX/QqW;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Xaj;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
