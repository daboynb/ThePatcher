.class public abstract LX/1qK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/6jT;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1d()V

    :cond_0
    new-instance v1, LX/6jT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6jT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6iM;->parseFromJson(LX/F48;)LX/6iN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(LX/F5B;LX/6jT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0L()V

    iget-object v0, p1, LX/6jT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    invoke-static {p0, v0}, LX/6iM;->A00(LX/F5B;LX/6iN;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    return-void
.end method
