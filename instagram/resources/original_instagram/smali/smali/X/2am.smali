.class public final enum LX/2am;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2am;

.field public static final enum A03:LX/2am;

.field public static final enum A04:LX/2am;

.field public static final enum A05:LX/2am;

.field public static final enum A06:LX/2am;

.field public static final enum A07:LX/2am;

.field public static final enum A08:LX/2am;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/2am;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/2am;->A07:LX/2am;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "creator_automated_response"

    .line 12
    .line 13
    const-string v0, "CREATOR_AUTOMATED_RESPONSE"

    .line 14
    .line 15
    new-instance v4, LX/2am;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/2am;->A03:LX/2am;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "ig_creator"

    .line 24
    .line 25
    const-string v0, "IG_CREATOR"

    .line 26
    .line 27
    new-instance v5, LX/2am;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/2am;->A04:LX/2am;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "meta_generated_consumer_agent"

    .line 36
    .line 37
    const-string v0, "META_GENERATED_CONSUMER_AGENT"

    .line 38
    .line 39
    new-instance v6, LX/2am;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/2am;->A05:LX/2am;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string/jumbo v1, "official_meta_assistant"

    .line 48
    .line 49
    .line 50
    const-string v0, "OFFICIAL_META_ASSISTANT"

    .line 51
    .line 52
    new-instance v7, LX/2am;

    .line 53
    .line 54
    invoke-direct {v7, v0, v2, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LX/2am;->A06:LX/2am;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const-string/jumbo v1, "user_generated_consumer_agent"

    .line 61
    .line 62
    .line 63
    const-string v0, "USER_GENERATED_CONSUMER_AGENT"

    .line 64
    .line 65
    new-instance v8, LX/2am;

    .line 66
    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/2am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/2am;->A08:LX/2am;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/2am;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2am;->A02:[LX/2am;

    .line 77
    .line 78
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2am;->A01:Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2am;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2am;
    .locals 1

    .line 0
    const-class v0, LX/2am;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2am;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2am;
    .locals 1

    .line 0
    sget-object v0, LX/2am;->A02:[LX/2am;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2am;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2am;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
