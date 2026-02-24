.class public final LX/Q2A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Syl;LX/FIg;LX/YA3;IZ)V
    .locals 1

    .line 536870912
    const/16 v0, 0xd

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Q2A;->$t:I

    .line 536870915
    .line 536870916
    iput-boolean p5, p0, LX/Q2A;->A03:Z

    .line 536870917
    .line 536870918
    iput p4, p0, LX/Q2A;->A00:I

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Q2A;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q2A;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p5, p0, LX/Q2A;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q2A;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q2A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/Q2A;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/Q2A;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0x10

    :goto_0
    new-instance v0, LX/Q2A;

    invoke-direct/range {v0 .. v5}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/16 v4, 0xf

    goto :goto_0

    :pswitch_6
    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    const/16 v4, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_8
    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_d
    iget-boolean v5, p0, LX/Q2A;->A03:Z

    iget v4, p0, LX/Q2A;->A00:I

    iget-object v2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v2, LX/FIg;

    iget-object v1, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v1, LX/Syl;

    new-instance v0, LX/Q2A;

    invoke-direct/range {v0 .. v5}, LX/Q2A;-><init>(LX/Syl;LX/FIg;LX/YA3;IZ)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Szn;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Szn;

    iget-object v1, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v5, p0, LX/Q2A;->A03:Z

    const/4 v4, 0x0

    :goto_1
    new-instance v0, LX/Q2A;

    invoke-direct/range {v0 .. v5}, LX/Q2A;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q2A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q2A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/Q2A;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v5, v0, LX/H9i;->A06:LX/FAK;

    iget-object v4, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/IIB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IIB;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/IIB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/Q2A;->A00:I

    invoke-interface {v5, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_23

    return-object v2

    :pswitch_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    if-eqz v0, :cond_3

    iget v2, v1, LX/Q2A;->A00:I

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JTE;

    const v2, 0x7f120074

    const-string v5, "countdown tick"

    :goto_1
    iget-object v0, v8, LX/JTE;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v8, LX/JTE;->A01:Landroid/media/MediaPlayer;

    goto :goto_2

    :cond_1
    if-ne v2, v7, :cond_3

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JTE;

    const v2, 0x7f120075

    const-string v5, "final shutter"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/JTE;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v3, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "CountdownSoundPlayer"

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    iput-object v2, v8, LX/JTE;->A01:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, LX/Ov4;

    invoke-direct {v0, v8, v7}, LX/Ov4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    :goto_4
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to play "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sound"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Syl;

    iget v0, v1, LX/Q2A;->A00:I

    invoke-interface {v2, v0}, LX/Syl;->Fx5(I)V

    goto/16 :goto_d

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to create MediaPlayer for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sound - returned null"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, LX/FsA;

    iget-object v2, v3, LX/FsA;->A04:LX/AWJ;

    sget-object v0, LX/Hor;->A00:LX/Hor;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Q2A;->A03:Z

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/AuV;

    if-eqz v2, :cond_7

    invoke-static {v0, v3}, LX/FsA;->A00(LX/AuV;LX/FsA;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/FsA;

    iget-object v3, v0, LX/FsA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/AuV;

    iget-object v0, v0, LX/AuV;->A02:Ljava/lang/String;

    iput v4, v1, LX/Q2A;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_7
    invoke-static {v0, v3}, LX/FsA;->A01(LX/AuV;LX/FsA;)V

    goto/16 :goto_d

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/Q2A;->A00:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, LX/HZV;

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v3, LX/EG5;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v9, v0, LX/EM9;->A02:Ljava/lang/String;

    move-object v8, v9

    const-string v5, ""

    if-nez v9, :cond_9

    move-object v8, v5

    :cond_9
    iget-object v7, v0, LX/EM9;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v3, LX/EG5;->A02:Ljava/lang/String;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v11, v3, LX/EG5;->A03:Ljava/lang/String;

    move-object/from16 v18, v11

    if-nez v11, :cond_a

    move-object/from16 v18, v5

    :cond_a
    iget-object v15, v3, LX/EG5;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v6, v3, LX/EG5;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v5, LX/NLp;

    invoke-direct {v5, v10, v6, v11, v14}, LX/NLp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/EIe;

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/EIe;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v0, LX/EM9;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/EM9;->A06:Ljava/lang/String;

    sget-object v16, LX/IOH;->A02:LX/IOH;

    iget-object v0, v0, LX/EM9;->A08:Ljava/lang/String;

    new-instance v5, LX/EIR;

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/EIR;-><init>(LX/EIe;LX/IOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4T7;

    invoke-direct {v0, v7, v5, v8}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, LX/HZV;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/HZV;->A08:LX/AWJ;

    :goto_6
    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/HZV;->A01:LX/HZJ;

    iget-object v0, v0, LX/HZJ;->A02:LX/1rd;

    if-eqz v0, :cond_e

    iput v4, v1, LX/Q2A;->A00:I

    invoke-interface {v0, v1}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_c
    iget-object v0, v3, LX/HZV;->A07:LX/AWJ;

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v5, LX/HZV;

    iget-object v0, v5, LX/HZV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v3, LX/EG5;

    iget-object v0, v3, LX/EG5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/DI7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/DI7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/EG5;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/HZV;->A01:LX/HZJ;

    iget-object v0, v0, LX/HZJ;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "IG_STORIES"

    const/4 v14, 0x0

    new-instance v5, LX/Ikv;

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v14}, LX/Ikv;-><init>(LX/DI7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v13, v1, LX/Q2A;->A00:I

    invoke-virtual {v4, v5, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_f
    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iget-object v1, v4, LX/HZV;->A0B:LX/AWJ;

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HZV;->A08:LX/AWJ;

    :goto_7
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v4, LX/HZV;->A09:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HZV;->A0A:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HZV;->A07:LX/AWJ;

    goto :goto_7

    :cond_11
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iget-object v2, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZV;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/HZV;->A08:LX/AWJ;

    :goto_8
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v2, v2, LX/HZV;->A09:LX/AWJ;

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v2, LX/HZV;->A07:LX/AWJ;

    goto :goto_8

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/Q2A;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_14

    if-ne v7, v4, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    iget-boolean v0, v3, LX/H9i;->A0E:Z

    if-nez v0, :cond_15

    iget-object v4, v3, LX/H9i;->A06:LX/FAK;

    const/4 v0, 0x0

    new-instance v3, LX/IID;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/IID;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/Q2A;->A00:I

    invoke-interface {v4, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    if-nez v0, :cond_23

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-static {v0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v4, v1, LX/Q2A;->A00:I

    invoke-virtual {v0, v1}, LX/36i;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :cond_15
    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/J0S;

    iput v6, v1, LX/Q2A;->A00:I

    invoke-static {v0, v3, v1}, LX/H9i;->A02(LX/J0S;LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iput v5, v1, LX/Q2A;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0b(LX/2a5;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v6, LX/CQW;

    iget-object v5, v6, LX/CQW;->A04:LX/FAK;

    iget-object v4, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/ChallengeIntf;

    iget-boolean v3, v1, LX/Q2A;->A03:Z

    new-instance v0, LX/NDs;

    invoke-direct {v0, v6, v3}, LX/NDs;-><init>(LX/CQW;Z)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HMB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HMB;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    iput-object v0, v3, LX/HMB;->A01:LX/NDs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/Q2A;->A00:I

    invoke-interface {v5, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v8, v0, LX/CQW;->A05:LX/FAK;

    invoke-interface {v8}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEb;

    instance-of v0, v3, LX/HLH;

    if-eqz v0, :cond_23

    check-cast v3, LX/HLH;

    iget-object v13, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iget-object v12, v3, LX/HLH;->A00:LX/Dpb;

    iget-object v10, v12, LX/Dpb;->A03:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge;

    if-eqz v13, :cond_16

    iget-wide v3, v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual {v9}, Lcom/instagram/creator/achievements/modules/models/Badge;->A00()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    move-object v9, v13

    :cond_16
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, v12, LX/Dpb;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v13, :cond_18

    iget-wide v5, v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    iget-wide v3, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    move-object v11, v13

    :cond_18
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move-object v10, v11

    iget-object v9, v12, LX/Dpb;->A05:Ljava/util/List;

    :cond_1a
    iget-object v6, v12, LX/Dpb;->A00:Ljava/lang/String;

    iget-object v5, v12, LX/Dpb;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/Dpb;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v10, v5, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Dpb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Dpb;->A00:Ljava/lang/String;

    iput-object v10, v4, LX/Dpb;->A03:Ljava/util/List;

    iput-object v5, v4, LX/Dpb;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/Dpb;->A05:Ljava/util/List;

    iput-object v3, v4, LX/Dpb;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Dpb;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HLH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HLH;->A00:LX/Dpb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/Q2A;->A00:I

    invoke-interface {v8, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q2A;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1c

    if-ne v4, v6, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput v7, v1, LX/Q2A;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0d(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-boolean v4, v1, LX/Q2A;->A03:Z

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Abg;

    new-instance v3, LX/J8m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/J8m;->A01:Z

    iput-object v0, v3, LX/J8m;->A00:LX/Abg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/Q2A;->A00:I

    invoke-static {v5, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/QdX;->A02(Ljava/lang/Object;I)LX/3fo;

    move-result-object v7

    iget-boolean v6, v1, LX/Q2A;->A03:Z

    iget-object v5, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v5, LX/NN0;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/LGE;

    invoke-direct {v0, v5, v4, v3, v6}, LX/LGE;-><init>(LX/NN0;LX/YA3;IZ)V

    iput v8, v1, LX/Q2A;->A00:I

    invoke-static {v1, v0, v7}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/QdX;->A02(Ljava/lang/Object;I)LX/3fo;

    move-result-object v6

    iget-boolean v5, v1, LX/Q2A;->A03:Z

    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, LX/NN0;

    const/4 v3, 0x0

    new-instance v0, LX/LGE;

    invoke-direct {v0, v4, v3, v7, v5}, LX/LGE;-><init>(LX/NN0;LX/YA3;IZ)V

    iput v7, v1, LX/Q2A;->A00:I

    invoke-static {v1, v0, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGr;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_1e

    const/4 v0, 0x3

    if-ne v3, v0, :cond_23

    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1d

    const/4 v3, 0x5

    :cond_1d
    iput v6, v1, LX/Q2A;->A00:I

    :goto_b
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1f

    const/4 v3, 0x3

    :cond_1f
    iput v5, v1, LX/Q2A;->A00:I

    goto :goto_b

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v7, LX/a5a;

    iget-object v0, v7, LX/a5a;->A01:LX/eMl;

    if-nez v0, :cond_20

    const-string v0, "avatarRichMediaViewerProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v6, v0, LX/eMl;->A0K:LX/MwU;

    iget-object v5, v1, LX/Q2A;->A01:Ljava/lang/Object;

    iget-boolean v4, v1, LX/Q2A;->A03:Z

    const/4 v3, 0x0

    new-instance v0, LX/Q79;

    invoke-direct {v0, v3, v7, v5, v4}, LX/Q79;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v8, v1, LX/Q2A;->A00:I

    invoke-interface {v6, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v3, LX/Szn;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    iput v5, v1, LX/Q2A;->A00:I

    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v7, LX/Szn;

    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v1, LX/Q2A;->A03:Z

    new-instance v6, LX/PBu;

    invoke-direct {v6, v3, v0}, LX/PBu;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v5

    iput v4, v1, LX/Q2A;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/PyE;

    invoke-direct {v0, v6, v5, v4, v3}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Q2A;->A00:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v3

    const/16 v0, 0x14

    if-lt v3, v0, :cond_2a

    iget-object v6, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/FAK;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v3, LX/HxH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/HxH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/Q2A;->A00:I

    :goto_c
    invoke-interface {v6, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/H9i;->A05:LX/Xrn;

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_23
    :goto_d
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_24
    invoke-static {v3}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v4, v1, LX/Q2A;->A00:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v4

    const/16 v0, 0xca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    return-object v2

    :cond_25
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-static {v0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v5, v1, LX/Q2A;->A00:I

    invoke-virtual {v0, v1, v10}, LX/36i;->A0C(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    return-object v2

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/Q2A;->A00:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_29

    if-eq v6, v4, :cond_25

    if-ne v6, v5, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v7, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v7, LX/H9i;

    iget-object v6, v7, LX/H9i;->A02:LX/91j;

    iget-boolean v5, v1, LX/Q2A;->A03:Z

    if-eqz v5, :cond_28

    const-string v4, "opt_in_trial"

    :goto_e
    const-string v3, "share_sheet"

    const-string v0, "user"

    invoke-static {v6, v0, v3, v4}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/H9i;->A06:LX/FAK;

    new-instance v3, LX/IHH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/IHH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/Q2A;->A00:I

    goto/16 :goto_c

    :cond_28
    const-string v4, "opt_out_trial"

    goto :goto_e

    :cond_29
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJ4;

    iget-object v3, v1, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    if-eqz v0, :cond_22

    iget-object v6, v3, LX/H9i;->A06:LX/FAK;

    new-instance v3, LX/IHI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IHI;->A00:LX/EJ4;

    goto :goto_f

    :cond_2a
    iget-boolean v3, v1, LX/Q2A;->A03:Z

    if-eqz v3, :cond_2b

    sget-object v9, LX/Tc7;->A00:LX/Tc7;

    iget-object v8, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v8, v6, v7}, LX/Tc7;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v6, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/FAK;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v3, LX/HxE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/HxE;->A00:I

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v1, LX/Q2A;->A00:I

    goto/16 :goto_c

    :cond_2b
    iget-object v2, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    iget-object v7, v1, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/PointF;

    :cond_2c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZX;

    const v12, 0x2ffffff

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v9, v6

    move-object v10, v6

    move/from16 v11, v19

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/EZX;->A01(Landroid/graphics/PointF;LX/EZX;LX/0RQ;LX/Oow;IIZ)LX/EZX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_2d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZX;

    sget-object v17, LX/0RV;->A01:LX/0RV;

    const v21, 0x30fffff

    const-string v11, ""

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v4

    move/from16 v33, v3

    invoke-static/range {v6 .. v33}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_d

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_f
    .end packed-switch
.end method
