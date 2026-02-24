.class public final LX/3mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/0EP;

.field public final A03:LX/0EE;

.field public final A04:LX/0ED;

.field public final A05:LX/0EF;

.field public final A06:LX/0EO;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/0EP;LX/0EE;LX/0ED;LX/0EF;LX/0EO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3mz;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 4
    .line 5
    iput-object p5, p0, LX/3mz;->A04:LX/0ED;

    .line 6
    .line 7
    iput-object p4, p0, LX/3mz;->A03:LX/0EE;

    .line 8
    .line 9
    iput-object p6, p0, LX/3mz;->A05:LX/0EF;

    .line 10
    .line 11
    iput-object p7, p0, LX/3mz;->A06:LX/0EO;

    .line 12
    .line 13
    iput-object p3, p0, LX/3mz;->A02:LX/0EP;

    .line 14
    .line 15
    iput-object p1, p0, LX/3mz;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/3iy;Lcom/facebook/logginginfra/falco/Identity;LX/3jz;LX/3jp;)LX/3mz;
    .locals 6

    .line 0
    invoke-static {p1}, LX/3mz;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/3jz;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const-string v2, "QPLConfig"

    .line 17
    .line 18
    const-string/jumbo v1, "unsupported config version %d"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LX/04W;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LX/04W;->A01:Ljava/io/OutputStream;

    .line 39
    .line 40
    iput-object v5, v0, LX/04W;->A00:Ljava/io/InputStream;

    .line 41
    .line 42
    new-instance v1, LX/08R;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/08R;-><init>(LX/04W;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 54
    .line 55
    new-instance v0, LX/3kA;

    .line 56
    .line 57
    invoke-direct {v0, p3}, LX/3kA;-><init>(LX/3jp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3kA;->A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3mz;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    sget-object v1, LX/8rt;->A00:LX/BUA;

    .line 50
    .line 51
    sget-object v0, LX/8sj;->A05:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mz;->A04:LX/0ED;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ED;->A00:LX/otq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, LX/otq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/3mz;->A03:LX/0EE;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/0EE;->A00:LX/otr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/otr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    add-int/2addr v2, v1

    .line 23
    return v2
.end method
