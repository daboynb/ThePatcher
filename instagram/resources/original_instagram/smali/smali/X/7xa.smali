.class public final LX/7xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7yv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7yv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object p1, p0, LX/7xa;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "AndroidKeyStore"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7xa;->A01:Ljava/security/KeyStore;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/OVR;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/OVR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/OVR;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/security/KeyPair;
    .locals 8

    .line 0
    new-instance v3, LX/QWm;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v3, LX/QWm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, v3, LX/QWm;->A03:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/QWm;->A01:Ljava/math/BigInteger;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object v0, v3, LX/QWm;->A01:Ljava/math/BigInteger;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/QWm;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "CN="

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/QWm;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " CA Certificate"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/QWm;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 65
    .line 66
    :cond_1
    iget-object v7, v3, LX/QWm;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, LX/QWm;->A01:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v5, v3, LX/QWm;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v1, v3, LX/QWm;->A03:Z

    .line 84
    .line 85
    const/16 v0, 0x12c

    .line 86
    .line 87
    new-instance v3, LX/OVR;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v3, LX/OVR;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v3, LX/OVR;->A02:Ljava/math/BigInteger;

    .line 95
    .line 96
    iput-object v5, v3, LX/OVR;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 97
    .line 98
    iput-object v4, v3, LX/OVR;->A04:Ljava/util/Date;

    .line 99
    .line 100
    iput-object v2, v3, LX/OVR;->A03:Ljava/util/Date;

    .line 101
    .line 102
    iput-boolean v1, v3, LX/OVR;->A06:Z

    .line 103
    .line 104
    iput v0, v3, LX/OVR;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    .line 109
    iget-object v0, p0, LX/7xa;->A01:Ljava/security/KeyStore;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/OVR;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v0, 0x800

    .line 126
    .line 127
    if-ne p1, v4, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x100

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/OVR;->A02:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/OVR;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/OVR;->A04:Ljava/util/Date;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/OVR;->A03:Ljava/util/Date;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, v3, LX/OVR;->A06:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "SHA-256"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne p1, v4, :cond_5

    .line 176
    .line 177
    const-string/jumbo v1, "secp256r1"

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 186
    .line 187
    .line 188
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x1e

    .line 191
    .line 192
    if-lt v1, v0, :cond_3

    .line 193
    .line 194
    invoke-static {v2, v3}, LX/7xa;->A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/OVR;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "RSA"

    .line 202
    .line 203
    const-string v1, "EC"

    .line 204
    .line 205
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne p1, v0, :cond_4

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    :cond_4
    const-string v0, "AndroidKeyStore"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_5
    const-string v0, "PKCS1"

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A02(LX/QJx;Ljava/lang/String;)Ljava/security/Signature;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7xa;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/PrivateKey;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p1, LX/QJx;->A00:Z

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "SHA256withRSA"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "SHA256withECDSA"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
