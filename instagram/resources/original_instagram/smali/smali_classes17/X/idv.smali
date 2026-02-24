.class public final LX/idv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocw;


# static fields
.field public static final A02:LX/ciO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/ciO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:LX/ciO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/ciO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/ciO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ciO;

    invoke-direct {v0}, LX/ciO;-><init>()V

    sput-object v0, LX/idv;->A03:LX/ciO;

    new-instance v0, LX/ciO;

    invoke-direct {v0}, LX/ciO;-><init>()V

    sput-object v0, LX/idv;->A05:LX/ciO;

    new-instance v0, LX/ciO;

    invoke-direct {v0}, LX/ciO;-><init>()V

    sput-object v0, LX/idv;->A04:LX/ciO;

    new-instance v0, LX/ciO;

    invoke-direct {v0}, LX/ciO;-><init>()V

    sput-object v0, LX/idv;->A06:LX/ciO;

    new-instance v0, LX/ciO;

    invoke-direct {v0}, LX/ciO;-><init>()V

    sput-object v0, LX/idv;->A02:LX/ciO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/idv;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/idv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DrL(LX/YYL;IJ)V
    .locals 6

    sget-object v0, LX/YYL;->A0e:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0d:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0i:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0h:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0g:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0f:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0l:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0k:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0c:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0b:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0n:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0m:LX/YYL;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/YYL;->A0j:LX/YYL;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/idv;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cbV;

    if-nez v3, :cond_1

    new-instance v3, LX/cbV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    iput-wide v0, v3, LX/cbV;->A00:J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/cbV;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/ZgG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/ZgG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/cbV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/YYL;->A0b:LX/YYL;

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/idv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$static$0(LX/cbV;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
