.class public final Lcom/instagram/bulkimport/BulkImportLocalRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/AWJ;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p4, LX/26Q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/26Q;

    iget v1, v0, LX/26Q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/26Q;

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_0
    iget-object v2, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/26Q;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_7

    if-eq v7, v5, :cond_12

    if-eq v7, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/26Q;

    invoke-direct {v4, p4, p2, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MyZ;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/MyZ;->A00:LX/2ej;

    const-string/jumbo v0, "tt_parsing_info_attempt"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v0, 0x489

    new-instance v2, LX/4gk;

    invoke-direct {v2, v7, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v0, v9, LX/MyZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v2, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/AWJ;

    sget-object v0, LX/OtX;->A00:LX/OtX;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4a67ee1e

    if-eq v2, v0, :cond_9

    const v0, -0x29cf5b9

    if-eq v2, v0, :cond_6

    const v0, 0x30b78e68

    if-ne v2, v0, :cond_11

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v5, v4, LX/26Q;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_6
    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v4, LX/26Q;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q6M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q6M;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x24

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v6, v4, LX/26Q;->A00:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LX/Ztz;->A00:LX/Ztz;

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :cond_b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "/"

    invoke-static {v2, v0, v2}, LX/1ms;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ".json"

    const/4 v6, 0x0

    if-nez v0, :cond_c

    :try_start_1
    invoke-static {v8, v7, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_2
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v8, ""

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v8, v7, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Q6M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q6M;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Q6Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q6Y;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    sget-object v2, LX/Ztz;->A00:LX/Ztz;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/ZuA;->A00:LX/ZuA;

    goto :goto_4

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    if-ne v2, v3, :cond_14

    return-object v3

    :cond_11
    sget-object v2, LX/Ztz;->A00:LX/Ztz;

    goto :goto_7

    :cond_12
    iget-object p2, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q6Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q6Y;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    :goto_6
    check-cast v2, LX/cew;

    :goto_7
    instance-of v0, v2, LX/Q6M;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mq;

    move-object v0, v2

    check-cast v0, LX/Q6M;

    iget-object v0, v0, LX/Q6M;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_15
    const-string v1, ""

    :cond_16
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, v1}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v3

    const/16 v1, 0xe

    :goto_8
    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-static {v0, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    :goto_9
    instance-of v1, v2, LX/Ztz;

    if-eqz v1, :cond_18

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_17
    :goto_a
    iget-object v3, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/AWJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/DIG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIG;->A02:Ljava/util/List;

    iput-object v2, v1, LX/DIG;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/DIG;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    instance-of v1, v2, LX/ZuA;

    if-eqz v1, :cond_17

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    instance-of v0, v2, LX/Q6Y;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mq;

    move-object v0, v2

    check-cast v0, LX/Q6Y;

    iget-object v0, v0, LX/Q6Y;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v3

    const/16 v1, 0xf

    goto :goto_8

    :cond_1a
    instance-of v0, v2, LX/Ztz;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/ZuA;

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_9
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
