.class public abstract LX/7kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/egf;

.field public static final A01:LX/7lk;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Of;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7Of;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7kv;->A04:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/7Oe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7Oe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7kv;->A02:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/7Of;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7Of;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7kv;->A06:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/7Oe;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7Oe;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7kv;->A03:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/7Oe;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/7Oe;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/7kv;->A07:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, LX/7li;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7li;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/7kv;->A00:LX/egf;

    .line 58
    .line 59
    new-instance v0, LX/7lk;

    .line 60
    .line 61
    invoke-direct {v0}, LX/7lk;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/7kv;->A01:LX/7lk;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/7Of;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/7Of;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/7kv;->A05:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method
