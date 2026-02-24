.class public final LX/Rd1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rd1;->A00:LX/Rd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 9

    new-instance v3, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v3, p1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v6, p1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2Ku;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v8

    new-instance v4, LX/2Kv;

    invoke-direct {v4, p1}, LX/2Kv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    new-instance v2, LX/BVU;

    invoke-direct/range {v2 .. v8}, LX/BVU;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/2Kv;LX/2Kw;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V

    const-string v1, "test"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p2}, LX/BVU;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
