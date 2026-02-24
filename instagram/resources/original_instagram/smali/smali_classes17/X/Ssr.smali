.class public final LX/Ssr;
.super LX/QP8;
.source ""


# instance fields
.field public A00:LX/oyc;

.field public A01:LX/aOa;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/pytorch/executorch/Module;


# direct methods
.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v4, v5

    :cond_0
    :goto_0
    check-cast v4, LX/0QJ;

    if-eqz v4, :cond_1

    iget v0, v4, LX/0QJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0QJ;

    iget-object v3, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Comparable;

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QJ;

    iget-object v1, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v4, v2

    move-object v3, v1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final A0A()Z
    .locals 3

    iget-object v0, p0, LX/Ssr;->A04:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Ssr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, p0, LX/Ssr;->A04:Lorg/pytorch/executorch/Module;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load color model"

    const-string v0, "Text2FilterExecuTorchProcessor"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 2

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ssr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ssr;->A01:LX/aOa;

    if-nez v1, :cond_0

    new-instance v1, LX/aOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ssr;->A01:LX/aOa;

    :cond_0
    invoke-virtual {v1}, LX/aOa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/aOa;->A01()Z

    move-result v0

    return v0
.end method
