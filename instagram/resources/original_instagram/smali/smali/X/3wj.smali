.class public final LX/3wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlb;


# instance fields
.field public final A00:LX/CaS;

.field public final A01:LX/CaS;

.field public final A02:LX/CaS;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x7

    .line 268435460
    new-instance v1, LX/C4X;

    .line 268435461
    .line 268435462
    invoke-direct {v1, p0, v0}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/3wk;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3wj;->A02:LX/CaS;

    .line 268435471
    .line 268435472
    const/4 v0, 0x5

    .line 268435473
    new-instance v1, LX/C4X;

    .line 268435474
    .line 268435475
    invoke-direct {v1, p0, v0}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, LX/3wk;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/3wj;->A00:LX/CaS;

    .line 268435484
    .line 268435485
    const/4 v0, 0x6

    .line 268435486
    new-instance v1, LX/C4X;

    .line 268435487
    .line 268435488
    invoke-direct {v1, p0, v0}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    new-instance v0, LX/3wk;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/3wj;->A01:LX/CaS;

    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3wj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wj;->A03:LX/LjV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    new-instance v3, LX/3wz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3wz;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3xA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/3wz;->A07(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3wj;->A03:LX/LjV;

    .line 11
    .line 12
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81136c00006a1eL    # 3.0396051683200033E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "bn"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x81136c00016a1fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "fb"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81136c00026a20L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "gu"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x81136c00036a21L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "kn"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81136c00046a22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "mr"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x81136c00056a23L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string/jumbo v0, "ta"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x81136c00066a24L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string/jumbo v0, "te"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3}, LX/3wz;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Ax0()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wj;->A02:LX/CaS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method
