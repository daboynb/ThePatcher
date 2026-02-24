.class public final LX/gfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gfo;->$t:I

    iput-object p1, p0, LX/gfo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agg()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/gfo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v9, LX/gfp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gfp;->A00:LX/cOl;

    iput-object v1, v9, LX/gfp;->A01:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/gfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zv6;

    iget-object v2, v0, LX/Zv6;->A02:LX/aDI;

    iget-object v1, v0, LX/Zv6;->A01:LX/0Oi;

    new-instance v9, LX/mwu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/eOk;

    invoke-direct {v0}, LX/eOk;-><init>()V

    iput-object v0, v9, LX/mwu;->A09:LX/eOk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/mwu;->A0K:Ljava/util/List;

    new-instance v0, LX/cOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mwu;->A0G:LX/cOl;

    new-instance v0, LX/boA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mwu;->A0A:LX/boA;

    new-instance v0, LX/boK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mwu;->A0B:LX/boK;

    iput-object v2, v9, LX/mwu;->A0D:LX/aDI;

    iput-object v1, v9, LX/mwu;->A03:LX/0Oi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6h;

    iget-object v8, v0, LX/a6h;->A04:LX/nA7;

    iget-object v7, v0, LX/a6h;->A05:LX/nA7;

    iget-object v6, v0, LX/a6h;->A06:LX/nA7;

    iget-object v5, v0, LX/a6h;->A03:LX/nA7;

    iget-object v4, v0, LX/a6h;->A01:LX/eBL;

    iget-object v3, v0, LX/a6h;->A02:LX/eBL;

    iget-object v2, v0, LX/a6h;->A00:LX/0Oi;

    sget-object v1, LX/gft;->A0O:LX/aS5;

    new-instance v9, LX/gft;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lsy;

    invoke-direct {v0}, LX/lsy;-><init>()V

    iput-object v0, v9, LX/gft;->A06:LX/lsy;

    new-instance v0, LX/cOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gft;->A0E:LX/cOl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, LX/gft;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v9, LX/gft;->A0B:LX/nA7;

    iput-object v7, v9, LX/gft;->A0C:LX/nA7;

    iput-object v6, v9, LX/gft;->A0D:LX/nA7;

    iput-object v5, v9, LX/gft;->A0A:LX/nA7;

    iput-object v4, v9, LX/gft;->A03:LX/eBL;

    iput-object v3, v9, LX/gft;->A04:LX/eBL;

    iput-object v2, v9, LX/gft;->A00:LX/0Oi;

    iput-object v1, v9, LX/gft;->A05:LX/aS5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
