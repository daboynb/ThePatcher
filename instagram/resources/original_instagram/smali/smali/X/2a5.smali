.class public final LX/2a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqU;
.implements LX/NJe;


# static fields
.field public static A02:LX/5aA;

.field public static final A03:LX/2a7;


# instance fields
.field public A00:LX/430;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2a7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2a5;->A03:LX/2a7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/430;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2a5;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, LX/430;->CuT()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LX/Lsl;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/430;->G84(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 5

    .line 0
    iget-object v1, p1, LX/2ct;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/430;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    .line 27
    .line 28
    const-string v0, "__typename"

    .line 29
    .line 30
    const-string v4, "XDTUserDict"

    .line 31
    .line 32
    new-instance v3, LX/1tc;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "strong_id__"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1tc;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v3, v0}, [LX/1tc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final A01()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    new-instance v0, LX/2aj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2aj;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    new-instance v0, LX/4gK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4gK;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A03()V
    .locals 1

    .line 0
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2a5;->A0A(LX/2a4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A04(LX/LjV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8107a400782d2cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 22
    .line 23
    instance-of v0, v0, LX/2bn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 29
    .line 30
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Username for user "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " was null when broadcasting an update."

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const-string/jumbo v0, "username_missing_during_update"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7bu;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/7bu;-><init>(LX/2a5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8107a400782d2cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 18
    .line 19
    instance-of v0, v0, LX/2bn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, LX/2a5;->A02:LX/5aA;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/5aA;

    .line 29
    .line 30
    invoke-direct {v3}, LX/5aA;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, LX/2a5;->A02:LX/5aA;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/5aC;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, LX/5aC;-><init>(LX/LjV;LX/2a5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/2a5;LX/RcA;I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, LX/2bh;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 8
    .line 9
    instance-of v0, v1, LX/2bn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/430;->GHq()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v1}, LX/430;->Ayq()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p2, LX/2a5;->A00:LX/430;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/430;->FoB(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8107a400742d28L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    iget-object v4, p2, LX/2a5;->A00:LX/430;

    .line 48
    .line 49
    instance-of v0, v4, LX/2AN;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v4, LX/2AN;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LX/2a5;->A00:LX/430;

    .line 58
    .line 59
    invoke-static {p1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/5mr;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v4}, LX/430;->GQL(LX/5mr;LX/2AN;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 77
    .line 78
    invoke-interface {v0}, LX/430;->CmR()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/430;->G76(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 90
    .line 91
    invoke-interface {v0}, LX/430;->CmR()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2a4;->A08:LX/2a4;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 104
    .line 105
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/430;->Fv6(LX/2a4;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 113
    .line 114
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 115
    .line 116
    invoke-interface {v0}, LX/430;->C0S()LX/2a4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, LX/430;->BiN()LX/2a4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v1, v0}, LX/430;->Fxg(LX/2a4;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 130
    .line 131
    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 148
    .line 149
    invoke-interface {v0, v5}, LX/430;->G3s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 153
    .line 154
    invoke-interface {v0, v5}, LX/430;->FwH(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/430;->G76(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p2}, LX/2ab;->A0h(LX/2a5;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 171
    .line 172
    invoke-static {p2}, LX/2ab;->A0X(LX/2a5;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, LX/430;->Fqf(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {p2}, LX/2ab;->A0h(LX/2a5;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 190
    .line 191
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 192
    .line 193
    invoke-interface {v0}, LX/430;->CMb()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, LX/430;->G2i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p2}, LX/2ab;->A0h(LX/2a5;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 207
    .line 208
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 209
    .line 210
    invoke-interface {v0}, LX/430;->CMc()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/430;->G2j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 218
    .line 219
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 220
    .line 221
    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, LX/430;->G6W(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 229
    .line 230
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 231
    .line 232
    invoke-interface {v0}, LX/430;->BgI()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, LX/430;->Fuc(Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 240
    .line 241
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 242
    .line 243
    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, LX/430;->Fx9(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 251
    .line 252
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 253
    .line 254
    invoke-interface {v0}, LX/430;->BKx()LX/Sci;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, LX/430;->Frc(LX/Sci;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 262
    .line 263
    invoke-interface {v0, p4}, LX/430;->FXo(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 267
    .line 268
    invoke-interface {v0}, LX/430;->Bmv()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LX/430;->Fvf(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 278
    .line 279
    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {p0}, LX/2ab;->A0R(LX/2a5;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :cond_c
    move-object v2, v5

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 293
    .line 294
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 295
    .line 296
    invoke-interface {v0}, LX/430;->GLt()LX/2AN;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {p1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/5mr;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v0, v3}, LX/430;->GQL(LX/5mr;LX/2AN;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    .line 320
    .line 321
    invoke-interface {v0}, LX/430;->Ayq()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_0
    .line 326
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/2bh;LX/B69;Z)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-static {}, LX/2bi;->A00()LX/2bl;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v10, v3, LX/2a5;->A00:LX/430;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :cond_0
    sget-object v0, LX/2bm;->A00:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2co;

    .line 37
    .line 38
    const/16 v0, 0x34

    .line 39
    .line 40
    new-instance v2, LX/AFb;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/AFb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 52
    .line 53
    sget-object v0, LX/2cp;->A01:LX/0AG;

    .line 54
    .line 55
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    sget-object v0, LX/2cq;->A00:LX/0AG;

    .line 60
    .line 61
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    sget-object v0, LX/2cq;->A01:LX/0AG;

    .line 66
    .line 67
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    sget-object v0, LX/2cp;->A02:LX/0AG;

    .line 72
    .line 73
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    sget-object v0, LX/2cp;->A00:LX/0AG;

    .line 78
    .line 79
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    sget-object v0, LX/2cp;->A03:LX/0AG;

    .line 84
    .line 85
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2cp;->A04:LX/0AG;

    .line 89
    .line 90
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    sget-object v0, LX/2cp;->A05:LX/0AG;

    .line 95
    .line 96
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, ","

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v4, LX/2bn;

    .line 154
    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    invoke-direct/range {v4 .. v19}, LX/2bn;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NJf;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;LX/2bl;Lcom/instagram/pando/livetree/SupportedFieldsJNI;LX/430;LX/2bh;Ljava/lang/String;Ljava/util/Set;ZZZZZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, LX/2a5;->A00:LX/430;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A08(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->G3t(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Lcom/instagram/user/model/FriendshipStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->FvI(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(LX/2a4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->Fv6(LX/2a4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->G3f(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->FzY(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->FvK(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/430;->G9x(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2c7cdf12

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const v1, 0x410e120c

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    :cond_3
    return v4
    .line 59
    .line 60
.end method

.method public final AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    instance-of v0, v1, LX/2bn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2bn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, LX/2bn;->A06(Ljava/lang/String;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/2ct;

    .line 23
    .line 24
    invoke-direct {v1, v2, v2, v2, v0}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/430;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7Yd;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJk(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJl(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJm(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Bgr(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final C3a()Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    instance-of v1, v2, LX/2bn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2bn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/2bn;->A03:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cas(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cb0(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Cb2(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cb5(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DLP(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/2a5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, LX/2a5;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v1}, LX/430;->CuT()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Lsl;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
