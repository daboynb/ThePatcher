.class public final LX/2Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2Nu;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p8, p0, LX/2Nu;->A01:J

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/2Nu;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/2Nu;->A00:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/2Nu;->A03:Ljava/lang/Long;

    .line 268435468
    .line 268435469
    iput-boolean p10, p0, LX/2Nu;->A09:Z

    .line 268435470
    .line 268435471
    iput-boolean p11, p0, LX/2Nu;->A08:Z

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/2Nu;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, LX/2Nu;->A07:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/2Nu;->A02:Ljava/lang/Long;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 12

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v8, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/2Nu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-void
.end method


# virtual methods
.method public final BIK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BUT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BmN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CAg()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CDa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ChT()J
    .locals 2

    iget-wide v0, p0, LX/2Nu;->A01:J

    return-wide v0
.end method

.method public final D3A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2Nu;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final DhP()Z
    .locals 1

    iget-boolean v0, p0, LX/2Nu;->A08:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, LX/2Nu;->A09:Z

    return v0
.end method
