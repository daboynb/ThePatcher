.class public final LX/7G8;
.super LX/7zK;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final A00(Ljava/lang/annotation/Annotation;)LX/7zK;
    .locals 5

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, p0, LX/7G8;->A00:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    iput-object p1, p0, LX/7G8;->A01:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/7G8;->A01:Ljava/lang/annotation/Annotation;

    new-instance v1, LX/VW1;

    invoke-direct {v1, v0}, LX/7zK;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/VW1;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()LX/7F3;
    .locals 4

    iget-object v3, p0, LX/7G8;->A00:Ljava/lang/Class;

    iget-object v2, p0, LX/7G8;->A01:Ljava/lang/annotation/Annotation;

    const/4 v0, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7F3;->A00:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A02()LX/Dum;
    .locals 3

    iget-object v2, p0, LX/7G8;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/7G8;->A01:Ljava/lang/annotation/Annotation;

    new-instance v1, LX/Ngb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ngb;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/Ngb;->A01:Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/7G8;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
