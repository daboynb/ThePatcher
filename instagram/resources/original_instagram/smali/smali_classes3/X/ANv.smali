.class public final LX/ANv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANv;->A00:LX/ANv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZ)LX/2lr;
    .locals 5

    const-string v4, "category"

    const-string v3, "feature"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_event"

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x408

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "event_instance_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/ANv;->A00:LX/ANv;

    invoke-virtual {v0, p4}, LX/ANv;->A01(Ljava/util/Map;)LX/2ly;

    move-result-object v1

    const-string v0, "event_annotations"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/ANv;->A00:LX/ANv;

    invoke-virtual {v0, p2}, LX/ANv;->A02(Ljava/util/List;)LX/2mj;

    move-result-object v1

    const-string v0, "eav"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)LX/2ly;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-static {v4, v1, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LX/ANv;->A02(Ljava/util/List;)LX/2mj;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LX/ANv;->A01(Ljava/util/Map;)LX/2ly;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Unexpected value type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v4
.end method

.method public final A02(Ljava/util/List;)LX/2mj;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2mj;

    invoke-direct {v2}, LX/2mj;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, LX/2mj;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2mj;->A05(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2mj;->A01(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2mj;->A02(J)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, LX/2mj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2mj;->A00(D)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LX/ANv;->A02(Ljava/util/List;)LX/2mj;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/2mj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LX/ANv;->A01(Ljava/util/Map;)LX/2ly;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, "Unexpected value type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v2
.end method
