.class public final LX/MWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/YA3;

.field public final synthetic A03:LX/3hs;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/YA3;LX/3hs;)V
    .locals 0

    iput-object p1, p0, LX/MWT;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iput-object p4, p0, LX/MWT;->A03:LX/3hs;

    iput-object p3, p0, LX/MWT;->A02:LX/YA3;

    iput-object p2, p0, LX/MWT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v7, p0, LX/MWT;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v6, p0, LX/MWT;->A03:LX/3hs;

    iget-object v5, p0, LX/MWT;->A02:LX/YA3;

    iget-object v4, p0, LX/MWT;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JOu;->A02:Z

    iput-object v2, v1, LX/JOu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JOu;->A01:LX/JS1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4, v5, v6, v1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/YA3;LX/3hs;LX/JOu;)V

    return-void
.end method
