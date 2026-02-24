.class public final LX/0ws;
.super LX/0wp;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Field;

.field public A04:Ljava/lang/reflect/Field;

.field public A05:Ljava/lang/reflect/Field;


# direct methods
.method public static A00(LX/0ws;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/0ws;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    filled-new-array {p0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    new-instance p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
.end method
