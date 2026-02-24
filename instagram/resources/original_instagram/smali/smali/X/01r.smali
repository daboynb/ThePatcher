.class public final LX/01r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/01r;

.field public static final A03:LX/01r;

.field public static final A04:LX/01r;

.field public static final A05:LX/01r;

.field public static final A06:LX/01r;

.field public static final A07:LX/01r;

.field public static final A08:LX/01r;

.field public static final A09:LX/01r;

.field public static final A0A:LX/01r;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/01r;->A0B:Ljava/util/Set;

    .line 6
    .line 7
    const-string v2, "anr_report_file"

    .line 8
    .line 9
    const-string v0, "__"

    .line 10
    .line 11
    new-instance v1, LX/01r;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/01r;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/01r;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    .line 26
    sput-object v1, LX/01r;->A02:LX/01r;

    .line 27
    .line 28
    const-string v2, "minidump_file"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    new-instance v1, LX/01r;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/01r;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, LX/01r;->A01:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/01r;->A0B:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    .line 49
    sput-object v1, LX/01r;->A08:LX/01r;

    .line 50
    .line 51
    const-string v1, "APP_PROCESS_FILE"

    .line 52
    .line 53
    new-instance v0, LX/01r;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/01r;->A03:LX/01r;

    .line 59
    .line 60
    const-string v2, "_r_"

    .line 61
    .line 62
    const-string v1, "CORE_DUMP"

    .line 63
    .line 64
    new-instance v0, LX/01r;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/01r;->A04:LX/01r;

    .line 70
    .line 71
    const-string v1, "FAT_MINIDUMP"

    .line 72
    .line 73
    new-instance v0, LX/01r;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/01r;->A05:LX/01r;

    .line 79
    .line 80
    const-string v1, "fury_traces_file"

    .line 81
    .line 82
    new-instance v0, LX/01r;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/01r;->A06:LX/01r;

    .line 88
    .line 89
    const-string v1, "logcat_file"

    .line 90
    .line 91
    new-instance v0, LX/01r;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/01r;->A07:LX/01r;

    .line 97
    .line 98
    const-string/jumbo v1, "msys_crash_reporter_file"

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/01r;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/01r;->A09:LX/01r;

    .line 107
    .line 108
    const-string/jumbo v1, "report_source_file"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/01r;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LX/01r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/01r;->A0A:LX/01r;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01r;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/01r;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01r;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "__"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/01r;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/01r;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/01r;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/01r;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01r;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
