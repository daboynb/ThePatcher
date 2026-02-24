.class public final LX/jkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogg;


# instance fields
.field public A00:LX/ZXj;

.field public A01:LX/ogs;

.field public A02:LX/ogs;


# virtual methods
.method public final GWj(LX/bq0;)V
    .locals 11

    iget-object v1, p0, LX/jkk;->A00:LX/ZXj;

    move-object v0, v1

    check-cast v0, LX/Wu1;

    iget v0, v0, LX/Wu1;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/jkk;->A01:LX/ogs;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oem;

    check-cast v1, LX/Wu1;

    iget v3, v1, LX/Wu1;->A00:I

    iget v7, p1, LX/bq0;->A01:I

    iget-object v5, p1, LX/bq0;->A00:LX/c0z;

    xor-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, p1, LX/bq0;->A02:LX/ceW;

    new-instance v2, LX/a9J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/c0z;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/a9J;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/c0z;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/a9J;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/c0z;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/a9J;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/c0z;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/a9J;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/c0z;->A00:LX/DFf;

    iput-object v0, v2, LX/a9J;->A00:LX/DFf;

    iget-object v0, v5, LX/c0z;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/a9J;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/a9J;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/c0z;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/a9J;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/a9J;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/c0z;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/a9J;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/c0z;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/a9J;->A05:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/ceW;->A04:LX/a9J;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/jkk;->A02:LX/ogs;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/df3;->A00()V

    if-nez v3, :cond_2

    invoke-virtual {v4}, LX/ceW;->A00()LX/a5E;

    move-result-object v3

    new-instance v2, LX/kzq;

    invoke-direct {v2}, LX/kzq;-><init>()V

    sget-object v0, LX/kzl;->A00:LX/ogp;

    invoke-interface {v0, v2}, LX/ogp;->AMR(LX/ogq;)V

    iput-boolean v1, v2, LX/kzq;->A01:Z

    new-instance v1, LX/Qh0;

    invoke-direct {v1, v2}, LX/Qh0;-><init>(LX/kzq;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v0, v3}, LX/Qh0;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, LX/ceW;->A00()LX/a5E;

    move-result-object v9

    new-instance v1, LX/kzo;

    invoke-direct {v1}, LX/kzo;-><init>()V

    sget-object v0, LX/kzl;->A00:LX/ogp;

    invoke-interface {v0, v1}, LX/ogp;->AMR(LX/ogq;)V

    iget-object v0, v1, LX/kzo;->A01:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/kzo;->A02:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, v1, LX/kzo;->A00:LX/paS;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, LX/kym;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/kyv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/kyv;->A02:Z

    iput-boolean v10, v1, LX/kyv;->A03:Z

    iput-object v2, v1, LX/kyv;->A00:LX/kym;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kym;->A00:LX/kyv;

    iput-object v3, v2, LX/kym;->A02:Ljava/io/OutputStream;

    iput-object v8, v2, LX/kym;->A03:Ljava/util/Map;

    iput-object v5, v2, LX/kym;->A04:Ljava/util/Map;

    iput-object v4, v2, LX/kym;->A01:LX/paS;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ogo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v2}, LX/ogo;->Apg(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/nim;->A01(Ljava/lang/Object;)LX/nim;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/4 v2, 0x0

    if-eqz v7, :cond_5

    sget-object v1, LX/YJS;->A01:LX/YJS;

    :goto_4
    new-instance v0, LX/Vrd;

    invoke-direct {v0, v1, v2, v3}, LX/Vrd;-><init>(LX/YJS;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/oem;->Fmm(LX/Z0D;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/YJS;->A03:LX/YJS;

    goto :goto_4
.end method
