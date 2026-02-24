.class public final LX/OAa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p6, p0, LX/OAa;->$t:I

    iput-object p1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OAa;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iput p5, p0, LX/OAa;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAa;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iget v5, p0, LX/OAa;->A01:I

    iget-object v3, p0, LX/OAa;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/OAa;

    invoke-direct/range {v0 .. v6}, LX/OAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OAa;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iget v5, p0, LX/OAa;->A01:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iget v5, p0, LX/OAa;->A01:I

    iget-object v3, p0, LX/OAa;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/OAa;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iget v5, p0, LX/OAa;->A01:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget v5, p0, LX/OAa;->A01:I

    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/OAa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OAa;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object v9, p1

    iget v1, p0, LX/OAa;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAa;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v0, LX/574;

    iget-object v3, v0, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/OAa;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, p0, LX/OAa;->A01:I

    iget-object v6, p0, LX/OAa;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/574;->A02:LX/Myl;

    :goto_0
    iput v1, p0, LX/OAa;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05(Landroid/graphics/Bitmap;LX/Myl;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAa;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    iget-object v3, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/OAa;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, p0, LX/OAa;->A01:I

    iget-object v6, p0, LX/OAa;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/LgL;->A01:LX/Myl;

    goto :goto_0

    :cond_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAa;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v2, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v2, LX/576;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, v9, v0}, LX/576;->A03(LX/576;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OAa;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OAa;->A04:Ljava/lang/String;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v0

    iput v6, p0, LX/OAa;->A00:I

    invoke-static {v3, v2, p0, v0, v1}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_10

    iget-object v1, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v1, LX/576;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/217;->A16(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v11

    iget-object v8, v1, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget v13, p0, LX/OAa;->A01:I

    iget-object v10, p0, LX/OAa;->A04:Ljava/lang/String;

    iput v4, p0, LX/OAa;->A00:I

    move-object v12, p0

    invoke-virtual/range {v8 .. v13}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1tc;LX/YA3;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    return-object v5

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAa;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/OAa;->A01:I

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v0, LX/85F;

    iget-object v2, v0, LX/85F;->A07:LX/FAK;

    iget-object v0, p0, LX/OAa;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QE5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/OAa;->A00:I

    :goto_1
    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_a
    iget-object v0, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v0, LX/85F;

    iget-object v2, v0, LX/85F;->A07:LX/FAK;

    iget-object v0, p0, LX/OAa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QE7;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/OAa;->A00:I

    goto :goto_1

    :cond_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAa;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1yk;

    iget-object v2, v9, LX/1yk;->A00:Ljava/lang/Object;

    :cond_c
    iget-object v4, p0, LX/OAa;->A02:Ljava/lang/Object;

    check-cast v4, LX/G25;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v3, 0xe3e1fb8

    iget-object v8, p0, LX/OAa;->A03:Ljava/lang/Object;

    check-cast v8, LX/2sh;

    iget v5, v8, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ping_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/OAa;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    instance-of v1, v2, LX/1qc;

    const/4 v5, 0x0

    move-object v0, v2

    if-eqz v1, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, LX/HCq;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HCq;->A00:LX/7oj;

    if-eqz v0, :cond_12

    iget v9, v0, LX/7oj;->A01:I

    :goto_2
    move-object v0, v2

    if-eqz v1, :cond_e

    move-object v0, v5

    :cond_e
    check-cast v0, LX/HCq;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/HCq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    iget v2, v8, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_code_"

    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v8, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "body_"

    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception_"

    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_11
    move-object v7, v5

    goto :goto_3

    :cond_12
    const/4 v9, -0x1

    goto :goto_2

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iget-object v0, p0, LX/OAa;->A04:Ljava/lang/String;

    iput v2, p0, LX/OAa;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5
.end method
