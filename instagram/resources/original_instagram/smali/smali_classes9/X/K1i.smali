.class public abstract LX/K1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/OpX;
    .locals 4

    new-instance v3, LX/KtZ;

    invoke-direct {v3}, LX/KtZ;-><init>()V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LX/KtZ;->A01:LX/OjX;

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Ih3;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ih3;

    iget-wide v1, v3, LX/KtZ;->A00:J

    iget-object v0, v3, LX/KtZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/B8g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/B8g;->A01:LX/Ih3;

    iput-wide v1, v3, LX/B8g;->A00:J

    iput-object v0, v3, LX/B8g;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/OpX;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/Igh;

    if-eqz v0, :cond_1

    check-cast p0, LX/Igh;

    iget-wide v1, v3, LX/KtZ;->A00:J

    iget-object v0, v3, LX/KtZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/B8u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/B8u;->A01:LX/Igh;

    iput-wide v1, v3, LX/B8u;->A00:J

    iput-object v0, v3, LX/B8u;->A02:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    check-cast p0, LX/QQs;

    iget-wide v1, v3, LX/KtZ;->A00:J

    iget-object v0, v3, LX/KtZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/B8h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/B8h;->A01:LX/QQs;

    iput-wide v1, v3, LX/B8h;->A00:J

    iput-object v0, v3, LX/B8h;->A02:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const-string v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
