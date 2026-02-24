.class public final LX/74r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:J

.field public A01:LX/8nJ;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/9Ac;

.field public final A06:LX/8nG;

.field public final A07:LX/74s;

.field public final A08:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/74r;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "audio/mp4a-latm"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/74s;

    invoke-direct {v0, v3, v2, v1, v4}, LX/74s;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/74r;->A07:LX/74s;

    const/16 v1, 0x800

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/74r;->A08:LX/8nG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/74r;->A00:J

    const/16 v1, 0xa

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/74r;->A06:LX/8nG;

    iget-object v1, v0, LX/8nG;->A02:[B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, p0, LX/74r;->A05:LX/9Ac;

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 5

    iput-object p1, p0, LX/74r;->A01:LX/8nJ;

    iget-object v4, p0, LX/74r;->A07:LX/74s;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/HSp;

    invoke-direct {v0, v1, v3, v2}, LX/HSp;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/74s;->Aja(LX/8nJ;LX/HSp;)V

    invoke-interface {p1}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 12

    iget-object v0, p0, LX/74r;->A01:LX/8nJ;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v7, p0, LX/74r;->A08:LX/8nG;

    iget-object v1, v7, LX/8nG;->A02:[B

    const/16 v0, 0x800

    const/4 v6, 0x0

    invoke-interface {p1, v1, v6, v0}, LX/NoR;->read([BII)I

    move-result v11

    const/4 v10, -0x1

    const/4 v9, 0x0

    if-ne v11, v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-boolean v0, p0, LX/74r;->A02:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/74r;->A01:LX/8nJ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/71w;-><init>(JJ)V

    invoke-interface {v5, v0}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v8, p0, LX/74r;->A02:Z

    :cond_1
    if-eqz v9, :cond_2

    return v10

    :cond_2
    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v7, v11}, LX/8nG;->A0W(I)V

    iget-boolean v0, p0, LX/74r;->A04:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/74r;->A07:LX/74s;

    iget-wide v0, p0, LX/74r;->A03:J

    iput-wide v0, v2, LX/74s;->A09:J

    iput-boolean v8, p0, LX/74r;->A04:Z

    :cond_3
    iget-object v0, p0, LX/74r;->A07:LX/74s;

    invoke-virtual {v0, v7}, LX/74s;->AN4(LX/8nG;)V

    return v6
.end method

.method public final FmE(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/74r;->A04:Z

    iget-object v0, p0, LX/74r;->A07:LX/74s;

    invoke-virtual {v0}, LX/74s;->FmD()V

    iput-wide p3, p0, LX/74r;->A03:J

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, LX/74r;->A06:LX/8nG;

    iget-object v1, v6, LX/8nG;->A02:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v4, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v6}, LX/8nG;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1, v3}, LX/NoR;->ACi(I)V

    iget-wide v0, p0, LX/74r;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    int-to-long v0, v3

    iput-wide v0, p0, LX/74r;->A00:J

    :cond_0
    move v7, v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/8nG;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v4, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v1

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    if-lt v5, v1, :cond_2

    const/16 v0, 0xbc

    if-le v2, v0, :cond_2

    return v8

    :cond_2
    iget-object v0, v6, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v4, v1}, LX/NoR;->FUI([BII)V

    iget-object v1, p0, LX/74r;->A05:LX/9Ac;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/9Ac;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1, v7}, LX/NoR;->ACi(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    return v4

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v6}, LX/8nG;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    invoke-interface {p1, v1}, LX/NoR;->ACi(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
