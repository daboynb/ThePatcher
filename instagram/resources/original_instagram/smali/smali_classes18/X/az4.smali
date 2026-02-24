.class public final LX/az4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/az4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/az4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/az4;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/az4;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
.end method

.method public constructor <init>(LX/NmJ;LX/NPz;LX/3J5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/az4;->$t:I

    iput-object p3, p0, LX/az4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/az4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/az4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/az4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/NmJ;

    iget-object v0, p0, LX/az4;->A01:Ljava/lang/Object;

    check-cast v0, LX/NPz;

    invoke-interface {v1}, LX/NmJ;->onCancel()V

    invoke-interface {v0}, LX/NPz;->EEc()V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/az4;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Q7;

    iget-object v4, p0, LX/az4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/az4;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pN;

    const/16 v0, 0xa

    new-instance v8, LX/Mml;

    invoke-direct {v8, v0}, LX/Mml;-><init>(I)V

    const/4 v0, 0x4

    new-instance v7, LX/S37;

    invoke-direct {v7, v0}, LX/S37;-><init>(I)V

    const/16 v0, 0x1f

    new-instance v6, LX/RvY;

    invoke-direct {v6, v0}, LX/RvY;-><init>(I)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/7Q7;->A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget-object v2, p0, LX/az4;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Q7;

    iget-object v4, p0, LX/az4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/az4;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pN;

    const/4 v9, 0x0

    new-instance v8, LX/Nua;

    invoke-direct {v8, v2, v9}, LX/Nua;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/eFu;

    invoke-direct {v7, v2, v9}, LX/eFu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/eFp;

    invoke-direct {v6, v2, v0}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/7Q7;->A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V

    return-void
.end method
