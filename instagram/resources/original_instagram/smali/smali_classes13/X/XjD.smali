.class public final LX/XjD;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KUk;LX/JMH;LX/DI9;LX/G3A;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/XjD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/XjD;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p7, p0, LX/XjD;->A00:I

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/XjD;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/XjD;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/XjD;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/XjD;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Landroid/content/Context;LX/Wed;LX/H8u;LX/Q4h;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/XjD;->$t:I

    iput-object p3, p0, LX/XjD;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/XjD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/XjD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/XjD;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XjD;->A06:Ljava/lang/String;

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;Ljava/util/Set;LX/YA3;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/XjD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/XjD;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p6, p0, LX/XjD;->A01:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/XjD;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/XjD;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput p7, p0, LX/XjD;->A00:I

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/XjD;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/XjD;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v4, LX/H8u;

    iget-object v5, p0, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v5, LX/Q4h;

    iget-object v3, p0, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wed;

    iget-object v2, p0, LX/XjD;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/XjD;->A06:Ljava/lang/String;

    new-instance v1, LX/XjD;

    invoke-direct/range {v1 .. v7}, LX/XjD;-><init>(Landroid/content/Context;LX/Wed;LX/H8u;LX/Q4h;Ljava/lang/String;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v2, LX/KUk;

    iget v8, p0, LX/XjD;->A00:I

    iget-object v5, p0, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v5, LX/G3A;

    iget-object v3, p0, LX/XjD;->A02:Ljava/lang/Object;

    check-cast v3, LX/JMH;

    iget-object v4, p0, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v4, LX/DI9;

    iget-object v6, p0, LX/XjD;->A06:Ljava/lang/String;

    new-instance v1, LX/XjD;

    invoke-direct/range {v1 .. v8}, LX/XjD;-><init>(LX/KUk;LX/JMH;LX/DI9;LX/G3A;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_1
    iget-object v6, p0, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget v8, p0, LX/XjD;->A01:I

    iget-object v4, p0, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v4, LX/J7k;

    iget-object v5, p0, LX/XjD;->A06:Ljava/lang/String;

    iget v9, p0, LX/XjD;->A00:I

    iget-object v3, p0, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    new-instance v1, LX/XjD;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/XjD;-><init>(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;Ljava/util/Set;LX/YA3;II)V

    iput-object p1, v1, LX/XjD;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjD;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/XjD;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/XjD;->A01:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v8, v4, LX/XjD;->A00:I

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, v4, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v7, LX/H8u;

    iget-object v3, v7, LX/H8u;->A05:LX/2a5;

    if-eqz v3, :cond_1

    iget-object v9, v4, LX/XjD;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v2, v4, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    iget-object v1, v4, LX/XjD;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/XjD;->A04:Ljava/lang/Object;

    iget-object v12, v2, LX/E5s;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v11, LX/SGi;

    move-object v13, v11

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/SGi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x0

    const/16 v0, 0x70

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v26}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v1, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v0, LX/Q4m;

    iget-object v0, v0, LX/Q4m;->A05:LX/0KN;

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v7

    :goto_2
    sget-object v1, LX/2a4;->A06:LX/2a4;

    iget-object v0, v4, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v3, v0, LX/Q4h;->A06:LX/9E5;

    iget-object v2, v4, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v2, LX/Wed;

    if-ne v7, v1, :cond_4

    const v1, 0x7f1342d1

    new-instance v0, LX/Q5y;

    invoke-direct {v0, v2, v1}, LX/Q5y;-><init>(LX/Wed;I)V

    iput v6, v4, LX/XjD;->A00:I

    iput v5, v4, LX/XjD;->A01:I

    invoke-interface {v3, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_f

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const v1, 0x7f1342d0

    new-instance v0, LX/Q5y;

    invoke-direct {v0, v2, v1}, LX/Q5y;-><init>(LX/Wed;I)V

    iput v5, v4, LX/XjD;->A00:I

    iput v9, v4, LX/XjD;->A01:I

    invoke-interface {v3, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_f

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/XjD;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmI;

    iget-object v5, v4, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v4, LX/XjD;->A01:I

    if-lt v1, v0, :cond_1

    iget-object v3, v4, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v3, LX/J7k;

    iget-object v2, v4, LX/XjD;->A06:Ljava/lang/String;

    iget v1, v4, LX/XjD;->A00:I

    iget-object v0, v4, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0, v3, v2, v5, v1}, LX/J7k;->A00(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;Ljava/util/Set;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_3

    :cond_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/XjD;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v8, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v1, LX/KUk;

    if-nez v8, :cond_d

    iget v0, v4, LX/XjD;->A00:I

    invoke-virtual {v1, v0, v11}, LX/KUk;->A02(ILjava/lang/String;)V

    sget-object v0, LX/H6L;->A00:LX/H6L;

    :goto_4
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v2, LX/KUk;

    iget v1, v4, LX/XjD;->A00:I

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6n9;

    if-eqz v0, :cond_a

    iget-object v11, v0, LX/6n9;->A02:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v1, v11}, LX/KUk;->A02(ILjava/lang/String;)V

    sget-object v0, LX/H5n;->A00:LX/H5n;

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/XjD;->A04:Ljava/lang/Object;

    check-cast v11, LX/KUk;

    iget v10, v4, LX/XjD;->A00:I

    iget-object v9, v4, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    iget-object v0, v11, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    invoke-static {v11}, LX/KUk;->A01(LX/KUk;)I

    move-result v3

    invoke-static {v11}, LX/KUk;->A00(LX/KUk;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_download_start_"

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v11, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    invoke-static {v11}, LX/KUk;->A01(LX/KUk;)I

    move-result v3

    invoke-static {v11}, LX/KUk;->A00(LX/KUk;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_download_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_content_id"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v8}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x461da5d8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput v7, v4, LX/XjD;->A01:I

    invoke-static {v0, v4}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_d
    iget v6, v4, LX/XjD;->A00:I

    iget-object v0, v1, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    invoke-static {v1}, LX/KUk;->A01(LX/KUk;)I

    move-result v3

    invoke-static {v1}, LX/KUk;->A00(LX/KUk;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_download_success_"

    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/XjD;->A02:Ljava/lang/Object;

    check-cast v1, LX/JMH;

    instance-of v0, v1, LX/HSZ;

    if-eqz v0, :cond_e

    check-cast v1, LX/HSZ;

    iget-object v0, v1, LX/HSZ;->A00:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5

    const/4 v3, 0x2

    if-le v5, v3, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v2, 0x3

    new-array v1, v0, [I

    add-int/lit8 v17, v5, -0x3

    move-object v12, v8

    move-object v13, v1

    move v14, v6

    move v15, v2

    move/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v1, v6, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v17, v5, -0x2

    move v14, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_e
    iget-object v2, v4, LX/XjD;->A03:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54eec96d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1f5cd2ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x461da5d8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/XjD;->A05:Ljava/lang/Object;

    check-cast v9, LX/DI9;

    iget-object v0, v4, LX/XjD;->A06:Ljava/lang/String;

    new-instance v7, LX/EM9;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/EM9;-><init>(Landroid/graphics/Bitmap;LX/DI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_f
    return-object v8

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
