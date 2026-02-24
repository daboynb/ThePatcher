.class public final LX/V7j;
.super LX/NkJ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/eCo;


# direct methods
.method public constructor <init>(LX/eCo;I)V
    .locals 1

    iput-object p1, p0, LX/V7j;->A02:LX/eCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    iput p2, p0, LX/V7j;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget v1, p0, LX/V7j;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/V7j;->A02:LX/eCo;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/V7j;->A01:Ljava/lang/Object;

    iget v1, p0, LX/V7j;->A00:I

    iget-object v0, v3, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {v2, v0}, LX/Yq5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/V7j;->A02:LX/eCo;

    iget-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/eCo;->A00(LX/eCo;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/V7j;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/V7j;->A02:LX/eCo;

    invoke-virtual {v2}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/V7j;->A00()V

    iget v1, p0, LX/V7j;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/V7j;->A02:LX/eCo;

    invoke-virtual {v3}, LX/eCo;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-direct {p0}, LX/V7j;->A00()V

    iget v1, p0, LX/V7j;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/V7j;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, v1

    iget v1, p0, LX/V7j;->A00:I

    iget-object v0, v3, LX/eCo;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v1

    return-object v2
.end method
