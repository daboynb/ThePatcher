.class public final LX/75B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2lI;

.field public A05:LX/8nM;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/9Ac;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/8nG;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, p0, LX/75B;->A0A:LX/9Ac;

    iget-object v1, v0, LX/9Ac;->A03:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/75B;->A0D:LX/8nG;

    const/4 v0, 0x0

    iput v0, p0, LX/75B;->A08:I

    iput v0, p0, LX/75B;->A00:I

    iput-boolean v0, p0, LX/75B;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/75B;->A03:J

    iput-object p1, p0, LX/75B;->A0C:Ljava/lang/String;

    iput p2, p0, LX/75B;->A09:I

    iput-object p3, p0, LX/75B;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 11

    iget-object v0, p0, LX/75B;->A05:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v7

    if-lez v7, :cond_b

    iget v1, p0, LX/75B;->A08:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    iget v1, p0, LX/75B;->A01:I

    iget v0, p0, LX/75B;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/75B;->A05:LX/8nM;

    invoke-interface {v0, p1, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, p0, LX/75B;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/75B;->A00:I

    iget v7, p0, LX/75B;->A01:I

    if-ne v0, v7, :cond_0

    iget-wide v9, p0, LX/75B;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/8et;->A06(Z)V

    iget-object v4, p0, LX/75B;->A05:LX/8nM;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v4 .. v10}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, p0, LX/75B;->A03:J

    iget-wide v0, p0, LX/75B;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/75B;->A03:J

    iput v8, p0, LX/75B;->A08:I

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/75B;->A0D:LX/8nG;

    iget-object v3, v6, LX/8nG;->A02:[B

    const/16 v5, 0x10

    iget v2, p0, LX/75B;->A00:I

    sub-int v0, v5, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v3, v2, v1}, LX/8nG;->A0a([BII)V

    iget v0, p0, LX/75B;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/75B;->A00:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/75B;->A0A:LX/9Ac;

    invoke-virtual {v0, v8}, LX/9Ac;->A06(I)V

    invoke-static {v0}, LX/Hi6;->A02(LX/9Ac;)LX/Epi;

    move-result-object v2

    iget-object v3, p0, LX/75B;->A04:LX/2lI;

    const-string v7, "audio/ac4"

    if-eqz v3, :cond_3

    iget v1, v2, LX/Epi;->A00:I

    iget v0, v3, LX/2lI;->A06:I

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/Epi;->A03:I

    iget v0, v3, LX/2lI;->A0L:I

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    iget-object v0, p0, LX/75B;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/75B;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/2kY;->A03(Ljava/lang/String;)V

    iget v0, v2, LX/Epi;->A00:I

    iput v0, v3, LX/2kY;->A04:I

    iget v0, v2, LX/Epi;->A03:I

    iput v0, v3, LX/2kY;->A0J:I

    iget-object v0, p0, LX/75B;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/75B;->A09:I

    iput v0, v3, LX/2kY;->A0H:I

    new-instance v1, LX/2lI;

    invoke-direct {v1, v3}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v1, p0, LX/75B;->A04:LX/2lI;

    iget-object v0, p0, LX/75B;->A05:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_4
    iget v0, v2, LX/Epi;->A01:I

    iput v0, p0, LX/75B;->A01:I

    iget v0, v2, LX/Epi;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/75B;->A04:LX/2lI;

    iget v0, v0, LX/2lI;->A0L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/75B;->A02:J

    invoke-virtual {v6, v8}, LX/8nG;->A0X(I)V

    iget-object v0, p0, LX/75B;->A05:LX/8nM;

    invoke-interface {v0, v6, v5}, LX/8nM;->Fkh(LX/8nG;I)V

    iput v4, p0, LX/75B;->A08:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/75B;->A07:Z

    const/16 v3, 0xac

    invoke-virtual {p1}, LX/8nG;->A0A()I

    move-result v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, LX/75B;->A07:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    if-ne v1, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/75B;->A07:Z

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    const/16 v0, 0x41

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_9
    iput v2, p0, LX/75B;->A08:I

    iget-object v0, p0, LX/75B;->A0D:LX/8nG;

    iget-object v1, v0, LX/8nG;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v8

    const/16 v0, 0x40

    if-eqz v5, :cond_a

    const/16 v0, 0x41

    :cond_a
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iput v4, p0, LX/75B;->A00:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/75B;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/75B;->A05:LX/8nM;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/75B;->A03:J

    return-void
.end method

.method public final FmD()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/75B;->A08:I

    iput v0, p0, LX/75B;->A00:I

    iput-boolean v0, p0, LX/75B;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/75B;->A03:J

    return-void
.end method
