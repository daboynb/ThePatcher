.class public final LX/7Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/7Tt;

.field public final A02:LX/7RL;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/7Tt;LX/7RL;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x6e621566

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p4, p0, LX/7Qt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7Qt;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/7Qt;->A01:LX/7Tt;

    iput-object p3, p0, LX/7Qt;->A02:LX/7RL;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7Qt;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x318357f6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7Qs;Ljava/lang/String;)LX/7Qt;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/7Qs;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    invoke-static {}, LX/7Tq;->A00()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v5, 0x0

    const-string v0, "AES256_SIV"

    invoke-static {v0}, LX/7XD;->A00(Ljava/lang/String;)LX/7XF;

    move-result-object v11

    const-string v6, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    if-eqz v10, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-keystore://"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    sget-object v14, LX/7XH;->A00:Ljava/lang/Object;

    move-object v13, v14

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v7, "cannot use Android Keystore, it\'ll be disabled"

    new-instance v1, LX/7XL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v12}, LX/7XL;->A00(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1, v12}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v7

    goto :goto_0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v4

    if-nez v0, :cond_0

    goto/16 :goto_b

    :catch_1
    move-exception v4

    :cond_0
    :try_start_6
    const-string v0, "AndroidKeysetManager"

    invoke-static {v0, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v5

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, LX/7XL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v4
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/google/crypto/tink/BinaryKeysetReader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/7Xq;->A00(LX/7Tt;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/7Xq;

    move-result-object v0

    invoke-static {v0}, LX/7ZG;->A00(LX/7Xq;)LX/7ZG;

    move-result-object v4

    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v7

    :try_start_a
    invoke-static {v11}, LX/Ezx;->A00([B)LX/7ZG;

    move-result-object v4

    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v7

    :try_start_b
    invoke-static {v11}, LX/Ezx;->A00([B)LX/7ZG;

    move-result-object v4

    const-string v1, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_0
    :try_start_c
    sget-object v1, LX/7SC;->DEFAULT_INSTANCE:LX/7SC;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    check-cast v0, LX/7ZH;

    new-instance v4, LX/7ZG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7ZG;->A00:LX/7ZH;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v11}, LX/7ZG;->A03(LX/7XF;)V

    invoke-virtual {v4}, LX/7ZG;->A01()LX/7Xq;

    move-result-object v0

    iget-object v0, v0, LX/7Xq;->A01:LX/7SC;

    invoke-static {v0}, LX/7ZL;->A00(LX/7SC;)LX/7UH;

    move-result-object v0

    iget-object v0, v0, LX/7UH;->keyInfo_:LX/KAa;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget v0, v0, LX/7UI;->keyId_:I

    invoke-virtual {v4, v0}, LX/7ZG;->A02(I)V

    new-instance v1, LX/7ZI;

    invoke-direct {v1, v10, v6, v8}, LX/7ZI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7ZG;->A01()LX/7Xq;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7XH;->A00(LX/7Tt;LX/7Xq;LX/7ZI;)V

    :goto_1
    new-instance v0, LX/7ZI;

    invoke-direct {v0, v10, v6, v8}, LX/7ZI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v0, v4, LX/7ZG;->A00:LX/7ZH;

    invoke-virtual {v0}, LX/AQ0;->A01()LX/APQ;

    move-result-object v13

    check-cast v13, LX/7SC;

    invoke-static {v13}, LX/7Xq;->A02(LX/7SC;)V

    invoke-static {v13}, LX/7Xq;->A01(LX/7SC;)Ljava/util/List;

    move-result-object p2

    sget-object v1, LX/7ZF;->A01:LX/7ZF;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-string v0, "AES256_GCM"

    invoke-static {v0}, LX/7XD;->A00(Ljava/lang/String;)LX/7XF;

    move-result-object v6

    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_10
    monitor-enter v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    new-instance v2, LX/7XL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v7}, LX/7XL;->A00(Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v2, v7}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v5

    goto :goto_3
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_4
    move-exception v2

    if-nez v0, :cond_3

    goto/16 :goto_9

    :catch_5
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_16
    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    new-instance v0, LX/7XL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v3
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/google/crypto/tink/BinaryKeysetReader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/7Xq;->A00(LX/7Tt;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/7Xq;

    move-result-object v0

    invoke-static {v0}, LX/7ZG;->A00(LX/7Xq;)LX/7ZG;

    move-result-object v3

    goto :goto_4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_6
    move-exception v5

    :try_start_19
    invoke-static {v6}, LX/Ezx;->A00([B)LX/7ZG;

    move-result-object v3

    goto :goto_4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_7
    move-exception v5

    :try_start_1a
    invoke-static {v6}, LX/Ezx;->A00([B)LX/7ZG;

    move-result-object v3

    const-string v2, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_3
    :goto_2
    :try_start_1b
    const-string v0, "AndroidKeysetManager"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object v2, LX/7SC;->DEFAULT_INSTANCE:LX/7SC;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    check-cast v0, LX/7ZH;

    new-instance v3, LX/7ZG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7ZG;->A00:LX/7ZH;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/7ZG;->A03(LX/7XF;)V

    invoke-virtual {v3}, LX/7ZG;->A01()LX/7Xq;

    move-result-object v0

    iget-object v0, v0, LX/7Xq;->A01:LX/7SC;

    invoke-static {v0}, LX/7ZL;->A00(LX/7SC;)LX/7UH;

    move-result-object v0

    iget-object v0, v0, LX/7UH;->keyInfo_:LX/KAa;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget v0, v0, LX/7UI;->keyId_:I

    invoke-virtual {v3, v0}, LX/7ZG;->A02(I)V

    new-instance v2, LX/7ZI;

    invoke-direct {v2, v10, v4, v8}, LX/7ZI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7ZG;->A01()LX/7Xq;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/7XH;->A00(LX/7Tt;LX/7Xq;LX/7ZI;)V

    :goto_4
    new-instance v0, LX/7ZI;

    invoke-direct {v0, v10, v4, v8}, LX/7ZI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iget-object v0, v3, LX/7ZG;->A00:LX/7ZH;

    invoke-virtual {v0}, LX/AQ0;->A01()LX/APQ;

    move-result-object v12

    check-cast v12, LX/7SC;

    invoke-static {v12}, LX/7Xq;->A02(LX/7SC;)V

    invoke-static {v12}, LX/7Xq;->A01(LX/7SC;)Ljava/util/List;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-class v5, LX/7RL;

    sget-object v11, LX/7ZK;->A00:LX/7ZK;

    invoke-virtual {v11, v5}, LX/7ZK;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v13}, LX/7ZL;->A01(LX/7SC;)V

    new-instance v7, LX/7ZM;

    invoke-direct {v7, v4}, LX/7ZM;-><init>(Ljava/lang/Class;)V

    iget-object v0, v7, LX/7ZM;->A02:Ljava/util/Map;

    if-eqz v0, :cond_12

    iput-object v1, v7, LX/7ZM;->A01:LX/7ZF;

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v0, v13, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7UJ;

    invoke-virtual {v3}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v2

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZE;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/7ZE;->A00:LX/Dy1;

    :try_start_1f
    sget-object v0, LX/7RE;->A01:LX/7RE;

    invoke-virtual {v0, v14, v4}, LX/7RE;->A00(LX/Dy1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1f .. :try_end_1f} :catch_8

    iget p0, v3, LX/7UJ;->keyId_:I

    iget v0, v13, LX/7SC;->primaryKeyId_:I

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v14, v7, v3, v2, v0}, LX/7ZM;->A00(LX/Dy1;LX/7ZM;LX/7UJ;Ljava/lang/Object;Z)V

    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v14, v7, v3, v2, v9}, LX/7ZM;->A00(LX/Dy1;LX/7ZM;LX/7UJ;Ljava/lang/Object;Z)V

    goto :goto_6

    :catch_8
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get primitive "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_6

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_6
    iget-object v0, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_8

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_8
    iget-object v0, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed, unable to get primitive"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v7}, LX/7ZM;->A01()LX/7f4;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/7ZK;->A01(LX/7f4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7RL;

    const-class v6, LX/7Tt;

    invoke-virtual {v11, v6}, LX/7ZK;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v12}, LX/7ZL;->A01(LX/7SC;)V

    new-instance v13, LX/7ZM;

    invoke-direct {v13, v5}, LX/7ZM;-><init>(Ljava/lang/Class;)V

    iget-object v0, v13, LX/7ZM;->A02:Ljava/util/Map;

    if-eqz v0, :cond_10

    iput-object v1, v13, LX/7ZM;->A01:LX/7ZF;

    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v0, v12, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7UJ;

    invoke-virtual {v3}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v1

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZE;

    if-eqz v0, :cond_d

    iget-object v14, v0, LX/7ZE;->A00:LX/Dy1;

    :try_start_20
    sget-object v0, LX/7RE;->A01:LX/7RE;

    invoke-virtual {v0, v14, v5}, LX/7RE;->A00(LX/Dy1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catch Ljava/security/GeneralSecurityException; {:try_start_20 .. :try_end_20} :catch_9

    iget v1, v3, LX/7UJ;->keyId_:I

    iget v0, v12, LX/7SC;->primaryKeyId_:I

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v14, v13, v3, v2, v0}, LX/7ZM;->A00(LX/Dy1;LX/7ZM;LX/7UJ;Ljava/lang/Object;Z)V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v14, v13, v3, v2, v9}, LX/7ZM;->A00(LX/Dy1;LX/7ZM;LX/7UJ;Ljava/lang/Object;Z)V

    goto :goto_8

    :catch_9
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get primitive "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_c

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_c
    iget-object v0, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_e

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_e
    iget-object v0, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed, unable to get primitive"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v13}, LX/7ZM;->A01()LX/7f4;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/7ZK;->A01(LX/7f4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tt;

    invoke-virtual {v10, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/7Qt;

    invoke-direct {v0, v1, v2, v7, v8}, LX/7Qt;-><init>(Landroid/content/SharedPreferences;LX/7Tt;LX/7RL;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const-string/jumbo v1, "setAnnotations cannot be called after build"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No wrapper found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v1, "setAnnotations cannot be called after build"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No wrapper found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_21
    monitor-exit v3

    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_a
    :try_start_22
    throw v5

    :catch_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/CharConversionException;

    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "the master key %s exists but is unusable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_23
    monitor-exit v14

    goto :goto_d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :cond_14
    const-string v1, "key URI must start with android-keystore://"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_24
    monitor-exit v4

    goto :goto_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catch_c
    :try_start_25
    throw v7

    :catch_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/CharConversionException;

    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "the master key %s exists but is unusable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_26
    monitor-exit v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :goto_d
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_15
    const-string v1, "key URI must start with android-keystore://"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "need an Android context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const v0, -0x67f603f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/7Qt;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v5, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v5

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/7Qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/7Qt;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x1f0caf2c
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, LX/7j2;->A01(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v3, p0, LX/7Qt;->A01:LX/7Tt;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/7Tt;->Aku([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_15

    if-eq v6, v9, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/4 v0, 0x4

    if-eq v6, v0, :cond_f

    const/4 v0, 0x5

    if-eq v6, v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled type for encrypted pref value: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v6, v9, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_c

    const-string v0, "STRING"

    goto :goto_3

    :cond_8
    const-string v0, "FLOAT"

    goto :goto_3

    :cond_9
    const-string v0, "LONG"

    goto :goto_3

    :cond_a
    const-string v0, "INT"

    goto :goto_3

    :cond_b
    const-string v0, "STRING_SET"

    goto :goto_3

    :cond_c
    const-string v0, "BOOLEAN"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x7b84558c

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x23bfc418

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v2, 0x6ebad71d

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v2, 0x5c5080a6

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, -0x5fde3f6c

    goto :goto_5

    :cond_12
    new-instance v6, LX/09t;

    invoke-direct {v6, v2}, LX/09t;-><init>(I)V

    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09t;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, LX/09t;->size()I

    move-result v0

    if-ne v0, v9, :cond_14

    iget-object v0, v6, LX/09t;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xc5e88ae

    if-eqz v2, :cond_14
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v4

    :cond_14
    const v0, -0x588d32

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v6

    :cond_15
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0x527b481e

    if-eqz v0, :cond_16

    const v0, 0x3aa6450c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v4

    :cond_16
    :goto_5
    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    return-object v3

    :cond_17
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type ID for encrypted pref value: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x5d494e4    # 1.9991078E-35f

    :goto_6
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not decrypt value. "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x361b1492

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x7102dec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, -0x3aaea23a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/7Qt;->A02:LX/7RL;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p0, LX/7Qt;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/7RL;->AqA([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/7j2;->A00([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x5cf4036a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not encrypt key. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7893fa53

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    const v0, -0x39e57a4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x7d6865ed

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x5feeebb8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const v0, 0x4531f96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/7Qt;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7Qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Qt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x2dc1b3a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x30663dc1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 6

    const v0, 0x459697a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7Qt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, LX/HmL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0x26d3881f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/HmL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v3, LX/HmL;->A01:LX/7Qt;

    iput-object v4, v3, LX/HmL;->A00:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/HmL;->A02:Ljava/util/List;

    const v0, -0x1ca1f933

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x131e5de3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getAll()Ljava/util/Map;
    .locals 7

    const v0, 0x5e6334

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/7Qt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7Qt;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0x173d62e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/7Qt;->A02:LX/7RL;

    invoke-static {v1}, LX/7j2;->A01(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, LX/7Qt;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/7RL;->Akv([B[B)[B

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "__NULL__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const v0, 0x7b56be34

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-direct {p0, v1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not decrypt key. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7ce306cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_2
    const v0, 0x39cb4ae1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const v0, -0x54b9a642

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    const v0, -0x41177d07

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    const v0, 0x5f92db16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    const v0, 0x5056baee

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    const v0, -0x7e307afe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    const v0, -0x7b01bcb1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 3

    const v0, 0x5ddba8c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    const v0, -0x15ffa045

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, -0x15a50604

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    :cond_0
    const v0, -0x6245b9fc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const v0, -0x6a7bc759

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/7Qt;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object p2, v1

    :cond_0
    const v0, -0x75f5ceb5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/09t;

    invoke-direct {v1, v0}, LX/09t;-><init>(I)V

    goto :goto_0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, -0x519a624a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Qt;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const v0, -0x574cf294

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, 0x5487c8eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Qt;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const v0, 0x3ecec535

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
