.class public final LX/74w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:Z

.field public final A01:LX/8nG;

.field public final A02:LX/75B;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "audio/ac4"

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/75B;

    invoke-direct {v0, v2, v1, v3}, LX/75B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/74w;->A02:LX/75B;

    const/16 v1, 0x4000

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/74w;->A01:LX/8nG;

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

    iget-object v4, p0, LX/74w;->A02:LX/75B;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/HSp;

    invoke-direct {v0, v1, v3, v2}, LX/HSp;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/75B;->Aja(LX/8nJ;LX/HSp;)V

    invoke-interface {p1}, LX/8nJ;->AqY()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/71w;-><init>(JJ)V

    invoke-interface {p1, v0}, LX/8nJ;->FmH(LX/Nef;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 5

    iget-object v4, p0, LX/74w;->A01:LX/8nG;

    iget-object v1, v4, LX/8nG;->A02:[B

    const/16 v0, 0x4000

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/NoR;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/8nG;->A0X(I)V

    invoke-virtual {v4, v1}, LX/8nG;->A0W(I)V

    iget-boolean v0, p0, LX/74w;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/74w;->A02:LX/75B;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/75B;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74w;->A00:Z

    :cond_1
    iget-object v0, p0, LX/74w;->A02:LX/75B;

    invoke-virtual {v0, v4}, LX/75B;->AN4(LX/8nG;)V

    return v3
.end method

.method public final FmE(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/74w;->A00:Z

    iget-object v0, p0, LX/74w;->A02:LX/75B;

    invoke-virtual {v0}, LX/75B;->FmD()V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 11

    const/16 v5, 0xa

    new-instance v4, LX/8nG;

    invoke-direct {v4, v5}, LX/8nG;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v3, v5}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4, v3}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1, v2}, LX/NoR;->ACi(I)V

    move v5, v2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v4, LX/8nG;->A02:[B

    const/4 v6, 0x7

    invoke-interface {p1, v0, v3, v6}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4, v3}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v7

    const v0, 0xac40

    if-eq v7, v0, :cond_0

    const v0, 0xac41

    if-eq v7, v0, :cond_0

    invoke-interface {p1}, LX/NoR;->Fis()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v5}, LX/NoR;->ACi(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    if-lt v1, v10, :cond_1

    return v0

    :cond_1
    iget-object v8, v4, LX/8nG;->A02:[B

    array-length v0, v8

    if-lt v0, v6, :cond_5

    const/4 v0, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v9, 0x4

    const v0, 0xffff

    if-ne v6, v0, :cond_2

    aget-byte v0, v8, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v9, 0x7

    :cond_2
    const v0, 0xac41

    if-ne v7, v0, :cond_3

    add-int/lit8 v9, v9, 0x2

    :cond_3
    add-int/2addr v6, v9

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    add-int/lit8 v0, v6, -0x7

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/NoR;->ACi(I)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
