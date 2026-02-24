.class public abstract LX/7Tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7Qv;->DEFAULT_INSTANCE:LX/7Qv;

    sput-object v0, LX/7Tq;->A01:LX/7Qv;

    sput-object v0, LX/7Tq;->A02:LX/7Qv;

    sput-object v0, LX/7Tq;->A00:LX/7Qv;

    :try_start_0
    invoke-static {}, LX/7Tq;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static A00()V
    .locals 22

    sget-object v1, LX/7RE;->A01:LX/7RE;

    sget-object v0, LX/7Ts;->A00:LX/7Ts;

    invoke-virtual {v1, v0}, LX/7RE;->A01(LX/Juu;)V

    sget-object v0, LX/7Ts;->A01:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    invoke-static {}, LX/7Tu;->A00()V

    sget-object v7, LX/7VK;->A00:LX/7SJ;

    invoke-virtual {v7}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/7So;->A01:LX/7So;

    sget-object v0, LX/7VM;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7VM;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7VM;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7VM;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7VK;->A04:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v5, LX/7TM;->A01:LX/7TM;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v0, LX/7VY;->A00:LX/7VN;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/7Vs;->A02:LX/7Vs;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/7Vr;->A03:LX/7Vr;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v2

    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v0, LX/7VY;->A01:LX/7VN;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v2

    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v4, LX/7TY;->A01:LX/7TY;

    sget-object v0, LX/7VK;->A03:LX/JfL;

    const-class v2, LX/7VN;

    invoke-virtual {v4, v0, v2}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v3, LX/7Tn;->A02:LX/7Tn;

    sget-object v0, LX/7VK;->A02:LX/Jey;

    invoke-virtual {v3, v0, v2}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v2, LX/7Tp;->A02:LX/7Tp;

    sget-object v0, LX/7VK;->A01:LX/7SH;

    invoke-virtual {v2, v7, v0}, LX/7Tp;->A01(LX/7SJ;LX/7SH;)V

    sget-object v9, LX/7WD;->A00:LX/7SJ;

    invoke-virtual {v9}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7WG;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7WG;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7WG;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7WG;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7WD;->A04:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v7, "AES128_GCM"

    sget-object v0, LX/7VY;->A04:LX/7Vn;

    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/7VZ;->A02:LX/7VZ;

    invoke-static {v12, v14}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v7

    const-string v0, "AES128_GCM_RAW"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AES256_GCM"

    sget-object v0, LX/7VY;->A05:LX/7Vn;

    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v15}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v7

    const-string v0, "AES256_GCM_RAW"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7WD;->A03:LX/JfL;

    const-class v7, LX/7Vn;

    invoke-virtual {v4, v0, v7}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v0, LX/7WD;->A02:LX/Jey;

    invoke-virtual {v3, v0, v7}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7WD;->A01:LX/7SH;

    invoke-virtual {v2, v9, v0}, LX/7Tp;->A01(LX/7SJ;LX/7SH;)V

    sget-object v0, LX/7RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/7WH;->A02:LX/7RM;

    sget-object v13, LX/7SJ;->A00:LX/7SJ;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7WJ;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7WJ;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7WJ;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7WJ;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7WH;->A02:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v7, "AES128_EAX"

    sget-object v0, LX/7VY;->A02:LX/7Vq;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/7Vo;->A02:LX/7Vo;

    invoke-static {v10, v14, v14}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v7

    const-string v0, "AES128_EAX_RAW"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AES256_EAX"

    sget-object v0, LX/7VY;->A03:LX/7Vq;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v7

    const-string v0, "AES256_EAX_RAW"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v7, LX/7WH;->A01:LX/Jey;

    const-class v0, LX/7Vq;

    invoke-virtual {v3, v7, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7WH;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    sget-object v0, LX/7WK;->A03:LX/7RM;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7WM;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7WM;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7WM;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7WM;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7WK;->A03:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/7WY;->A02:LX/7WY;

    sget-object v12, LX/7WY;->A03:LX/7WY;

    new-instance v7, LX/7WN;

    invoke-direct {v7, v12, v11}, LX/7WN;-><init>(LX/7WY;I)V

    const-string v0, "AES128_GCM_SIV"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/7WN;

    invoke-direct {v7, v9, v11}, LX/7WN;-><init>(LX/7WY;I)V

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/7WN;

    invoke-direct {v7, v12, v8}, LX/7WN;-><init>(LX/7WY;I)V

    const-string v0, "AES256_GCM_SIV"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/7WN;

    invoke-direct {v7, v9, v8}, LX/7WN;-><init>(LX/7WY;I)V

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7WK;->A02:LX/JfL;

    const-class v7, LX/7WN;

    invoke-virtual {v4, v0, v7}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v0, LX/7WK;->A01:LX/Jey;

    invoke-virtual {v3, v0, v7}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7WK;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    :catch_0
    sget-object v0, LX/7WZ;->A02:LX/7RM;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Wd;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7Wd;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7Wd;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7Wd;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7WZ;->A02:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v7, LX/7WZ;->A01:LX/Jey;

    const-class v0, LX/7Vv;

    invoke-virtual {v3, v7, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7Vu;->A03:LX/7Vu;

    new-instance v7, LX/7Vv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/7Vv;->A00:LX/7Vu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305"

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Vu;->A02:LX/7Vu;

    new-instance v7, LX/7Vv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/7Vv;->A00:LX/7Vu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7WZ;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    sget-object v0, LX/7Wf;->A01:LX/Jey;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Wn;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7Wn;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7Wn;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7Wn;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7Wf;->A02:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v7, LX/7Wf;->A01:LX/Jey;

    const-class v0, LX/7Wp;

    invoke-virtual {v3, v7, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7Wf;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    sget-object v0, LX/7Wq;->A01:LX/Jey;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7Ws;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7Ws;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7Ws;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7Ws;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v7, LX/7Wq;->A01:LX/Jey;

    const-class v0, LX/7Wt;

    invoke-virtual {v3, v7, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7Wq;->A02:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v0, LX/7Wq;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    sget-object v0, LX/7Wu;->A01:LX/Jey;

    invoke-virtual {v13}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Ww;->A03:LX/7TE;

    invoke-virtual {v6, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7Ww;->A02:LX/7TG;

    invoke-virtual {v6, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7Ww;->A01:LX/7Ss;

    invoke-virtual {v6, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7Ww;->A00:LX/7TH;

    invoke-virtual {v6, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7Wu;->A03:LX/7RM;

    invoke-virtual {v1, v0}, LX/7RE;->A02(LX/7RM;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7Vw;->A03:LX/7Vw;

    new-instance v1, LX/7WB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7WB;->A00:LX/7Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Vw;->A02:LX/7Vw;

    new-instance v1, LX/7WB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7WB;->A00:LX/7Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7Wu;->A01:LX/Jey;

    const-class v1, LX/7WB;

    invoke-virtual {v3, v0, v1}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7Wu;->A02:LX/JfL;

    invoke-virtual {v4, v0, v1}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v0, LX/7Wu;->A00:LX/7SH;

    invoke-virtual {v2, v0}, LX/7Tp;->A02(LX/7SH;)V

    return-void

    :cond_1
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
