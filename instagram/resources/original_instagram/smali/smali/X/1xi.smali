.class public final LX/1xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/1xi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    sget-object v0, LX/1pg;->A05:LX/6gI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6gI;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/6gI;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1pg;->A05:LX/6gI;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LX/6gI;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/18e;

    .line 30
    .line 31
    invoke-direct {v2}, LX/18e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/60z;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "readable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/60z;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "json"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/18e;->A00:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0As;->AAl:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method
