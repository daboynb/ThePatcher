.class public final LX/ODe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JRd;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ODe;->$t:I

    iput-object p1, p0, LX/ODe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ODe;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ODe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ODe;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ODe;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ODe;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ODe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ODe;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/ODe;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/ODe;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x5

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    const/4 v0, 0x7

    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/ODe;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/ODe;->A02:Ljava/lang/String;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/ODe;->A02:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/ODe;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/ODe;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ODe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ODe;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/ODe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/ODe;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ODe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ODe;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/ODe;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ODe;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/ODe;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/ODe;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/ODe;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v3, LX/ODe;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ODe;-><init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/ODe;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/ODe;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ODe;-><init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/ODe;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ODe;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ODe;->A02:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/ODe;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ODe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ODe;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/ODe;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ODe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ODe;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_2
    new-instance v3, LX/ODe;

    invoke-direct/range {v3 .. v8}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRd;

    iget-object v0, p0, LX/ODe;->A02:Ljava/lang/String;

    new-instance v3, LX/ODe;

    invoke-direct {v3, v1, v0, p2}, LX/ODe;-><init>(LX/JRd;Ljava/lang/String;LX/YA3;)V

    :goto_3
    iput-object p1, v3, LX/ODe;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ODe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ODe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ODe;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v4, ": "

    const/16 v0, 0x34

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v0, LX/dnA;

    iget-object v9, v0, LX/dnA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, LX/ODe;->A02:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v6, v8, v2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/ejZ;->A02(Ljava/io/InputStream;)LX/eLz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OBJ file not found at path: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error reading OBJ file at path "

    invoke-static {v0, v5, v4, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected error loading OBJ file at path "

    invoke-static {v0, v5, v4, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/location/Geocoder;

    iget-object v4, v2, LX/ODe;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_22

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v7

    iget-object v3, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v3, LX/SFY;

    invoke-static/range {v3 .. v8}, LX/SFY;->A00(LX/SFY;Ljava/lang/String;DD)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v4, LX/23S;

    iget-object v3, v2, LX/ODe;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/638;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshed stickers "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/41J;

    invoke-direct {v4, v5}, LX/41J;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0R:Lcom/instagram/api/schemas/StickerPack;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/41h;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/41h;-><init>(LX/PAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/3T2;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    iput-object v3, v0, LX/3T2;->A01:LX/PGA;

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_21

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v4, LX/5wS;

    iget-object v3, v4, LX/5wS;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refresh Sticker failure with type: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/637;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v4, LX/23S;

    iget-object v8, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v10, v2, LX/ODe;->A02:Ljava/lang/String;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ita;

    instance-of v0, v2, LX/637;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/637;

    iget-object v0, v2, LX/637;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/637;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/638;

    iget-object v12, v11, LX/638;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v11, LX/638;->A01:I

    int-to-float v6, v0

    iget v0, v11, LX/638;->A02:I

    int-to-float v5, v0

    iget v4, v11, LX/638;->A00:I

    iget-object v3, v11, LX/638;->A07:Ljava/lang/String;

    iget-object v1, v11, LX/638;->A06:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/5QX;

    invoke-direct {v2}, LX/5QX;-><init>()V

    iput-object v10, v2, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v10, v2, LX/5QX;->A0W:Ljava/lang/String;

    iput-object v12, v2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v2, LX/5QX;->A01:F

    iput v5, v2, LX/5QX;->A00:F

    iput v0, v2, LX/5QX;->A02:F

    iput v4, v2, LX/5QX;->A09:I

    iput-object v3, v2, LX/5QX;->A0c:Ljava/lang/String;

    iput-object v1, v2, LX/5QX;->A0S:Ljava/lang/String;

    if-le v4, v9, :cond_8

    const-string v0, "animation"

    iput-object v0, v2, LX/5QX;->A0j:Ljava/lang/String;

    :cond_8
    iget-object v1, v11, LX/638;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v2, LX/5QX;->A0O:Ljava/lang/String;

    :cond_9
    iget-object v0, v11, LX/638;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/5QX;->A0d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/638;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/JUM;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    iput-object v7, v0, LX/JUM;->A08:Ljava/util/List;

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v4

    :cond_e
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_21

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v4, LX/5wS;

    iget-object v3, v4, LX/5wS;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching stickers with type: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v4, LX/23S;

    iget-object v1, v2, LX/ODe;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_1b

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ita;

    instance-of v0, v4, LX/638;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    check-cast v4, LX/638;

    iget-object v0, v4, LX/638;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v4, LX/638;->A03:LX/JPR;

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/JPR;->A02:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKZ;

    iget-object v0, v0, LX/JKZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JTO;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expresso Coinflip response without conversion "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JTO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    const v1, 0x2828dd09

    const-string v0, "XIGIGAvatarCoinFlipOptionsResponse"

    new-instance v5, LX/5Jq;

    invoke-direct {v5, v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/JPR;->A02:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JKZ;

    const-string v1, "XIGIGAvatarCoinFlipStickersResponse"

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/AzC;

    invoke-direct {v9, v0}, LX/Aav;-><init>(LX/5Jq;)V

    iget-object v0, v12, LX/JKZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JTO;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cdnUrl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v11, LX/JTO;->A06:Ljava/lang/String;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "XIGIGAvatarStickerResponse"

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/AzF;

    invoke-direct {v6, v0}, LX/Aav;-><init>(LX/5Jq;)V

    iget-object v1, v11, LX/JTO;->A08:Ljava/lang/String;

    iget-object v4, v6, LX/Aav;->A00:LX/5Jq;

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, LX/JTO;->A09:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, LX/JTO;->A0A:Ljava/lang/String;

    const-string v0, "template"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v11, LX/JTO;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_top"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v11, LX/JTO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_left"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v11, LX/JTO;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4df

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v11, LX/JTO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4de

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v11, LX/JTO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, LX/JTO;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v11, "stickers"

    iget-object v8, v9, LX/Aav;->A00:LX/5Jq;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aav;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions.Stickers>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v8, v11, v6}, LX/5Jq;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v1, v12, LX/JKZ;->A00:Ljava/lang/String;

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_8
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aav;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const-string v0, "animation_options"

    invoke-virtual {v5, v0, v6}, LX/5Jq;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/JPR;->A03:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    const-string v1, "XIGIGAvatarCoinFlipBackgroundResponse"

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/AzH;

    invoke-direct {v6, v0}, LX/Aav;-><init>(LX/5Jq;)V

    invoke-static {v9}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/Aav;->A00:LX/5Jq;

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_b
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aav;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.BackgroundOptions>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fetching ExpressoStickerItem else "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/638;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    instance-of v0, v4, LX/637;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "background_options"

    invoke-virtual {v5, v0, v6}, LX/5Jq;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_1f

    iget-object v1, v7, LX/JPR;->A00:Ljava/lang/String;

    :goto_d
    const/16 v0, 0x15

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_hash"

    invoke-virtual {v5, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5Jq;->A00()LX/7Yd;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1d
    :goto_e
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v4

    :cond_1e
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_21

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_20

    check-cast v4, LX/5wS;

    iget-object v3, v4, LX/5wS;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching coinflip customization stickers with type: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v4, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v4, LX/8gn;

    iget-boolean v0, v4, LX/8gn;->A09:Z

    if-nez v0, :cond_22

    invoke-virtual {v4}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v5, v2, LX/ODe;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/ODe;

    invoke-direct/range {v2 .. v7}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v4, LX/8gn;->A08:LX/Yin;

    :cond_22
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x76924a36

    invoke-static {v6, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v5, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v5, LX/8gn;

    iget-object v0, v5, LX/8gn;->A05:LX/7wc;

    invoke-virtual {v0}, LX/7wc;->A01()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v5, v1}, LX/8gn;->A05(LX/AH2;LX/8gn;Ljava/lang/Integer;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/8gn;->A06:Ljava/util/List;

    invoke-static {v5, v0, v4}, LX/8gn;->A04(LX/8gn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v6}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, v2, LX/ODe;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1, v4}, LX/8gn;->A00(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/6jX;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v4, v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8hd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x615

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/ODe;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    move-result-object v1

    iget-object v0, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/0QT;->A0L(LX/8hd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v4, v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8hd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "messages"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/ODe;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    move-result-object v1

    iget-object v0, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/0QU;->A0N(LX/8hd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_10
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_query_parser_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ODe;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, v2, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRd;

    iget-object v0, v1, LX/JRd;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/JRd;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v2, LX/ODe;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LLn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LLn;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v5}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
