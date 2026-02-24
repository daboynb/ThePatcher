.class public final Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "FbUploaderUtil"

    invoke-static {v0, p1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dbd;->A0A:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v2

    sget-object v0, LX/GeE;->$redex_init_class:LX/GeE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    const/4 v4, 0x0

    const-string v2, "FileNotFoundException"

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_0
.end method

.method public static final A01(LX/Dbd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "fbuploader error (%s)"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/S8A;->A00:LX/S8A;

    invoke-static {v6}, LX/S8A;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_3

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_3

    instance-of v0, v1, LX/Xfj;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xfj;

    invoke-virtual {v2, v1}, LX/S8A;->A02(LX/Xfj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    :goto_0
    iget-object v2, v4, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, v4, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100054e6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v7, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v8, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v13, v12

    move-object p0, v12

    move/from16 p2, v3

    invoke-direct/range {v8 .. v16}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :cond_3
    sget-object v2, LX/62I;->A00:LX/62I;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v2, v0, v5, v1}, LX/62I;->A01(LX/2od;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    return-object v8
.end method


# virtual methods
.method public final A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p6

    const/16 v3, 0x19

    move-object/from16 v4, p7

    instance-of v0, v4, LX/BW5;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/BW5;

    iget v1, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/BW5;

    iget v2, v10, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v10, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/BW5;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/BW5;

    invoke-direct {v10, p0, v4, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v10, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v4, LX/9gA;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    if-nez p4, :cond_5

    :try_start_0
    const-string/jumbo v0, "media file path null"

    new-instance v1, LX/DiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v13

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    cmp-long v0, v1, v11

    if-gtz v0, :cond_6

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v4, "FbUploaderUtil"

    if-eqz v13, :cond_b

    if-nez v5, :cond_b

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "non-streaming, upload range (0, "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v4, v1, v12

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") / "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes out of "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/9gA;

    invoke-direct {v4}, LX/9gA;-><init>()V

    move-object/from16 v1, p5

    move/from16 v0, p8

    invoke-static {v6, v1, v0}, LX/Dg2;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v10, LX/BW5;->A01:Ljava/lang/Object;

    iput v8, v10, LX/BW5;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v10}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/2aA;

    invoke-direct {v5, v8, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/MUv;

    invoke-direct {v10, p1, v2, v5}, LX/MUv;-><init>(LX/Oqa;LX/1rz;LX/Yim;)V

    move-object/from16 v6, p3

    iget-object v8, v6, LX/Dfw;->A01:LX/5ou;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    if-eqz v11, :cond_7

    const/4 v0, 0x1

    if-eq v11, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported media type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x420

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    :pswitch_2
    sget-object v0, LX/60J;->A00:Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "unknown"

    goto :goto_1

    :cond_8
    :pswitch_3
    const/16 v0, 0x637

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v0

    iget-object v0, v0, LX/H51;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v9, v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading mimeType from file "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "MimeTypeResolver"

    invoke-static {v0, v11, v8}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_1
    :pswitch_4
    new-instance v8, LX/DgK;

    invoke-direct {v8, v7, v9, v1}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/Dfw;->A00:LX/Dfi;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    filled-new-array {v0, v10}, [LX/Oiz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DgR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DgR;->A00:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v7, v8, v1}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbUploadJob created and started "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9gA;->A01()V

    invoke-virtual {v4}, LX/9gA;->A02()V

    const/4 v1, 0x3

    new-instance v0, LX/416;

    invoke-direct {v0, v1, p1, v2}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/DiK;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/9gA;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DiR;->A00:LX/DiK;

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "file does not exist: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media file doesn\'t exist, nonExisting:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v13, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", length:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, v1, LX/DiS;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    new-instance v3, LX/DiW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DiW;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
