.class public final LX/Aaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Aaj;->A0C:Z

    iput-boolean v0, p0, LX/Aaj;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aaj;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Aaj;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p12, p0, LX/Aaj;->A0C:Z

    .line 268435460
    .line 268435461
    iput-boolean p13, p0, LX/Aaj;->A0B:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Aaj;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Aaj;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Aaj;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Aaj;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/Aaj;->A07:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/Aaj;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/Aaj;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p8, p0, LX/Aaj;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p9, p0, LX/Aaj;->A01:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p10, p0, LX/Aaj;->A03:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p11, p0, LX/Aaj;->A09:Ljava/lang/String;

    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Aaj;

    if-eqz v0, :cond_1

    check-cast p1, LX/Aaj;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Aaj;->A0C:Z

    iget-boolean v0, p1, LX/Aaj;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aaj;->A0B:Z

    iget-boolean v0, p1, LX/Aaj;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aaj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Aaj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 14

    iget-boolean v0, p0, LX/Aaj;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/Aaj;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LX/Aaj;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/Aaj;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Aaj;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Aaj;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Aaj;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Aaj;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Aaj;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/Aaj;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Aaj;->A01:Ljava/lang/String;

    iget-object v12, p0, LX/Aaj;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/Aaj;->A09:Ljava/lang/String;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
