.class public final LX/DFS;
.super LX/NkK;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/NwY;


# direct methods
.method public constructor <init>(LX/NwY;I)V
    .locals 1

    iput-object p1, p0, LX/DFS;->A02:LX/NwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NwY;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/DFS;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DFS;->A00:I

    return-void
.end method

.method public static final A00(LX/DFS;)V
    .locals 3

    iget v2, p0, LX/DFS;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/DFS;->A02:LX/NwY;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/DFS;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/NwY;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/DFS;->A00:I

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LX/K6l;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/DFS;->A02:LX/NwY;

    iget-object v0, p0, LX/DFS;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/NwY;->A00(LX/NwY;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/DFS;->A00:I

    :cond_1
    return-void
.end method
