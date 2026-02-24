.class public final LX/BON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Myu;

.field public A04:LX/co1;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/Hc1;LX/co1;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x76

    invoke-interface {p0, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {p1, v0}, LX/Bly;->A07(LX/co1;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    invoke-interface {p0, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v0, 0x73

    invoke-interface {p0, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    invoke-static {p0, p1}, LX/Bly;->A06(LX/Hc1;LX/co1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    const/16 v5, 0x17

    invoke-interface {p0, v5}, LX/Hc1;->Bfd(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/87D;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v0, 0x1b

    invoke-interface {p0, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v4, v3, v0

    :goto_0
    if-lez v4, :cond_4

    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    const-string/jumbo v0, "video/av01"

    return-object v0

    :cond_3
    invoke-interface {p0, v5}, LX/Hc1;->Bfd(I)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const-string/jumbo v0, "video/hevc"

    return-object v0

    :cond_6
    const-string/jumbo v0, "video/avc"

    return-object v0
.end method

.method public static A01(LX/Hc1;LX/BON;I)V
    .locals 2

    new-instance v1, LX/Myu;

    invoke-direct {v1}, LX/Myu;-><init>()V

    new-instance v0, LX/co1;

    invoke-direct {v0, v1}, LX/co1;-><init>(LX/Myu;)V

    iput-object v0, p1, LX/BON;->A04:LX/co1;

    const/4 v0, 0x1

    iput v0, p1, LX/BON;->A01:I

    invoke-interface {p0}, LX/Hc1;->BNK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/BON;->A03:LX/Myu;

    iput-object v1, v0, LX/Myu;->A07:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, LX/BON;->A03:LX/Myu;

    iput p2, v0, LX/Myu;->A03:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final D57()LX/Bds;
    .locals 1

    sget-object v0, LX/Bds;->A04:LX/Bds;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/BON;

    iget v1, p0, LX/BON;->A02:I

    iget v0, p1, LX/BON;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BON;->A04:LX/co1;

    iget-object v0, p1, LX/BON;->A04:LX/co1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/BON;->A01:I

    iget v0, p1, LX/BON;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/BON;->A04:LX/co1;

    iget v0, p0, LX/BON;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/BON;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
