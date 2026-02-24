.class public final LX/J12;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:LX/IYh;

.field public final A01:LX/0cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J12;->A01:LX/0cd;

    return-void
.end method


# virtual methods
.method public getViewModel()LX/IYh;
    .locals 1

    iget-object v0, p0, LX/J12;->A00:LX/IYh;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7a7089b6

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    const v0, 0xf0fee0

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x724def2f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/J12;->A00:LX/IYh;

    iget-object v1, v0, LX/IYh;->A03:LX/0hv;

    iget-object v0, p0, LX/J12;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    const v0, -0x245e957d

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/IYh;)V
    .locals 2

    iput-object p1, p0, LX/J12;->A00:LX/IYh;

    iget-object v1, p1, LX/IYh;->A03:LX/0hv;

    iget-object v0, p0, LX/J12;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/IYh;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/J12;->setViewModel(LX/IYh;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method
