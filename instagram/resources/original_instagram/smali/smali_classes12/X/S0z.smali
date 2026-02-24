.class public final LX/S0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S0z;->A00:LX/S0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Qj7;LX/Rcj;)Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
    .locals 4

    sget-object v0, LX/RXi;->A05:LX/NZW;

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QlY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QlY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    iput-object v0, v3, LX/QlY;->A02:LX/262;

    iput-object v1, v3, LX/QlY;->A01:LX/Rcj;

    sget-object v0, LX/1sQ;->A07:LX/1sQ;

    iput-object v0, v3, LX/QlY;->A03:LX/1sQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OJM;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OJM;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RXi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RXi;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/RXi;->A02:LX/QlY;

    iput-object p1, v2, LX/RXi;->A01:LX/Qj7;

    iput-object v1, v2, LX/RXi;->A03:LX/OJM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/RXi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Rcj;)Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;
    .locals 5

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/SBd;

    invoke-direct {v4, p0, v0}, LX/SBd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Vyl;

    invoke-direct {v3, p0, v0}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QlY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QlY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    iput-object v0, v2, LX/QlY;->A02:LX/262;

    iput-object v1, v2, LX/QlY;->A01:LX/Rcj;

    sget-object v0, LX/1sQ;->A07:LX/1sQ;

    iput-object v0, v2, LX/QlY;->A03:LX/1sQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/SBd;

    iput-object v3, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/QlY;

    iput-object v0, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
