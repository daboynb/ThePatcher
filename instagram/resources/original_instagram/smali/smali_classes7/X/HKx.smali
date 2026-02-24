.class public abstract LX/HKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/2er;

    invoke-direct {v12}, LX/2er;-><init>()V

    invoke-static {}, LX/ENn;->values()[LX/ENn;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v9, v10, :cond_2

    aget-object v6, v11, v9

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/EOi;->values()[LX/EOi;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {v7, v1}, LX/HKx;->A00(Lcom/instagram/common/session/UserSession;LX/EOi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v6, v4}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    sput-object v0, LX/HKx;->A00:Ljava/util/Map;

    new-instance v4, LX/2er;

    invoke-direct {v4}, LX/2er;-><init>()V

    invoke-static {}, LX/EOi;->values()[LX/EOi;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v8, v2, :cond_3

    aget-object v1, v3, v8

    invoke-static {v7, v1}, LX/HKx;->A00(Lcom/instagram/common/session/UserSession;LX/EOi;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    sput-object v0, LX/HKx;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EOi;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/EOi;->A01:I

    iget v0, p1, LX/EOi;->A00:I

    invoke-static {p0, v1, v0}, LX/RlS;->A01(Lcom/instagram/common/session/UserSession;II)Landroid/util/Range;

    move-result-object p1

    invoke-static {}, LX/ENn;->values()[LX/ENn;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz p1, :cond_0

    iget v0, v2, LX/ENn;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
