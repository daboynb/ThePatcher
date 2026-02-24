.class public final LX/7Tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jey;

.field public static final A02:LX/7Tn;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/AIu;

    invoke-direct {v2, v0}, LX/AIu;-><init>(I)V

    sput-object v2, LX/7Tn;->A01:LX/Jey;

    new-instance v1, LX/7Tn;

    invoke-direct {v1}, LX/7Tn;-><init>()V

    :try_start_0
    const-class v0, LX/7To;

    invoke-virtual {v1, v2, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, LX/7Tn;->A02:LX/7Tn;

    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v1, "unexpected error."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Tn;->A00:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00(LX/Eab;LX/7Tn;)LX/Dy1;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p1, LX/7Tn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jey;

    if-eqz v0, :cond_d

    check-cast v0, LX/AIu;

    iget v0, v0, LX/AIu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p0, LX/7Uq;

    sget-object v0, LX/7UC;->A04:LX/7RM;

    iget v3, p0, LX/7Uq;->A00:I

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast p0, LX/7To;

    iget-object v0, p0, LX/7To;->A00:LX/7TK;

    iget-object v5, v0, LX/7TK;->A00:LX/7SB;

    sget-object v4, LX/7Tp;->A02:LX/7Tp;

    iget-object v0, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7Tp;->A00(LX/7Tp;Ljava/lang/String;)LX/7SH;

    move-result-object v3

    iget-object v2, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    iget-object v0, v4, LX/7Tp;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7SB;->value_:LX/7Rn;

    invoke-virtual {v3, v0}, LX/7SH;->A00(LX/7Rn;)LX/7UK;

    move-result-object v0

    iget-object v4, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    iget-object v3, v0, LX/7UK;->value_:LX/7Rn;

    invoke-virtual {v0}, LX/7UK;->A0E()LX/7Rh;

    move-result-object v2

    invoke-virtual {v5}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, LX/7St;->A00(LX/7Rh;LX/7TJ;LX/7Rn;Ljava/lang/Integer;Ljava/lang/String;)LX/7St;

    move-result-object v2

    new-instance v3, LX/7RK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7RK;->A00:LX/7St;

    goto/16 :goto_1

    :cond_1
    const-string v0, "Creating new keys is not allowed."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p0, LX/7Uv;

    sget-object v0, LX/7Uw;->A02:LX/7RM;

    iget v3, p0, LX/7Uv;->A00:I

    const/16 v0, 0x20

    if-ne v3, v0, :cond_3

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p0, LX/7TD;

    invoke-static {p0}, LX/7RZ;->A00(LX/7TD;)V

    iget v3, p0, LX/7TD;->A00:I

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_4

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p0, LX/7WN;

    sget-object v0, LX/7WK;->A03:LX/7RM;

    iget v3, p0, LX/7WN;->A00:I

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, LX/7Vn;

    sget-object v0, LX/7WD;->A04:LX/7RM;

    iget v3, p0, LX/7Vn;->A01:I

    const/16 v0, 0x18

    if-eq v3, v0, :cond_7

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p0, LX/7Vq;

    sget-object v0, LX/7WH;->A02:LX/7RM;

    iget v3, p0, LX/7Vq;->A01:I

    const/16 v0, 0x18

    if-eq v3, v0, :cond_9

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_8

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p0, LX/7VN;

    sget-object v0, LX/7VK;->A04:LX/7RM;

    iget v5, p0, LX/7VN;->A00:I

    const/16 v0, 0x10

    if-eq v5, v0, :cond_a

    const/16 v0, 0x20

    if-eq v5, v0, :cond_a

    const-string v0, "AES key size must be 16 or 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v4

    iget v3, p0, LX/7VN;->A01:I

    invoke-static {v3}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v2

    iget-object v0, v4, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v5, v0, :cond_c

    iget-object v0, v2, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_b

    invoke-virtual {p0}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "HMAC key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "AES key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a new key for parameters "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no key creator for this class was registered."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, LX/7WB;

    sget-object v0, LX/7Wu;->A01:LX/Jey;

    iget-object v2, p0, LX/7WB;->A00:LX/7Vw;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Wv;->A00(LX/7Vw;LX/7Yt;Ljava/lang/Integer;)LX/7Wv;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    check-cast p0, LX/7Wt;

    sget-object v0, LX/7Wq;->A01:LX/Jey;

    invoke-static {p0, v1}, LX/7Wr;->A00(LX/7Wt;Ljava/lang/Integer;)LX/7Wr;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    check-cast p0, LX/7Wp;

    sget-object v0, LX/7Wf;->A01:LX/Jey;

    invoke-static {p0, v1}, LX/7Wi;->A00(LX/7Wp;Ljava/lang/Integer;)LX/7Wi;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    check-cast p0, LX/7Vv;

    sget-object v0, LX/7WZ;->A02:LX/7RM;

    iget-object v2, p0, LX/7Vv;->A00:LX/7Vu;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7Yt;->A00(I)LX/7Yt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Wa;->A00(LX/7Vu;LX/7Yt;Ljava/lang/Integer;)LX/7Wa;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    invoke-static {p0, v1}, LX/Ezz;->A00(LX/7Uv;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7VC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7VC;->A00:LX/7Uv;

    iput-object v2, v3, LX/7VC;->A02:LX/7Yt;

    iput-object v0, v3, LX/7VC;->A01:LX/7TC;

    iput-object v1, v3, LX/7VC;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    invoke-static {p0, v1}, LX/7Yu;->A00(LX/7TD;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7Re;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7Re;->A00:LX/7TD;

    iput-object v2, v3, LX/7Re;->A02:LX/7Yt;

    iput-object v0, v3, LX/7Re;->A01:LX/7TC;

    iput-object v1, v3, LX/7Re;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_10
    invoke-static {p0, v1}, LX/Ezw;->A00(LX/7WN;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7WL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7WL;->A00:LX/7WN;

    iput-object v2, v3, LX/7WL;->A02:LX/7Yt;

    iput-object v0, v3, LX/7WL;->A01:LX/7TC;

    iput-object v1, v3, LX/7WL;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_11
    invoke-static {p0, v1}, LX/7ZJ;->A00(LX/7Vn;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7WE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7WE;->A00:LX/7Vn;

    iput-object v2, v3, LX/7WE;->A02:LX/7Yt;

    iput-object v0, v3, LX/7WE;->A01:LX/7TC;

    iput-object v1, v3, LX/7WE;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    invoke-static {p0, v1}, LX/Ezv;->A00(LX/7Vq;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7WI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7WI;->A00:LX/7Vq;

    iput-object v2, v3, LX/7WI;->A02:LX/7Yt;

    iput-object v0, v3, LX/7WI;->A01:LX/7TC;

    iput-object v1, v3, LX/7WI;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_13
    invoke-static {p0, v1}, LX/Ezu;->A00(LX/7VN;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7VL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7VL;->A00:LX/7VN;

    iput-object v4, v3, LX/7VL;->A02:LX/7Yt;

    iput-object v2, v3, LX/7VL;->A03:LX/7Yt;

    iput-object v0, v3, LX/7VL;->A01:LX/7TC;

    iput-object v1, v3, LX/7VL;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_14
    invoke-static {p0, v1}, LX/FAj;->A00(LX/7Uq;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v3, LX/7UD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7UD;->A00:LX/7Uq;

    iput-object v2, v3, LX/7UD;->A02:LX/7Yt;

    iput-object v0, v3, LX/7UD;->A01:LX/7TC;

    iput-object v1, v3, LX/7UD;->A03:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p1

    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Jey;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7Tn;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Different key creator for parameters class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already inserted"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
