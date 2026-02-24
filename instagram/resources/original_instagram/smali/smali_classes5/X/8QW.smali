.class public final LX/8QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A05:LX/dup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8QW;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8QW;->A02:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8QW;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/8QW;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/8QW;->A04:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/8QW;->A05:LX/dup;

    return-void
.end method


# virtual methods
.method public final A00()LX/8QX;
    .locals 7

    iget-object v1, p0, LX/8QW;->A03:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/8QW;->A04:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/8QW;->A01:Ljava/util/Map;

    iget-object v6, p0, LX/8QW;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/8QW;->A05:LX/dup;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/8QW;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/8QX;

    invoke-direct/range {v0 .. v6}, LX/8QX;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/AdQ;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AdQ;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/AdQ;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
