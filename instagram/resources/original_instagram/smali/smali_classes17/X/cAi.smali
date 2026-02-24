.class public abstract LX/cAi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8OW;

.field public static final A01:LX/8OW;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public accessExpirationDuration:J

.field public accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public concurrencyLevel:Ljava/lang/Integer;

.field public initialCapacity:Ljava/lang/Integer;

.field public keyStrength:LX/4EX;

.field public maximumSize:Ljava/lang/Long;

.field public maximumWeight:Ljava/lang/Long;

.field public recordStats:Ljava/lang/Boolean;

.field public refreshDuration:J

.field public refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public valueStrength:LX/4EX;

.field public writeExpirationDuration:J

.field public writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/8OW;->A00(C)LX/8OW;

    move-result-object v0

    sget-object v4, LX/X0Z;->A01:LX/jtp;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8OW;->A02:LX/8P2;

    iget-boolean v2, v0, LX/8OW;->A03:Z

    iget v0, v0, LX/8OW;->A00:I

    new-instance v1, LX/8OW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8OW;->A02:LX/8P2;

    iput-boolean v2, v1, LX/8OW;->A03:Z

    iput-object v4, v1, LX/8OW;->A01:LX/jtp;

    iput v0, v1, LX/8OW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cAi;->A00:LX/8OW;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/8OW;->A00(C)LX/8OW;

    move-result-object v0

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8OW;->A02:LX/8P2;

    iget-boolean v2, v0, LX/8OW;->A03:Z

    iget v0, v0, LX/8OW;->A00:I

    new-instance v1, LX/8OW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8OW;->A02:LX/8P2;

    iput-boolean v2, v1, LX/8OW;->A03:Z

    iput-object v4, v1, LX/8OW;->A01:LX/jtp;

    iput v0, v1, LX/8OW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cAi;->A01:LX/8OW;

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    new-instance v1, LX/X1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumSize"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumWeight"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "concurrencyLevel"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/4EX;->A01:LX/4EX;

    new-instance v1, LX/ZYj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakKeys"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/ZYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "softValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/ZYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/ajY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "recordStats"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterAccess"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/X1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshInterval"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/cAi;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
