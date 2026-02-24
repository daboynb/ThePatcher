.class public final LX/Wny;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FKe;LX/YA3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Wny;->$t:I

    iput-object p1, p0, LX/Wny;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/TAb;LX/YA3;[BIII)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Wny;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Wny;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/Wny;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/Wny;->A01:I

    .line 536870920
    .line 536870921
    iput p6, p0, LX/Wny;->A00:I

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/Wny;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput p7, p0, LX/Wny;->A02:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wny;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Wny;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Wny;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Wny;->A01:I

    .line 268435463
    .line 268435464
    iput p5, p0, LX/Wny;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/Wny;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Wny;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Wny;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p5, p0, LX/Wny;->A01:I

    .line 805306375
    .line 805306376
    iput p6, p0, LX/Wny;->A00:I

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/Wny;->A05:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/Wny;->$t:I

    move-object v5, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    new-instance v1, LX/Wny;

    invoke-direct {v1, v0, p2}, LX/Wny;-><init>(LX/FKe;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Wny;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    iget v6, p0, LX/Wny;->A01:I

    iget v7, p0, LX/Wny;->A00:I

    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Wny;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Wny;->A01:I

    iget v7, p0, LX/Wny;->A00:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Wny;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Wny;->A01:I

    iget v7, p0, LX/Wny;->A00:I

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/Wny;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    iput-object p1, v1, LX/Wny;->A04:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v4, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v4, LX/TAb;

    iget-object v6, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, LX/Wny;->A01:I

    iget v8, p0, LX/Wny;->A00:I

    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v0, p0, LX/Wny;->A02:I

    new-instance v1, LX/Wny;

    move-object v2, v1

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/Wny;-><init>(Landroid/graphics/Rect;LX/TAb;LX/YA3;[BIII)V

    return-object v1

    :cond_4
    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    iget v6, p0, LX/Wny;->A01:I

    iget v7, p0, LX/Wny;->A00:I

    iget-object v2, p0, LX/Wny;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Wny;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Wny;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Wny;->A01:I

    iget v7, p0, LX/Wny;->A00:I

    const/4 v8, 0x2

    :goto_1
    new-instance v1, LX/Wny;

    invoke-direct/range {v1 .. v8}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Wny;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wny;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    new-instance v1, LX/Wny;

    invoke-direct {v1, v0, p2}, LX/Wny;-><init>(LX/FKe;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Wny;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wny;->A02:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/Wny;->A01:I

    iget v0, p0, LX/Wny;->A00:I

    iget-object v5, p0, LX/Wny;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy6;->A09:LX/MP1;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    const/16 v0, 0x20

    const-wide/16 v1, 0x1518

    if-ne v4, v0, :cond_3

    const v0, -0xdedcd8

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v8, p0, LX/Wny;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/Wny;->A04:Ljava/lang/Object;

    iput v0, p0, LX/Wny;->A00:I

    const v0, -0xededee

    iput v0, p0, LX/Wny;->A01:I

    iput v6, p0, LX/Wny;->A02:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    const v1, -0xededee

    const v0, -0xdedcd8

    goto :goto_0

    :cond_3
    const v0, -0xd0401

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v8, p0, LX/Wny;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/Wny;->A04:Ljava/lang/Object;

    iput v0, p0, LX/Wny;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Wny;->A01:I

    iput v7, p0, LX/Wny;->A02:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    const/4 v1, -0x1

    const v0, -0xd0401

    goto :goto_0

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wny;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Pm;

    iget-object v2, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v2, LX/DmX;

    iget v1, p0, LX/Wny;->A01:I

    iget v0, p0, LX/Wny;->A00:I

    const/4 v6, 0x0

    invoke-static {v6, v4, v2, v1, v0}, LX/2Pm;->A00(LX/7D1;LX/2Pm;LX/DmX;II)LX/DmX;

    move-result-object v5

    iget-object v0, v4, LX/2Pm;->A03:LX/9k1;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v2, p0, LX/Wny;->A03:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v5, v2, v6, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/Wny;->A02:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wny;->A02:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/DdV;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    iget-object v2, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v0, p0, LX/Wny;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A01(Landroid/graphics/Bitmap;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    iget v1, p0, LX/Wny;->A01:I

    iget v0, p0, LX/Wny;->A00:I

    invoke-virtual {v4, v1, v0}, LX/6xS;->A0Q(II)V

    const/16 v1, 0x26

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v2, v3, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    iput v7, p0, LX/Wny;->A02:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wny;->A02:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/DdV;

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    iget-object v6, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v1, p0, LX/Wny;->A03:Ljava/lang/Object;

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    iget v1, p0, LX/Wny;->A01:I

    iget v0, p0, LX/Wny;->A00:I

    invoke-virtual {v4, v1, v0}, LX/6xS;->A0Q(II)V

    const/16 v1, 0x25

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v6, v3, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v4, p0, LX/Wny;->A04:Ljava/lang/Object;

    iput v2, p0, LX/Wny;->A02:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_c
    const-string v1, "AECapturePresenter"

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v2, LX/TAb;

    iget-object v4, v2, LX/TAb;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v9, [B

    iget v11, p0, LX/Wny;->A01:I

    iget v12, p0, LX/Wny;->A00:I

    const/4 v13, 0x0

    const/16 v10, 0x11

    new-instance v8, Landroid/graphics/YuvImage;

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v7, 0x43c80000    # 400.0f

    int-to-float v3, v3

    div-float/2addr v7, v3

    :try_start_0
    iget-object v5, p0, LX/Wny;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    const/16 v3, 0x64

    invoke-virtual {v8, v5, v3, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v3, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_d
    iget v3, p0, LX/Wny;->A02:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v3, v6

    const/4 v4, 0x0

    invoke-static {v6, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v3}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v4}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    iget-object v0, v2, LX/TAb;->A03:LX/Qt0;

    invoke-virtual {v0}, LX/Qt0;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to create image from frame"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/TAb;->A03:LX/Qt0;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v0, "Failed to save image to file"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/TAb;->A03:LX/Qt0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/Qt0;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wny;->A02:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/Wny;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_13

    iget-object v0, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-nez v0, :cond_13

    iget v2, p0, LX/Wny;->A00:I

    :goto_4
    iget-object v4, p0, LX/Wny;->A05:Ljava/lang/Object;

    iput v5, p0, LX/Wny;->A02:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_12

    const/4 v0, 0x0

    new-instance v2, LX/Rwd;

    invoke-direct {v2, v4, v0}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/EcA;->A00:LX/EcR;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    invoke-static {p0, v2}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    if-ne p1, v3, :cond_f

    return-object v3

    :cond_12
    const/4 v1, 0x0

    new-instance v0, LX/MIf;

    invoke-direct {v0, v4, v2, v1}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_13
    iget v2, p0, LX/Wny;->A01:I

    goto :goto_4

    :cond_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/Wny;->A02:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_16

    if-eq v4, v1, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wny;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_18

    iput v1, p0, LX/Wny;->A02:I

    invoke-static {p0, v0}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, p0, LX/Wny;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/player/VideoPlayerImpl;

    iget-object v0, v5, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    iget-object v7, p0, LX/Wny;->A03:Ljava/lang/Object;

    iget v8, p0, LX/Wny;->A01:I

    iget v6, p0, LX/Wny;->A00:I

    const/4 v9, 0x0

    new-instance v4, LX/eBt;

    invoke-direct/range {v4 .. v9}, LX/eBt;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LX/Wny;->A02:I

    invoke-interface {v0, v4, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
.end method
