.class public final LX/Hpg;
.super LX/28T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BxN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Hpg;->$t:I

    iput-object p1, p0, LX/Hpg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hpg;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v0, p4, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/EK5;LX/9PD;Ljava/util/function/Function;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/Hpg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Hpg;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Hpg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    iget-object v1, p0, LX/Hpg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EK5;

    iget-object v0, p0, LX/Hpg;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/EK5;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/Hpg;->A02:Ljava/lang/Object;

    check-cast v2, LX/BxN;

    iget-object v1, p0, LX/Hpg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/Hpg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BxN;->FI4(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method
