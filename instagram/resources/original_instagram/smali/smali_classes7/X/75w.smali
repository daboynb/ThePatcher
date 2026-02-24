.class public final LX/75w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8nJ;

.field public A03:LX/8nM;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/75w;->A04:I

    iput p2, p0, LX/75w;->A05:I

    iput-object p3, p0, LX/75w;->A06:Ljava/lang/String;

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

    iput-object p1, p0, LX/75w;->A02:LX/8nJ;

    iget-object v3, p0, LX/75w;->A06:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iput-object v2, p0, LX/75w;->A03:LX/8nM;

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-virtual {v1, v3}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v0, p0, LX/75w;->A02:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    iget-object v4, p0, LX/75w;->A02:LX/8nJ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/Htr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Htr;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/8nJ;->FmH(LX/Nef;)V

    const/4 v0, 0x1

    iput v0, p0, LX/75w;->A01:I

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 7

    iget v1, p0, LX/75w;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/75w;->A03:LX/8nM;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-interface {v1, p1, v0, v2}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/75w;->A01:I

    iget-object v0, p0, LX/75w;->A03:LX/8nM;

    iget v3, p0, LX/75w;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :goto_0
    iput v4, p0, LX/75w;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v4, p0, LX/75w;->A00:I

    add-int/2addr v4, v1

    goto :goto_0
.end method

.method public final FmE(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    iget v0, p0, LX/75w;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    iput v1, p0, LX/75w;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/75w;->A00:I

    :cond_1
    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 6

    iget v5, p0, LX/75w;->A04:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    iget v1, p0, LX/75w;->A05:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v2, p0, LX/75w;->A05:I

    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v3, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v1}, LX/8nG;->A0F()I

    move-result v0

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
