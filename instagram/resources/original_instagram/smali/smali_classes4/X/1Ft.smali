.class public final LX/1Ft;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public final A00:LX/1Dq;

.field public final A01:LX/Jgi;

.field public final A02:LX/Jzr;

.field public final A03:LX/0uI;

.field public final A04:LX/1FZ;

.field public final A05:LX/1Fg;

.field public final A06:LX/1Cq;

.field public final A07:LX/Jyw;

.field public final A08:LX/1FM;

.field public final A09:LX/L3l;

.field public final A0A:LX/1Fq;

.field public final A0B:LX/1Fp;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/1Fn;

.field public final A0E:LX/1Fs;


# direct methods
.method public constructor <init>(LX/0uI;LX/1Dq;LX/1FZ;LX/1Fg;LX/Jgi;LX/1Cq;LX/Jyw;LX/1FM;LX/Jzr;LX/L3l;LX/1Fq;LX/1Fp;LX/1Fr;LX/1Fn;LX/1Fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ft;->A00:LX/1Dq;

    iput-object p6, p0, LX/1Ft;->A06:LX/1Cq;

    iput-object p7, p0, LX/1Ft;->A07:LX/Jyw;

    iput-object p9, p0, LX/1Ft;->A02:LX/Jzr;

    iput-object p10, p0, LX/1Ft;->A09:LX/L3l;

    iput-object p8, p0, LX/1Ft;->A08:LX/1FM;

    iput-object p1, p0, LX/1Ft;->A03:LX/0uI;

    iput-object p5, p0, LX/1Ft;->A01:LX/Jgi;

    iput-object p3, p0, LX/1Ft;->A04:LX/1FZ;

    iput-object p4, p0, LX/1Ft;->A05:LX/1Fg;

    iput-object p14, p0, LX/1Ft;->A0D:LX/1Fn;

    iput-object p12, p0, LX/1Ft;->A0B:LX/1Fp;

    iput-object p11, p0, LX/1Ft;->A0A:LX/1Fq;

    iput-object p13, p0, LX/1Ft;->A0C:LX/1Fr;

    iput-object p15, p0, LX/1Ft;->A0E:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final BAQ()LX/1Fq;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0A:LX/1Fq;

    return-object v0
.end method

.method public final BIf()LX/1IH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIv()LX/1FZ;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A04:LX/1FZ;

    return-object v0
.end method

.method public final BIy()LX/1Fg;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A05:LX/1Fg;

    return-object v0
.end method

.method public final BJB()LX/1Fp;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0B:LX/1Fp;

    return-object v0
.end method

.method public final BJF()LX/1Fr;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0C:LX/1Fr;

    return-object v0
.end method

.method public final BQB()LX/1II;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bi2()LX/0uI;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A03:LX/0uI;

    return-object v0
.end method

.method public final C7Z()LX/Jyw;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A07:LX/Jyw;

    return-object v0
.end method

.method public final CLY()LX/1FM;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A08:LX/1FM;

    return-object v0
.end method

.method public final Cn7()LX/1Cq;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A06:LX/1Cq;

    return-object v0
.end method

.method public final D39()LX/1Fn;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0D:LX/1Fn;

    return-object v0
.end method

.method public final D68()LX/Jzr;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A02:LX/Jzr;

    return-object v0
.end method

.method public final D7C()LX/L3l;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A09:LX/L3l;

    return-object v0
.end method

.method public final DDH()LX/1Fs;
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0E:LX/1Fs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ft;

    iget-object v1, p0, LX/1Ft;->A00:LX/1Dq;

    iget-object v0, p1, LX/1Ft;->A00:LX/1Dq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A06:LX/1Cq;

    iget-object v0, p1, LX/1Ft;->A06:LX/1Cq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A07:LX/Jyw;

    iget-object v0, p1, LX/1Ft;->A07:LX/Jyw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A02:LX/Jzr;

    iget-object v0, p1, LX/1Ft;->A02:LX/Jzr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A09:LX/L3l;

    iget-object v0, p1, LX/1Ft;->A09:LX/L3l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A08:LX/1FM;

    iget-object v0, p1, LX/1Ft;->A08:LX/1FM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A03:LX/0uI;

    iget-object v0, p1, LX/1Ft;->A03:LX/0uI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A01:LX/Jgi;

    iget-object v0, p1, LX/1Ft;->A01:LX/Jgi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A04:LX/1FZ;

    iget-object v0, p1, LX/1Ft;->A04:LX/1FZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A05:LX/1Fg;

    iget-object v0, p1, LX/1Ft;->A05:LX/1Fg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A0D:LX/1Fn;

    iget-object v0, p1, LX/1Ft;->A0D:LX/1Fn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A0B:LX/1Fp;

    iget-object v0, p1, LX/1Ft;->A0B:LX/1Fp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A0A:LX/1Fq;

    iget-object v0, p1, LX/1Ft;->A0A:LX/1Fq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A0C:LX/1Fr;

    iget-object v0, p1, LX/1Ft;->A0C:LX/1Fr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A0E:LX/1Fs;

    iget-object v0, p1, LX/1Ft;->A0E:LX/1Fs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Ft;->A00:LX/1Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ft;->A06:LX/1Cq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A07:LX/Jyw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A02:LX/Jzr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A09:LX/L3l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A08:LX/1FM;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ft;->A03:LX/0uI;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A01:LX/Jgi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ft;->A04:LX/1FZ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A05:LX/1Fg;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A0D:LX/1Fn;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A0B:LX/1Fp;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A0A:LX/1Fq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A0C:LX/1Fr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ft;->A0E:LX/1Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
