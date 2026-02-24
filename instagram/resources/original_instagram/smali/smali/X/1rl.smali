.class public final LX/1rl;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0, v0}, LX/1rl;-><init>(ZZZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1rl;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1rl;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1rl;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1rl;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 0
    new-instance v2, LX/18e;

    .line 1
    .line 2
    invoke-direct {v2}, LX/18e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1rl;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_internet_available"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/1rl;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_java_memory_red"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/1rl;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_system_memory_red"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/1rl;->A00:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_audio_on"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/18e;->A00:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1rl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1rl;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1rl;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1rl;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1rl;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/1rl;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/1rl;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/1rl;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/1rl;->A00:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/1rl;->A00:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/1rl;->A01:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1rl;->A02:Z

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :cond_1
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, LX/1rl;->A03:Z

    .line 22
    .line 23
    const/16 v0, 0x4d5

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4cf

    .line 28
    .line 29
    :cond_2
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LX/1rl;->A00:Z

    .line 33
    .line 34
    const/16 v0, 0x4d5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    :cond_3
    add-int/2addr v2, v0

    .line 41
    return v2
    .line 42
.end method
