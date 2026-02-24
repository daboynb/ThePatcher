.class public final LX/Rlu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AIT;IIIZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Rlu;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p4, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x5

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Rlu;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, LX/Rlu;->A03:Z

    .line 536870922
    .line 536870923
    :goto_0
    iput p2, p0, LX/Rlu;->A00:I

    .line 536870924
    .line 536870925
    iput p3, p0, LX/Rlu;->A01:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    iput-boolean p5, p0, LX/Rlu;->A03:Z

    .line 536870933
    .line 536870934
    iput-object p1, p0, LX/Rlu;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Rlu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rlu;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/Rlu;->A03:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/Rlu;->A01:I

    .line 268435463
    .line 268435464
    iput p3, p0, LX/Rlu;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p4, p0, LX/Rlu;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/Rlu;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Rlu;->A03:Z

    :goto_0
    iput p2, p0, LX/Rlu;->A00:I

    iput p3, p0, LX/Rlu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/Rlu;->A03:Z

    iput-object p1, p0, LX/Rlu;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    iget v0, v5, LX/Rlu;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v5, LX/Rlu;->A03:Z

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/OWo;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v5, LX/Rlu;->A03:Z

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/OWo;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_1
    check-cast v13, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:171)"

    const v0, 0x30d2ac1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v6, LX/IU9;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_2

    iget-object v9, v6, LX/IU9;->A01:Ljava/lang/String;

    invoke-interface {v13, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Ljava/lang/String;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    iget-object v0, v6, LX/IU9;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v13, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    iget-object v8, v6, LX/IU9;->A02:Ljava/lang/String;

    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/String;

    iget-boolean v0, v6, LX/IU9;->A07:Z

    if-eqz v0, :cond_7

    const v0, -0x51b4a085

    invoke-static {v13, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v4

    iget-boolean v2, v6, LX/IU9;->A05:Z

    iget-boolean v11, v5, LX/Rlu;->A03:Z

    if-eqz v11, :cond_6

    sget-object v12, LX/HfK;->A00:LX/HfK;

    :goto_1
    new-instance v5, LX/RuA;

    invoke-direct/range {v5 .. v11}, LX/RuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x611de595

    invoke-static {v13, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/high16 v15, 0x30000

    const/16 v16, 0x16

    const/4 v11, 0x0

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_2
    invoke-static {v13}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x147a79d4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_6
    const v3, 0x3fa66666    # 1.3f

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {v4, v3, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v12

    goto :goto_1

    :cond_7
    iget-boolean v0, v6, LX/IU9;->A06:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    const v0, -0x519e824c

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v6, LX/IU9;->A05:Z

    iget v3, v5, LX/Rlu;->A01:I

    iget v2, v5, LX/Rlu;->A00:I

    sget-object v1, LX/3CJ;->A00:LX/Sfj;

    invoke-static {v1, v3, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v15

    iget-boolean v11, v5, LX/Rlu;->A03:Z

    const/4 v10, 0x3

    new-instance v5, LX/RuA;

    invoke-direct/range {v5 .. v11}, LX/RuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, 0x641a5ccc

    :goto_3
    invoke-static {v13, v5, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/high16 v18, 0x30000

    const/16 v19, 0x16

    move-object/from16 v16, v13

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_2

    :cond_8
    const v0, -0x51917688

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v6, LX/IU9;->A05:Z

    iget v3, v5, LX/Rlu;->A01:I

    iget v2, v5, LX/Rlu;->A00:I

    sget-object v1, LX/3CJ;->A00:LX/Sfj;

    invoke-static {v1, v3, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v15

    new-instance v5, LX/MmV;

    invoke-direct {v5, v7, v9, v8, v10}, LX/MmV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x55b441ac

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v5, LX/Rlu;->A03:Z

    iget-object v2, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/NYv;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v5, LX/Rlu;->A03:Z

    iget-object v2, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/NYv;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v5, LX/Rlu;->A03:Z

    iget-object v2, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/OUY;->A01(LX/Svn;LX/AIT;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v5, LX/Rlu;->A03:Z

    iget-object v2, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, v5, LX/Rlu;->A01:I

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/LZ9;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v2, v5, LX/Rlu;->A03:Z

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/OBZ;->A00(LX/Svn;LX/AIT;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hz0;

    iget v2, v5, LX/Rlu;->A01:I

    iget-boolean v1, v5, LX/Rlu;->A03:Z

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/OQ1;->A02(LX/Svn;LX/Hz0;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v2, v5, LX/Rlu;->A03:Z

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v13, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v5, LX/Rlu;->A03:Z

    iget-object v2, v5, LX/Rlu;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, v5, LX/Rlu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, v5, LX/Rlu;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/OP0;->A01(LX/Svn;LX/AIT;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
