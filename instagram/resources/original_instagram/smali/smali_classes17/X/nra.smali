.class public final LX/nra;
.super LX/ndg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/nra;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object p2, p0, LX/nra;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/nra;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/ndg;-><init>(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/nra;->$t:I

    iput-object p2, p0, LX/nra;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/nra;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/ndg;-><init>(Ljava/lang/Object;)V

    return-void
.end method
