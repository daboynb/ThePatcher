.class public final LX/I8U;
.super LX/Mpj;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/I8U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "manual"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/I8U;->A00:I

    new-instance v0, LX/I8U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I8U;->A01:LX/I8U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-static {}, LX/dz0;->A00()LX/dz0;

    move-result-object v0

    iget-object v0, v0, LX/dz0;->A00:LX/bnH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/bnH;->A01:Ljava/util/List;

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A00(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/profilo/ipc/TraceConfigExtras;
    .locals 6

    invoke-static {}, LX/dz0;->A00()LX/dz0;

    move-result-object v0

    iget-object v0, v0, LX/dz0;->A00:LX/bnH;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/bnH;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 1

    if-ne p1, p2, :cond_0

    cmp-long v0, p3, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
