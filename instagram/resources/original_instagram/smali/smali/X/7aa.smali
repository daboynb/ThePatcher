.class public final LX/7aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7aa;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7aa;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "payflows"

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v7, p0, LX/7aa;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v3, LX/Vwo;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/Vwo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/Tew;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v6, LX/Tew;->A00:LX/0vw;

    .line 37
    .line 38
    iput-object v2, v6, LX/Tew;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    .line 43
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/OG6;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v5, LX/OG6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, LX/OG6;->A01:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    .line 63
    new-instance v2, LX/Tey;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, LX/Tey;->A00:LX/0vw;

    .line 69
    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    .line 72
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 73
    .line 74
    new-instance v1, LX/Vwl;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/Vwl;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    .line 84
    invoke-static {v1}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1401f4

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/Qd8;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v4, LX/Qd8;->A01:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v3, v4, LX/Qd8;->A09:LX/oiw;

    .line 99
    .line 100
    iput-object v6, v4, LX/Qd8;->A03:LX/Tew;

    .line 101
    .line 102
    iput-object v5, v4, LX/Qd8;->A05:LX/OG6;

    .line 103
    .line 104
    iput-object v2, v4, LX/Qd8;->A08:LX/Ybt;

    .line 105
    .line 106
    iput v0, v4, LX/Qd8;->A00:I

    .line 107
    .line 108
    iput-object v1, v4, LX/Qd8;->A0A:LX/oiw;

    .line 109
    .line 110
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/Qd8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 116
    .line 117
    new-instance v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v2, LX/QRl;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v2, LX/QRl;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/34P;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/QRl;->A01:LX/B69;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 145
    .line 146
    iput-object v2, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A02:LX/QRl;

    .line 147
    .line 148
    new-instance v0, LX/RTi;

    .line 149
    .line 150
    invoke-direct {v0}, LX/RTi;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/RTi;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 157
    .line 158
    iput-object v3, v4, LX/Qd8;->A02:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 159
    .line 160
    iput-object v6, v4, LX/Qd8;->A04:LX/Tew;

    .line 161
    .line 162
    iput-object v5, v4, LX/Qd8;->A06:LX/OG6;

    .line 163
    .line 164
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 165
    .line 166
    return-object v4
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
