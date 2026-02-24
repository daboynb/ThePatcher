.class public final LX/HSw;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A04:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v5, LX/0RV;->A01:LX/0RV;

    .line 268435457
    .line 268435458
    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435459
    .line 268435460
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v4

    .line 268435476
    move-object v0, p0

    .line 268435477
    invoke-direct/range {v0 .. v5}, LX/HSw;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)V

    .line 268435478
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
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/HSw;->A04:LX/0RQ;

    iput-object p1, p0, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p2, p0, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p3, p0, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p4, p0, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    return-void
.end method

.method public static final A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;
    .locals 1

    invoke-static {p4, p0, p1, p2, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HSw;

    invoke-direct/range {v0 .. v5}, LX/HSw;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSw;

    iget-object v1, p0, LX/HSw;->A04:LX/0RQ;

    iget-object v0, p1, LX/HSw;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HSw;->A04:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
