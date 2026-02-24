.class public final enum LX/8dd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8dd;

.field public static final enum A04:LX/8dd;

.field public static final enum A05:LX/8dd;

.field public static final enum A06:LX/8dd;

.field public static final enum A07:LX/8dd;

.field public static final enum A08:LX/8dd;

.field public static final enum A09:LX/8dd;

.field public static final enum A0A:LX/8dd;

.field public static final enum A0B:LX/8dd;

.field public static final enum A0C:LX/8dd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v4, LX/8df;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const-string v1, "DEFAULT"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v6, LX/8dd;

    .line 7
    .line 8
    invoke-direct {v6, v1, v3, v4, v0}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/8dd;->A04:LX/8dd;

    .line 12
    .line 13
    sget-object v5, LX/8df;->A02:Ljava/util/Comparator;

    .line 14
    .line 15
    const-string v2, "RELEVANT"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v0, "relevant"

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/8dd;

    .line 22
    .line 23
    invoke-direct {v7, v2, v0, v5, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/8dd;->A0C:LX/8dd;

    .line 27
    .line 28
    sget-object v5, LX/8df;->A01:Ljava/util/Comparator;

    .line 29
    .line 30
    const-string v2, "MEDIA_ACTIVITY"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "media_activity"

    .line 34
    .line 35
    new-instance v8, LX/8dd;

    .line 36
    .line 37
    invoke-direct {v8, v2, v0, v5, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/8dd;->A0B:LX/8dd;

    .line 41
    .line 42
    const-string v2, "FILTERED_ALL"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "filtered_all"

    .line 46
    .line 47
    new-instance v9, LX/8dd;

    .line 48
    .line 49
    invoke-direct {v9, v2, v0, v4, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 50
    .line 51
    .line 52
    sput-object v9, LX/8dd;->A05:LX/8dd;

    .line 53
    .line 54
    const-string v2, "FILTERED_TOP"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "filtered_top"

    .line 58
    .line 59
    new-instance v10, LX/8dd;

    .line 60
    .line 61
    invoke-direct {v10, v2, v0, v4, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 62
    .line 63
    .line 64
    sput-object v10, LX/8dd;->A09:LX/8dd;

    .line 65
    .line 66
    const-string v2, "FILTERED_TOP_FOLLOWERS"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "filtered_top_followers"

    .line 70
    .line 71
    new-instance v11, LX/8dd;

    .line 72
    .line 73
    invoke-direct {v11, v2, v0, v4, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, LX/8dd;->A0A:LX/8dd;

    .line 77
    .line 78
    const-string v2, "FILTERED_STORY_REPLIES"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "filtered_story_replies"

    .line 82
    .line 83
    new-instance v12, LX/8dd;

    .line 84
    .line 85
    invoke-direct {v12, v2, v0, v4, v1}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/8dd;->A07:LX/8dd;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "filtered_all_relevant"

    .line 92
    .line 93
    const-string v0, "FILTERED_ALL_RELEVANT"

    .line 94
    .line 95
    new-instance v13, LX/8dd;

    .line 96
    .line 97
    invoke-direct {v13, v0, v1, v3, v2}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 98
    .line 99
    .line 100
    sput-object v13, LX/8dd;->A06:LX/8dd;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "filtered_story_replies_relevant"

    .line 105
    .line 106
    const-string v0, "FILTERED_STORY_REPLIES_RELEVANT"

    .line 107
    .line 108
    new-instance v14, LX/8dd;

    .line 109
    .line 110
    invoke-direct {v14, v0, v1, v3, v2}, LX/8dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 111
    .line 112
    .line 113
    sput-object v14, LX/8dd;->A08:LX/8dd;

    .line 114
    .line 115
    filled-new-array/range {v6 .. v14}, [LX/8dd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/8dd;->A03:[LX/8dd;

    .line 120
    .line 121
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/8dd;->A02:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dd;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/8dd;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/8dd;
    .locals 1

    .line 0
    const-class v0, LX/8dd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8dd;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8dd;->A03:[LX/8dd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8dd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
