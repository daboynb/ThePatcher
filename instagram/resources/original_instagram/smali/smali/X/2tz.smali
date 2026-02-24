.class public abstract enum LX/2tz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/2tz;

.field public static final enum A06:LX/2tz;

.field public static final enum A07:LX/2tz;

.field public static final enum A08:LX/2tz;

.field public static final enum A09:LX/2tz;

.field public static final enum A0A:LX/2tz;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/2ua;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ua;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2tz;->A0A:LX/2tz;

    .line 6
    .line 7
    new-instance v1, LX/2uc;

    .line 8
    .line 9
    invoke-direct {v1}, LX/2uc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/2tz;->A07:LX/2tz;

    .line 13
    .line 14
    new-instance v2, LX/2ud;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2ud;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/2tz;->A08:LX/2tz;

    .line 20
    .line 21
    new-instance v3, LX/2ue;

    .line 22
    .line 23
    invoke-direct {v3}, LX/2ue;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/2tz;->A09:LX/2tz;

    .line 27
    .line 28
    new-instance v4, LX/2uf;

    .line 29
    .line 30
    invoke-direct {v4}, LX/2uf;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/2tz;->A06:LX/2tz;

    .line 34
    .line 35
    new-instance v5, LX/2ug;

    .line 36
    .line 37
    invoke-direct {v5}, LX/2ug;-><init>()V

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v5}, [LX/2tz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2tz;->A05:[LX/2tz;

    .line 45
    .line 46
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/2tz;->A04:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/2tz;->A03:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2tz;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2tz;

    .line 81
    .line 82
    sget-object v1, LX/2tz;->A03:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v2, LX/2tz;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/2tz;->A02:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v2, LX/2tz;->A00:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tz;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, LX/2tz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)Ljava/lang/Object;
.end method
