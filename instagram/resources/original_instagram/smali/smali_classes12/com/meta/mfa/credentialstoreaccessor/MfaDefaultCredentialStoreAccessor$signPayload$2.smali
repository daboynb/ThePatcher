.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.mfa.credentialstoreaccessor.MfaDefaultCredentialStoreAccessor$signPayload$2"
    f = "MfaDefaultCredentialStoreAccessor.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:B

.field public final synthetic A02:Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)V
    .locals 1

    iput-object p1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A02:Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iput-object p2, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A03:Ljava/lang/String;

    iput-byte p6, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A01:B

    iput-object p5, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A05:[B

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A02:Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v2, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A03:Ljava/lang/String;

    iget-byte v6, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A01:B

    iget-object v5, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A05:[B

    new-instance v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;-><init>(Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v6, p0

    iget v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A02:Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v3, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/YaX;

    iget-object v4, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A03:Ljava/lang/String;

    iget-byte v8, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A01:B

    iget-object v7, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A05:[B

    iput v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;->A00:I

    invoke-interface/range {v3 .. v8}, LX/YaX;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
