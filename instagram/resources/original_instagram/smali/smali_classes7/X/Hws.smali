.class public final LX/Hws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/8nM;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/8nG;

.field public final A0B:LX/75G;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/Hws;->A02:I

    const/4 v1, 0x4

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/Hws;->A0A:LX/8nG;

    iget-object v1, v0, LX/8nG;->A02:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    new-instance v0, LX/75G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hws;->A0B:LX/75G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hws;->A04:J

    iput-object p1, p0, LX/Hws;->A0D:Ljava/lang/String;

    iput p2, p0, LX/Hws;->A09:I

    iput-object p3, p0, LX/Hws;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 11

    iget-object v0, p0, LX/Hws;->A05:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v3

    if-lez v3, :cond_9

    iget v1, p0, LX/Hws;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    iget v1, p0, LX/Hws;->A01:I

    iget v0, p0, LX/Hws;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/Hws;->A05:LX/8nM;

    invoke-interface {v0, p1, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, p0, LX/Hws;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hws;->A00:I

    iget v7, p0, LX/Hws;->A01:I

    if-lt v0, v7, :cond_0

    iget-wide v9, p0, LX/Hws;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v4, p0, LX/Hws;->A05:LX/8nM;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, p0, LX/Hws;->A04:J

    iget-wide v0, p0, LX/Hws;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Hws;->A04:J

    iput v8, p0, LX/Hws;->A00:I

    :goto_1
    iput v8, p0, LX/Hws;->A02:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget v2, p0, LX/Hws;->A00:I

    const/4 v6, 0x4

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, LX/Hws;->A0A:LX/8nG;

    iget-object v0, v5, LX/8nG;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/8nG;->A0a([BII)V

    iget v0, p0, LX/Hws;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hws;->A00:I

    if-lt v0, v6, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/8nG;->A0X(I)V

    iget-object v8, p0, LX/Hws;->A0B:LX/75G;

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    invoke-virtual {v8, v0}, LX/75G;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v4, p0, LX/Hws;->A00:I

    iput v7, p0, LX/Hws;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v8, LX/75G;->A02:I

    iput v0, p0, LX/Hws;->A01:I

    iget-boolean v0, p0, LX/Hws;->A07:Z

    if-nez v0, :cond_3

    iget v0, v8, LX/75G;->A04:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v8, LX/75G;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/Hws;->A03:J

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    iget-object v0, p0, LX/Hws;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/Hws;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    iget-object v0, v8, LX/75G;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v2, LX/2kY;->A0C:I

    iget v0, v8, LX/75G;->A01:I

    iput v0, v2, LX/2kY;->A04:I

    iget v0, v8, LX/75G;->A03:I

    iput v0, v2, LX/2kY;->A0J:I

    iget-object v0, p0, LX/Hws;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/Hws;->A09:I

    iput v0, v2, LX/2kY;->A0H:I

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, p0, LX/Hws;->A05:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v7, p0, LX/Hws;->A07:Z

    :cond_3
    invoke-virtual {v5, v4}, LX/8nG;->A0X(I)V

    iget-object v0, p0, LX/Hws;->A05:LX/8nM;

    invoke-interface {v0, v5, v6}, LX/8nM;->Fkh(LX/8nG;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_4
    iget-object v6, p1, LX/8nG;->A02:[B

    iget v5, p1, LX/8nG;->A01:I

    iget v7, p1, LX/8nG;->A00:I

    :goto_2
    if-ge v5, v7, :cond_8

    aget-byte v2, v6, v5

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0xff

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v3

    iget-boolean v0, p0, LX/Hws;->A08:Z

    if-eqz v0, :cond_5

    and-int/lit16 v2, v2, 0xe0

    const/16 v1, 0xe0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v3, p0, LX/Hws;->A08:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/8nG;->A0X(I)V

    iput-boolean v4, p0, LX/Hws;->A08:Z

    iget-object v0, p0, LX/Hws;->A0A:LX/8nG;

    iget-object v1, v0, LX/8nG;->A02:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v8

    const/4 v0, 0x2

    iput v0, p0, LX/Hws;->A00:I

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v7}, LX/8nG;->A0X(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Hws;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/Hws;->A05:LX/8nM;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/Hws;->A04:J

    return-void
.end method

.method public final FmD()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Hws;->A02:I

    iput v0, p0, LX/Hws;->A00:I

    iput-boolean v0, p0, LX/Hws;->A08:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hws;->A04:J

    return-void
.end method
