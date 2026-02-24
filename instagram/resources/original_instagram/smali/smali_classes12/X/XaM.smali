.class public final LX/XaM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/XaM;->$t:I

    iput p5, p0, LX/XaM;->A00:I

    iput-object p1, p0, LX/XaM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XaM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/XaM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XaM;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/XaM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/XaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    iget-object v1, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XaM;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7pa;

    iget-object v4, p0, LX/XaM;->A04:Ljava/lang/String;

    iget v0, p0, LX/XaM;->A00:I

    int-to-byte v3, v0

    invoke-virtual {v5}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v2

    iget-object v0, v5, LX/7pa;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/QZq;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QZq;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    iget-object v1, v0, LX/QZq;->A04:[B

    iget-object v0, p0, LX/XaM;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, LX/1mv;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4j;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/P4j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v1, p0, LX/XaM;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/XaM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XaM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/XaM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/XaM;->A04:Ljava/lang/String;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v4}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v5}, LX/HwK;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/XaM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ol4;

    iget v5, p0, LX/XaM;->A00:I

    iget-object v4, p0, LX/XaM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/XaM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/XaM;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Pqs;

    invoke-direct {v0, v4, v2, v1}, LX/Pqs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4, v3, v5}, LX/Ol4;->A01(LX/NMk;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
