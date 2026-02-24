.class public final LX/3sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3sl;->A00:Ljava/security/KeyStore;

    .line 10
    .line 11
    iget-object v1, p0, LX/3sl;->A00:Ljava/security/KeyStore;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/3sm;I)Ljava/security/KeyPair;
    .locals 9

    .line 0
    iget-object v1, p0, LX/3sl;->A00:Ljava/security/KeyStore;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    const-string v5, "USDID"

    .line 6
    .line 7
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v1, v5, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/security/PrivateKey;

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/3sm;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/security/KeyPair;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v3

    .line 51
    :cond_4
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v2, p1, LX/3sm;->A02:LX/Yav;

    .line 54
    .line 55
    const-string/jumbo v1, "usdid_keypair_retrieval_failure_count"

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v4, p1, LX/3sm;->A02:LX/Yav;

    .line 68
    .line 69
    const-string/jumbo v0, "usdid_registration_timestamp"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    :goto_3
    if-ge v8, p2, :cond_8

    .line 77
    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "no key pair after "

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " retrieval failures"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_4
    :try_start_0
    iget-object v1, p1, LX/3sm;->A02:LX/Yav;

    .line 111
    .line 112
    const-string/jumbo v2, "usdid_keypair_retrieval_failure_count"

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-object v3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_7
    return-object v3

    .line 138
    :cond_8
    new-instance v4, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 163
    .line 164
    invoke-direct {v2, v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "secp256r1"

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "SHA-256"

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :try_start_2
    const-string v1, "EC"

    .line 206
    .line 207
    const-string v0, "AndroidKeyStore"

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/security/SecureRandom;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5
    :try_end_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    const-string v1, "ProviderException"

    .line 232
    .line 233
    const-string v0, "UsdIdKeyGenerator"

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_5
    if-eqz v0, :cond_9

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, LX/3sm;->A05()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    return-object v0

    .line 248
    :cond_a
    return-object v3
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
