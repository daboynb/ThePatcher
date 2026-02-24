.class public final LX/CDz;
.super LX/C4U;
.source ""

# interfaces
.implements LX/Chx;
.implements LX/Oie;
.implements LX/NrI;
.implements LX/Odk;
.implements LX/Odn;


# static fields
.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Bih;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:LX/1tc;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    sput v0, LX/CDz;->A0F:I

    return-void
.end method

.method public constructor <init>(LX/CDz;LX/6RJ;LX/1Op;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p1, LX/CDz;->A00:I

    iput v0, p0, LX/CDz;->A00:I

    iget v0, p1, LX/CDz;->A0B:I

    iput v0, p0, LX/CDz;->A0B:I

    iget-boolean v0, p1, LX/CDz;->A09:Z

    iput-boolean v0, p0, LX/CDz;->A09:Z

    iget-boolean v0, p1, LX/CDz;->A0A:Z

    iput-boolean v0, p0, LX/CDz;->A0A:Z

    iget-object v0, p1, LX/CDz;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/CDz;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CDz;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/CDz;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CDz;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CDz;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CDz;->A04:LX/Bih;

    iget-object v4, v0, LX/Bih;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, p2, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Bih;->A05:Ljava/util/List;

    iget-object v2, v0, LX/Bih;->A01:Ljava/lang/Float;

    iget-object v3, v0, LX/Bih;->A02:Ljava/lang/Float;

    new-instance v0, LX/Bih;

    invoke-direct/range {v0 .. v7}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/CDz;->G9Y(LX/Bih;)V

    iget v0, p1, LX/CDz;->A02:I

    iput v0, p0, LX/CDz;->A02:I

    iget v0, p1, LX/CDz;->A01:I

    iput v0, p0, LX/CDz;->A01:I

    iget-object v2, p3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {p0}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Op;

    if-nez v2, :cond_0

    sget-object v2, LX/1Op;->A0l:Landroid/text/Spannable;

    :cond_0
    invoke-virtual {v1, v2}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/CDz;->A0E:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/CDz;->A00:I

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, LX/CDz;->A09:Z

    .line 268435475
    .line 268435476
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    new-instance v1, LX/Bih;

    .line 268435480
    .line 268435481
    move-object v3, v2

    .line 268435482
    move-object v4, v2

    .line 268435483
    move-object v6, v2

    .line 268435484
    move-object v7, v2

    .line 268435485
    invoke-direct/range {v1 .. v8}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v1, p0, LX/CDz;->A04:LX/Bih;

    .line 268435489
    .line 268435490
    iput v0, p0, LX/CDz;->A02:I

    .line 268435491
    .line 268435492
    iput v0, p0, LX/CDz;->A01:I

    .line 268435493
    .line 268435494
    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435495
    .line 268435496
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move-object v5, p6

    if-eqz p6, :cond_0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 v0, p8

    invoke-direct {v1, p5, p4, p7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    new-instance v0, LX/Bih;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/CDz;->G9Y(LX/Bih;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    invoke-interface {v1, p1}, LX/Oie;->AAo(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final AKi()V
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    invoke-interface {v1}, LX/Oie;->AKi()V

    :cond_0
    return-void
.end method

.method public final Ao2(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Odk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Odk;

    invoke-interface {v1, p1}, LX/Odk;->Ao2(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final B7x()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BYJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BZ6()LX/Mgh;
    .locals 2

    invoke-virtual {p0}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Q6;

    iget-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/CJp;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/Mgh;->A08:LX/Mgh;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Ahf;

    if-eqz v0, :cond_0

    sget-object v0, LX/Mgh;->A02:LX/Mgh;

    return-object v0

    :cond_2
    sget-object v0, LX/Mgh;->A09:LX/Mgh;

    return-object v0
.end method

.method public final BbW()I
    .locals 1

    iget v0, p0, LX/CDz;->A01:I

    return v0
.end method

.method public final Bdc()Z
    .locals 1

    iget-boolean v0, p0, LX/CDz;->A09:Z

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CqH()I
    .locals 1

    iget v0, p0, LX/CDz;->A02:I

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 31

    move-object/from16 v1, p0

    iget-object v13, v1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/16 v0, 0xff

    if-eq v2, v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {v13}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v12, v1, LX/CDz;->A0E:Ljava/lang/String;

    iget v11, v1, LX/CDz;->A02:I

    iget v10, v1, LX/CDz;->A01:I

    iget-object v3, v1, LX/CDz;->A04:LX/Bih;

    iget-object v9, v3, LX/Bih;->A05:Ljava/util/List;

    iget-object v8, v3, LX/Bih;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    iget-object v5, v3, LX/Bih;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/Bih;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_2
    iget-object v3, v3, LX/Bih;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/CDz;->A06:Ljava/lang/Integer;

    new-instance v13, LX/6RJ;

    move/from16 v27, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v27}, LX/6RJ;-><init>(LX/NkE;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v13

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_6

    :goto_4
    sget-object v0, LX/6GA;->A01:LX/6GA;

    invoke-virtual {v0, v13}, LX/6GA;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/CDz;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, LX/CDz;->A02:I

    move/from16 v29, v0

    iget v0, v1, LX/CDz;->A01:I

    move/from16 v30, v0

    iget-object v3, v1, LX/CDz;->A04:LX/Bih;

    iget-object v15, v3, LX/Bih;->A05:Ljava/util/List;

    iget-object v12, v3, LX/Bih;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v2, :cond_8

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c02f38

    const-string/jumbo v0, "sticker size is 0x0"

    invoke-interface {v5, v3, v0, v2, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "class_name"

    invoke-interface {v2, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x8

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_7
    iget-object v9, v3, LX/Bih;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/Bih;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v2, :cond_b

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_8
    iget-object v7, v3, LX/Bih;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_9
    iget-object v5, v1, LX/CDz;->A06:Ljava/lang/Integer;

    const-string/jumbo v4, "bitmap_sticker_id"

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/DAl;

    invoke-direct {v1, v0, v4, v14, v2}, LX/DAl;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/6RJ;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v30}, LX/6RJ;-><init>(LX/NkE;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    return-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Could not create TimedStickerClientModel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CrQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CDz;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cy8()Landroid/text/Spannable;
    .locals 2

    invoke-virtual {p0}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cbh;

    invoke-interface {v1}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    invoke-virtual {v0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/Mbe;

    if-eqz v0, :cond_2

    check-cast v1, LX/Mbe;

    iget-object v0, v1, LX/Mbe;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Op;

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/F49;

    if-eqz v0, :cond_4

    check-cast v1, LX/F49;

    iget-object v0, v1, LX/F49;->A0M:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/CNL;

    if-eqz v0, :cond_5

    check-cast v1, LX/CNL;

    iget-object v0, v1, LX/CNL;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4y()LX/Bih;
    .locals 1

    iget-object v0, p0, LX/CDz;->A04:LX/Bih;

    return-object v0
.end method

.method public final D5W()LX/EJL;
    .locals 2

    invoke-virtual {p0}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Cbq;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    sget-object v0, LX/EJL;->A04:LX/EJL;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/F49;

    if-eqz v0, :cond_1

    sget-object v0, LX/EJL;->A0A:LX/EJL;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_b

    check-cast v1, LX/3Q6;

    iget-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/CJp;

    if-eqz v0, :cond_b

    :cond_2
    :goto_0
    sget-object v0, LX/EJL;->A0C:LX/EJL;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/CNL;

    if-eqz v0, :cond_4

    sget-object v0, LX/EJL;->A07:LX/EJL;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/Cba;

    if-eqz v0, :cond_5

    check-cast v1, LX/Cba;

    iget-object v1, v1, LX/Cba;->A04:LX/9eG;

    sget-object v0, LX/9eG;->A04:LX/9eG;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/EJL;->A03:LX/EJL;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_6

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/Mbe;

    if-eqz v0, :cond_7

    sget-object v0, LX/EJL;->A09:LX/EJL;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/Ahf;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ahf;

    iget-object v1, v1, LX/Ahf;->A09:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/EJL;->A05:LX/EJL;

    return-object v0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v0, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/1Op;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_b
    sget-object v0, LX/EJL;->A0E:LX/EJL;

    return-object v0
.end method

.method public final DUp(I)Z
    .locals 4

    iget v0, p0, LX/CDz;->A0B:I

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CDz;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/CDz;->A02:I

    iget v0, p0, LX/CDz;->A01:I

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    invoke-interface {v1, p1}, LX/Oie;->Fe3(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FuH(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CDz;->A09:Z

    return-void
.end method

.method public final FvG(II)V
    .locals 6

    iput p1, p0, LX/CDz;->A00:I

    iget-object v3, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/NrI;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/NrI;

    iget v1, p0, LX/CDz;->A01:I

    iget v0, p0, LX/CDz;->A02:I

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v1}, LX/NrI;->FvG(II)V

    :cond_0
    iget-boolean v0, p0, LX/CDz;->A09:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/CDz;->A00:I

    invoke-virtual {p0, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CDz;->A0A:Z

    if-eqz v0, :cond_9

    :cond_1
    const/4 v2, 0x1

    :goto_0
    instance-of v0, v3, LX/83K;

    if-eqz v0, :cond_7

    check-cast v3, LX/83K;

    iget-object v1, v3, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_4

    iget-object v5, v3, LX/83K;->A05:LX/EbE;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    iget-object v1, v5, LX/EbE;->A0H:LX/EbI;

    const-string/jumbo v0, "sticker is not visible"

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-super {p0, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    if-eqz v2, :cond_2

    iget-object v1, v5, LX/EbE;->A0H:LX/EbI;

    iget v0, v5, LX/EbE;->A07:I

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v1, p1}, LX/EbI;->A02(I)V

    const-string/jumbo v0, "sticker turns visible"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/EbE;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onStickerVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v2, :cond_4

    instance-of v0, v3, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v3, LX/3Q6;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_4

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8SS;->A06()V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fyo(LX/OA5;)V
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Odn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Odn;

    invoke-interface {v1, p1}, LX/Odn;->Fyo(LX/OA5;)V

    :cond_0
    return-void
.end method

.method public final G8o(II)V
    .locals 3

    iput p1, p0, LX/CDz;->A02:I

    iput p2, p0, LX/CDz;->A01:I

    invoke-virtual {p0}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/NLz;

    if-eqz v0, :cond_0

    check-cast v2, LX/NLz;

    iget v1, p0, LX/CDz;->A02:I

    iget v0, p0, LX/CDz;->A01:I

    invoke-interface {v2, v1, v0}, LX/NLz;->FHi(II)V

    :cond_0
    return-void
.end method

.method public final G9Y(LX/Bih;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CDz;->A04:LX/Bih;

    return-void
.end method

.method public final GAL()V
    .locals 3

    iget-object v2, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/3Q6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_1

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8SS;->A06()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/CDz;->A00:I

    invoke-virtual {p0, v0}, LX/CDz;->DUp(I)Z

    move-result v2

    iget-object v1, p0, LX/CDz;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CDz;->A0C:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/CDz;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/CDz;->A0F:I

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CDz;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/CDz;->A03:I

    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v3, p0, LX/CDz;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, LX/CDz;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, LX/CDz;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/CDz;->A04:LX/Bih;

    iget-object v7, p0, LX/CDz;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CDz;->D5W()LX/EJL;

    move-result-object v8

    invoke-virtual {p0}, LX/CDz;->BZ6()LX/Mgh;

    move-result-object v9

    invoke-virtual {p0}, LX/CDz;->Cy8()Landroid/text/Spannable;

    move-result-object v10

    iget-object v11, p0, LX/CDz;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/CDz;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LX/3Q6;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX/3Q6;

    if-eqz v2, :cond_0

    iget v0, v2, LX/3Q6;->A01:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    instance-of v0, v1, LX/Ahf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ahf;

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/Ahf;->A08:LX/0RQ;

    :cond_1
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    invoke-interface {v1}, LX/Oie;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, LX/CDz;->A09:Z

    if-eqz p1, :cond_1

    iget v0, p0, LX/CDz;->A00:I

    invoke-virtual {p0, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CDz;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
