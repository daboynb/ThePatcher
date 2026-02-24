.class public abstract LX/7c5;
.super LX/A1K;
.source ""


# instance fields
.field public final A00:LX/0V9;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v1, LX/0V4;->A08:LX/0V4;

    if-nez v1, :cond_0

    new-instance v0, LX/0V5;

    invoke-direct {v0}, LX/0V5;-><init>()V

    new-instance v1, LX/0V4;

    invoke-direct {v1, v0}, LX/0V4;-><init>(LX/0V5;)V

    sput-object v1, LX/0V4;->A08:LX/0V4;

    iput-object v1, v0, LX/0V5;->A01:LX/0V4;

    :cond_0
    new-instance v2, LX/0V9;

    invoke-direct {v2, v1}, LX/0V9;-><init>(LX/0V4;)V

    invoke-direct {p0}, LX/A1K;-><init>()V

    iput-object v2, p0, LX/7c5;->A00:LX/0V9;

    new-instance v1, LX/0W1;

    invoke-direct {v1, p0}, LX/0W1;-><init>(LX/7c5;)V

    iget-object v0, v2, LX/0V9;->A00:LX/0W1;

    if-eqz v0, :cond_1

    const-string v1, "Overriding existing listener!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, v2, LX/0V9;->A00:LX/0W1;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 0

    invoke-virtual {p0}, LX/A1K;->A03()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/7c5;->A00:LX/0V9;

    iget-boolean v0, v1, LX/0V9;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0V9;->A00()V

    :cond_0
    return-void
.end method

.method public final A08(LX/IAJ;)V
    .locals 7

    invoke-virtual {p0}, LX/A1K;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A1K;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/A1K;->A04()V

    invoke-virtual {p0, p1}, LX/7c5;->A0B(LX/IAJ;)V

    iget-object v5, p0, LX/7c5;->A00:LX/0V9;

    iget-object v6, v5, LX/0V9;->A04:LX/0W0;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v6, LX/0W0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7c6;

    iget-object v0, v6, LX/0W0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7c6;

    iget-object v0, v6, LX/0W0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/7c6;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c6;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/0W0;->A00(LX/7c6;LX/7c6;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/7c6;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/7c6;->A02:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7c6;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/7c6;->A03:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0V9;->A01:Z

    iput-boolean v0, v5, LX/0V9;->A02:Z

    iget-object v0, v5, LX/0V9;->A03:LX/0V4;

    invoke-virtual {v0, v5}, LX/0V4;->A00(LX/0V9;)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/7c5;->A00:LX/0V9;

    iget-boolean v0, v0, LX/0V9;->A02:Z

    return v0
.end method

.method public A0B(LX/IAJ;)V
    .locals 8

    move-object v2, p0

    check-cast v2, LX/0V3;

    iget v0, v2, LX/0V3;->A00:I

    new-instance v7, LX/0W5;

    invoke-direct {v7, v0}, LX/0W5;-><init>(I)V

    iget-object v1, v2, LX/0V3;->A02:LX/0V2;

    iget-object v6, v1, LX/0V2;->A01:LX/0V1;

    invoke-interface {p1, v6}, LX/IAJ;->BRp(LX/0V1;)F

    move-result v0

    new-instance v5, LX/0W6;

    invoke-direct {v5, v0}, LX/0W6;-><init>(F)V

    iget v0, v1, LX/0V2;->A00:F

    new-instance v4, LX/0W6;

    invoke-direct {v4, v0}, LX/0W6;-><init>(F)V

    new-instance v3, LX/0W7;

    invoke-direct {v3}, LX/7c6;-><init>()V

    iget-object v1, v2, LX/0V3;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    new-instance v0, LX/0W8;

    invoke-direct {v0, v1}, LX/0W8;-><init>(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v2, LX/7c5;->A00:LX/0V9;

    const-string v1, "default_input"

    invoke-virtual {v2, v7, v0, v1}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    :goto_0
    const-string v0, "initial"

    invoke-virtual {v2, v5, v3, v0}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v4, v3, v0}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    invoke-interface {p1, v6}, LX/IAJ;->B2l(LX/0V1;)LX/0W2;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, LX/7c5;->A00:LX/0V9;

    const-string v1, "default_input"

    invoke-virtual {v2, v7, v3, v1}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    goto :goto_0
.end method
