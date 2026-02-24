.class public final LX/8ea;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8ea;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ea;->A00:LX/1tr;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/AFd;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8ea;->A04:LX/B69;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    new-instance v0, LX/AFd;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ea;->A03:LX/B69;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    new-instance v0, LX/AFd;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8ea;->A01:LX/B69;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, LX/AFd;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ea;->A02:LX/B69;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreinflateInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8ea;->A03:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/7yy;->A07:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8ea;->A01:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, LX/7yy;->A0B:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/8ea;->A02:LX/B69;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LX/7yy;->A06:I

    .line 41
    .line 42
    iget-object v3, p0, LX/8ea;->A04:LX/B69;

    .line 43
    .line 44
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LjV;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x820ac500391835L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v0, v1

    .line 67
    sput v0, LX/7yy;->A08:I

    .line 68
    .line 69
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LjV;

    .line 74
    .line 75
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x810a6000044149L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/LjV;

    .line 97
    .line 98
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x820a600005176aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v4, v0

    .line 114
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/LjV;

    .line 119
    .line 120
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x820a600006176bL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v3, v0

    .line 136
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/8ea;->A05:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4, v3}, LX/0VR;->A02(II)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v10, 0x1

    .line 149
    new-instance v4, LX/0VP;

    .line 150
    .line 151
    move v6, v5

    .line 152
    move v7, v5

    .line 153
    move v8, v5

    .line 154
    move v9, v5

    .line 155
    invoke-direct/range {v4 .. v10}, LX/0VP;-><init>(IIIZII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v4, v0, v5}, LX/0WP;->A05(Landroid/content/Context;LX/0VP;Ljava/util/Map;Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
    .line 162
    .line 163
    .line 164
.end method
