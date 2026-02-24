.class public final LX/ZzB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzB;->A00:LX/ZzB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ZzB;LX/C46;Ljava/util/Map;F)V
    .locals 2

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x4320

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/ZzB;->A02(LX/C46;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ZzB;->A01(LX/C46;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    sget-object v0, LX/ZzB;->A00:LX/ZzB;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p3}, LX/ZzB;->A00(LX/ZzB;LX/C46;Ljava/util/Map;F)V

    goto :goto_0
.end method

.method public static final A01(LX/C46;F)V
    .locals 4

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C46;

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x3578

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/C46;

    const/16 v1, 0x8d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void
.end method

.method private final A02(LX/C46;Ljava/util/Map;)Z
    .locals 5

    iget v0, p1, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x4320

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, LX/ZzB;->A02(LX/C46;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method
