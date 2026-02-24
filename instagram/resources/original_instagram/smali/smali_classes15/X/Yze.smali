.class public abstract LX/Yze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dmp;)LX/KkM;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/KkM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/KkM;->A00:LX/dmp;

    check-cast p0, LX/RF8;

    iget-object v0, p0, LX/RF8;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/KkM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RF8;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/KkM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/RF8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/KkM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/RF8;->A01:LX/2a5;

    iput-object v1, v2, LX/KkM;->A01:LX/2a5;

    iget-object v0, p0, LX/RF8;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    iput-object v0, v2, LX/KkM;->A06:Ljava/util/List;

    iget-object v0, p0, LX/RF8;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/KkM;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/RF8;->A07:Ljava/util/List;

    iput-object v0, v2, LX/KkM;->A07:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2a5;->A03()V

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/KkM;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KkM;->A01:LX/2a5;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KkM;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmp;

    invoke-static {v0}, LX/Yze;->A00(LX/dmp;)LX/KkM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
