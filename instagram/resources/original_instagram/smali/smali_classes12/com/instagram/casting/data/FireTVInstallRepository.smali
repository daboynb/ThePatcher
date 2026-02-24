.class public final Lcom/instagram/casting/data/FireTVInstallRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Ljava/net/MulticastSocket;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x448995f5

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "FireTVInstall"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00([BI)LX/GVh;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p0

    if-ge p1, v5, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const-string v0, "."

    invoke-static {v0, v4}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GVh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/GVh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    and-int/lit16 v1, v3, 0xc0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_3

    add-int/lit8 v2, p1, 0x2

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v5, :cond_0

    and-int/lit8 v0, v3, 0x3f

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int v0, p1, v3

    if-gt v0, v5, :cond_0

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method public static final A01(LX/H3Z;)LX/HS7;
    .locals 5

    invoke-virtual {p0}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/H3Z;->A00:LX/HRU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HRU;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/HRU;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/HRU;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/HS7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HEE;LX/H4K;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v10, 0xb

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/Wli;

    iget v2, v5, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v5, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Wli;->A00:I

    const/4 v7, 0x0

    const-string v4, "FireTVInstall"

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v3, v10}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Wli;->A03:Ljava/lang/Object;

    check-cast p1, LX/HEE;

    iget-object p2, v5, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p2, LX/H4K;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v12, LX/Rnu;->A01:LX/Rnu;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting installation of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/HEE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p2, LX/H4K;->A01:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v8, 0x0

    new-instance v0, LX/HS7;

    invoke-direct {v0, v3, v1, v8, v8}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v11, v9}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, p1, LX/HEE;->A00:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, -0x80

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    const-string v0, "installByProductId"

    invoke-static {v0, v1}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v1}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p2, p1, v5, v2}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p2, v3, v8, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, LX/Rnu;->A01:LX/Rnu;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully initiated installation of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/HEE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p2, LX/H4K;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v1, 0x0

    new-instance v0, LX/HS7;

    invoke-direct {v0, v3, v2, v1, v1}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v6, v5}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "Failed to install %s on %s"

    iget-object v2, p1, LX/HEE;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/H4K;->A01:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LX/Rnu;->A01:LX/Rnu;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to install "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p2, LX/H4K;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/HS7;

    invoke-direct {v1, v3, v2, v0, v0}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_command_failed"

    invoke-virtual {v8, v1, v6, v5, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v7, v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p2, LX/H4K;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error installing app on %s: %s"

    invoke-static {v4, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LX/Rnu;->A01:LX/Rnu;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during installation: "

    invoke-static {v0, v1, v2}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    :cond_7
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/H4K;->A01:Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v0, 0x0

    new-instance v1, LX/HS7;

    invoke-direct {v1, v3, v2, v0, v0}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v6, v1, v5, v4, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V
    .locals 4

    const-string v3, "FireTVInstall"

    :try_start_0
    iget-object v2, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "224.0.0.251"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to leave multicast group: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error during cleanup: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
