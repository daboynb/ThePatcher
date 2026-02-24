.class public final LX/Xbu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Xbu;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Xbu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, Lcom/meta/mfa/MfaService;

    if-eq v1, v0, :cond_0

    check-cast p2, Lcom/meta/mfa/SignPayloadRequest;

    check-cast p3, Lcom/meta/mfa/client/MfaCrossAppServiceClient$signPayload$2$1;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lcom/meta/mfa/MfaService;->GGa(Lcom/meta/mfa/SignPayloadCallback;Lcom/meta/mfa/SignPayloadRequest;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    check-cast p2, Lcom/meta/mfa/ListAttestKeysRequest;

    check-cast p3, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lcom/meta/mfa/MfaService;->Dnk(Lcom/meta/mfa/ListAttestKeysCallback;Lcom/meta/mfa/ListAttestKeysRequest;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/meta/mfa/MfaService;

    check-cast p2, Lcom/meta/mfa/GetAttestKeyRequest;

    check-cast p3, Lcom/meta/mfa/client/MfaCrossAppServiceClient$getAttestKeys$2$1;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/meta/mfa/MfaService;->B4c(Lcom/meta/mfa/GetAttestKeyRequest;Lcom/meta/mfa/GetKeyCallback;)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/2a5;

    check-cast p3, LX/32P;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    const-string v0, "target_url"

    invoke-virtual {p3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LX/Dc4;->A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/H8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H8w;->A00:Ljava/util/List;

    return-object v1
.end method
