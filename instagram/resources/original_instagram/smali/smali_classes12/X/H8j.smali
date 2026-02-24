.class public final LX/H8j;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/H8j;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/H8j;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/H8j;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8j;

    iget-object v1, p0, LX/H8j;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/H8j;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8j;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/H8j;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8j;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/H8j;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8j;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H8j;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8j;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
