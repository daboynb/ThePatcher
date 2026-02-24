.class public final LX/OF3;
.super LX/BwD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3n9;LX/Vae;I)V
    .locals 2

    iput p3, p0, LX/OF3;->$t:I

    iput-object p1, p0, LX/OF3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OF3;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/3n9;LX/VbC;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OF3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/OF3;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/OF3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/OF3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v2, LX/OF3;->A00:Ljava/lang/Object;

    check-cast v8, LX/3n9;

    iget-object v14, v8, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OF3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vae;

    iget-object v1, v0, LX/Vae;->A0A:LX/3Ny;

    const/4 v9, 0x0

    iget-object v0, v8, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v6, v0, LX/8j6;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/8j6;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/8j6;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/8j6;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/8j6;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/8j6;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v7, v1, LX/3Ny;->A00:LX/HaU;

    if-eqz v7, :cond_0

    move-object v10, v7

    check-cast v10, LX/YcQ;

    iget-object v0, v8, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A00:Ljava/lang/String;

    check-cast v7, LX/Hfm;

    invoke-interface {v7}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v8, LX/3n9;->A04:LX/3k0;

    iget-object v13, v0, LX/3k0;->A03:LX/8fz;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v26}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/OF3;->A01:Ljava/lang/Object;

    check-cast v0, LX/VbC;

    iget-object v4, v0, LX/VbC;->A07:LX/UuP;

    iget-object v1, v2, LX/OF3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3n9;

    const/4 v2, 0x0

    iget-object v7, v4, LX/UuP;->A00:LX/TLl;

    iget-object v0, v1, LX/3n9;->A0F:LX/IR4;

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/IR4;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v0}, LX/TLl;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v10, v0, LX/8j6;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/8j6;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/8j6;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/8j6;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/8j6;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/8j6;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/UuP;->A01:LX/YcQ;

    move-object v0, v3

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3n9;->A0E:LX/3s3;

    iget-object v15, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object v0, v3

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/3n9;->A04:LX/3k0;

    iget-object v6, v0, LX/3k0;->A03:LX/8fz;

    const/4 v4, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-interface/range {v3 .. v19}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
