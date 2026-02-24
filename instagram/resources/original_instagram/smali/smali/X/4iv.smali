.class public final enum LX/4iv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4iv;

.field public static final enum A04:LX/4iv;

.field public static final enum A05:LX/4iv;

.field public static final enum A06:LX/4iv;

.field public static final enum A07:LX/4iv;

.field public static final enum A08:LX/4iv;

.field public static final enum A09:LX/4iv;

.field public static final enum A0A:LX/4iv;

.field public static final enum A0B:LX/4iv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "SMBPartnerType_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v5, LX/4iv;

    .line 6
    .line 7
    invoke-direct {v5, v0, v4, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/4iv;->A0B:LX/4iv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "book_now"

    .line 14
    .line 15
    const-string v0, "BOOK_NOW"

    .line 16
    .line 17
    new-instance v6, LX/4iv;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/4iv;->A04:LX/4iv;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "donation"

    .line 26
    .line 27
    const-string v0, "DONATION"

    .line 28
    .line 29
    new-instance v7, LX/4iv;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/4iv;->A05:LX/4iv;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "food_delivery"

    .line 38
    .line 39
    const-string v0, "FOOD_DELIVERY"

    .line 40
    .line 41
    new-instance v8, LX/4iv;

    .line 42
    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/4iv;->A06:LX/4iv;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "get_quote"

    .line 50
    .line 51
    const-string v0, "GET_QUOTE"

    .line 52
    .line 53
    new-instance v9, LX/4iv;

    .line 54
    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/4iv;->A07:LX/4iv;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "get_tickets"

    .line 62
    .line 63
    const-string v0, "GET_TICKETS"

    .line 64
    .line 65
    new-instance v10, LX/4iv;

    .line 66
    .line 67
    invoke-direct {v10, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/4iv;->A08:LX/4iv;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "gift_card"

    .line 74
    .line 75
    const-string v0, "GIFT_CARD"

    .line 76
    .line 77
    new-instance v11, LX/4iv;

    .line 78
    .line 79
    invoke-direct {v11, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/4iv;->A09:LX/4iv;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const-string v0, "NONE"

    .line 88
    .line 89
    new-instance v12, LX/4iv;

    .line 90
    .line 91
    invoke-direct {v12, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LX/4iv;->A0A:LX/4iv;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string/jumbo v1, "reserve"

    .line 99
    .line 100
    .line 101
    const-string v0, "RESERVE"

    .line 102
    .line 103
    new-instance v13, LX/4iv;

    .line 104
    .line 105
    invoke-direct {v13, v0, v2, v1}, LX/4iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v5 .. v13}, [LX/4iv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/4iv;->A03:[LX/4iv;

    .line 113
    .line 114
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/4iv;->A02:Lkotlin/enums/EnumEntries;

    .line 119
    .line 120
    invoke-static {}, LX/4iv;->values()[LX/4iv;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v3, v5

    .line 125
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    if-ge v1, v0, :cond_0

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    if-ge v4, v3, :cond_1

    .line 141
    .line 142
    aget-object v1, v5, v4

    .line 143
    .line 144
    iget-object v0, v1, LX/4iv;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sput-object v2, LX/4iv;->A01:Ljava/util/Map;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4iv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4iv;
    .locals 1

    .line 0
    const-class v0, LX/4iv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4iv;
    .locals 1

    .line 0
    sget-object v0, LX/4iv;->A03:[LX/4iv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4iv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4iv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
