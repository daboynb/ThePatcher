.class public final LX/ApM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcm;


# instance fields
.field public A00:LX/AKO;

.field public A01:LX/Gzm;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ";"

    invoke-static {p0, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7bv;->A1h:LX/7bv;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method


# virtual methods
.method public final BD8()LX/IAN;
    .locals 2

    iget-object v1, p0, LX/ApM;->A00:LX/AKO;

    new-instance v0, LX/AoP;

    invoke-direct {v0, v1, p0}, LX/AoP;-><init>(LX/AKO;LX/ApM;)V

    return-object v0
.end method

.method public final Ci9()LX/AKO;
    .locals 1

    iget-object v0, p0, LX/ApM;->A00:LX/AKO;

    return-object v0
.end method

.method public final DAT()LX/Gzm;
    .locals 1

    iget-object v0, p0, LX/ApM;->A01:LX/Gzm;

    if-nez v0, :cond_0

    sget-object v0, LX/9go;->A00:LX/Jcm;

    invoke-interface {v0}, LX/Jcm;->DAT()LX/Gzm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
