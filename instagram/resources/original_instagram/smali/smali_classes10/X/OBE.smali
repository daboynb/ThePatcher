.class public final LX/OBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:LX/2A6;

.field public A03:LX/2A6;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public constructor <init>(Lcom/instagram/model/business/BusinessInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    iput-object v0, p0, LX/OBE;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iput-boolean v0, p0, LX/OBE;->A0N:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iput-boolean v0, p0, LX/OBE;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iput-boolean v0, p0, LX/OBE;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    iput-boolean v0, p0, LX/OBE;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iput-boolean v0, p0, LX/OBE;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    iput-boolean v0, p0, LX/OBE;->A0P:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2A6;

    iput-object v0, p0, LX/OBE;->A02:LX/2A6;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2A6;

    iput-object v0, p0, LX/OBE;->A03:LX/2A6;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/OBE;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;
    .locals 2

    new-instance v1, LX/OBE;

    invoke-direct {v1, p0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/OBE;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    return-object v0
.end method
