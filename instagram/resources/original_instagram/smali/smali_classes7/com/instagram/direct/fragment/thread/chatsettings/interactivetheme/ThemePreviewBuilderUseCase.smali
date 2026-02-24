.class public final Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(LX/FrE;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/LPc;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/LPc;

    iget v0, v9, LX/LPc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/LPc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/LPc;->A00:I

    :goto_0
    iget-object v1, v9, LX/LPc;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/LPc;->A00:I

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/LPc;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4, v3}, LX/LPc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    return-object v16

    :cond_2
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d8f459f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v11, 0x10

    if-eqz v0, :cond_8

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74217b8f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5804b2a1

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7126a2f7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x684c0429

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6782b57c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x794c889f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v7, v9, LX/LPc;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/LPc;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/LPc;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/LPc;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/LPc;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/LPc;->A06:Ljava/lang/Object;

    iput-object v15, v9, LX/LPc;->A07:Ljava/lang/Object;

    iput v8, v9, LX/LPc;->A00:I

    invoke-static {v0, v9}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_3
    move-object/from16 v15, v16

    goto :goto_6

    :cond_4
    move-object/from16 v2, v16

    goto :goto_5

    :cond_5
    move-object/from16 v3, v16

    goto :goto_4

    :cond_6
    move-object/from16 v4, v16

    goto :goto_3

    :cond_7
    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    iget-object v15, v9, LX/LPc;->A07:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    iget-object v2, v9, LX/LPc;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v9, LX/LPc;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v4, v9, LX/LPc;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v5, v9, LX/LPc;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v6, v9, LX/LPc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v7, v9, LX/LPc;->A01:Ljava/lang/Object;

    check-cast v7, LX/29E;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v14, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    if-nez v14, :cond_b

    return-object v16

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    sget-wide v0, LX/3em;->A01:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shl-long/2addr v8, v12

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shl-long/2addr v6, v12

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    shl-long/2addr v4, v12

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v12

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-long/2addr v0, v12

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/BU0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/BU0;->A07:Ljava/lang/String;

    iput-object v14, v12, LX/BU0;->A06:Landroid/graphics/Bitmap;

    iput-wide v10, v12, LX/BU0;->A01:J

    iput-wide v8, v12, LX/BU0;->A02:J

    iput-wide v6, v12, LX/BU0;->A03:J

    iput-wide v4, v12, LX/BU0;->A04:J

    iput-wide v2, v12, LX/BU0;->A05:J

    iput-wide v0, v12, LX/BU0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_c
    return-object v16

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    return-object v16

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v16
.end method
