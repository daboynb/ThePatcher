.class public final LX/9Q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2O7;

.field public static final A01:LX/9Q9;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Q9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Q9;->A01:LX/9Q9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/9Q9;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/2O7;
    .locals 1

    invoke-static {p0, p1}, LX/9Q9;->A01(Ljava/lang/String;Z)LX/2O7;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/9Q9;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2O7;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/2O7;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)LX/2O7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/9Q9;->A00:LX/2O7;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2O7;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/2O7;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/2O7;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Q9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2O7;

    iget-object v0, v0, LX/2O7;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2O7;

    if-eqz v1, :cond_1

    move-object v2, v1

    iget-boolean v0, v1, LX/2O7;->A08:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
