.class public final LX/Rng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A01:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A02:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/Rng;->A06:Z

    .line 268435461
    .line 268435462
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435468
    .line 268435469
    iput p1, p0, LX/Rng;->A07:I

    .line 268435470
    .line 268435471
    iput p2, p0, LX/Rng;->A09:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/Rng;->A0C:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/Rng;->A0B:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput p4, p0, LX/Rng;->A08:I

    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Rng;->A06:Z

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    iput p1, p0, LX/Rng;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/Rng;->A09:I

    iput-object p2, p0, LX/Rng;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Rng;->A0B:Ljava/lang/String;

    iput p4, p0, LX/Rng;->A08:I

    return-void
.end method

.method public static A00(LX/QWi;LX/Rng;I)Lcom/fbpay/hub/form/params/FormParams;
    .locals 1

    iput p2, p0, LX/QWi;->A02:I

    const v0, 0x7f13364e

    iput v0, p0, LX/QWi;->A01:I

    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v0, p0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/QWi;)V

    iput-object v0, p1, LX/Rng;->A01:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {p1}, LX/Rng;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/fbpay/hub/form/params/FormParams;
    .locals 3

    iget-object v0, p0, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Rng;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/Rng;->A07:I

    iput v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    iget-object v0, p0, LX/Rng;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/Rng;->A09:I

    iput v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    iget-object v0, p0, LX/Rng;->A0C:Ljava/lang/String;

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Rng;->A0B:Ljava/lang/String;

    iput-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    iget v0, p0, LX/Rng;->A08:I

    iput v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    iget-boolean v0, p0, LX/Rng;->A06:Z

    iput-boolean v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    iget-object v0, p0, LX/Rng;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v0, p0, LX/Rng;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    iget-object v0, p0, LX/Rng;->A01:Lcom/fbpay/hub/form/params/FormDialogParams;

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    iget-object v0, p0, LX/Rng;->A05:Ljava/lang/String;

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Rng;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const-string v0, "Provide at least one cell params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
