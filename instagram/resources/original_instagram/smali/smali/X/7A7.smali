.class public abstract LX/7A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7AB;


# instance fields
.field public final A00:LX/7AF;

.field public final A01:LX/7aQ;

.field public final A02:LX/7AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7AB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7AB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7A7;->A03:LX/7AB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7AF;LX/7AN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7A7;->A00:LX/7AF;

    .line 4
    .line 5
    iput-object p2, p0, LX/7A7;->A02:LX/7AN;

    .line 6
    .line 7
    new-instance v0, LX/7aQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7aQ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7A7;->A01:LX/7aQ;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/7A7;->A00:LX/7AF;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7AF;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/1cV;

    .line 16
    .line 17
    invoke-direct {v3, p1}, LX/1cV;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v5, LX/1cX;->A06:LX/1cX;

    .line 21
    .line 22
    invoke-interface {p2}, LX/YA5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v0, LX/1cY;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/1cY;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;LX/9mh;LX/29A;LX/1cX;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/BUR;->Aki(LX/YA5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/9mh;->A04()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v3, LX/Gjn;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/1cV;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Expected EOF after parsing, but had "

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/1cV;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v3, LX/9mh;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " instead"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v1, v3, LX/9mh;->A00:I

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/1dM;

    .line 5
    .line 6
    invoke-direct {v4}, LX/1dM;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v3, LX/1cX;->A06:LX/1cX;

    .line 10
    .line 11
    sget-object v0, LX/1cX;->A02:Lkotlin/enums/EnumEntries;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [LX/1dO;

    .line 18
    .line 19
    iget-object v0, p0, LX/7A7;->A00:LX/7AF;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/7AF;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/Xdc;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4}, LX/Xdc;-><init>(LX/7A7;LX/Ych;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/1dS;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, LX/1dS;-><init>(LX/7A7;LX/1dQ;LX/1cX;[LX/1dO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/BUT;->Aq4(Ljava/lang/Object;LX/YA6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LX/1dQ;

    .line 44
    .line 45
    invoke-direct {v1, v4}, LX/1dQ;-><init>(LX/Ych;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v4}, LX/1dM;->A01()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, LX/1dM;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public final A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, LX/1rz;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-instance v1, LX/AQg;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/88D;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/88D;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/CUa;->Aq4(Ljava/lang/Object;LX/YA6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "result"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
