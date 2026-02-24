.class public final LX/Hx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/73q;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/9Ac;

.field public final A0A:LX/Nlz;


# direct methods
.method public constructor <init>(LX/Nlz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hx2;->A0A:LX/Nlz;

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, p0, LX/Hx2;->A09:LX/9Ac;

    const/4 v0, 0x0

    iput v0, p0, LX/Hx2;->A03:I

    return-void
.end method

.method private A00(LX/8nG;[BI)Z
    .locals 4

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v1

    iget v3, p0, LX/Hx2;->A00:I

    sub-int v0, p3, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, LX/8nG;->A0Y(I)V

    :goto_0
    iget v0, p0, LX/Hx2;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Hx2;->A00:I

    if-eq v0, p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2, v3, v2}, LX/8nG;->A0a([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final AN5(LX/8nG;I)V
    .locals 13

    iget-object v0, p0, LX/Hx2;->A04:LX/73q;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    const/4 v7, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/Hx2;->A03:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    const-string v2, "PesReader"

    if-eq v1, v12, :cond_d

    iget v0, p0, LX/Hx2;->A02:I

    if-eq v0, v7, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start indicator: expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hx2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/8nG;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget-object v0, p0, LX/Hx2;->A0A:LX/Nlz;

    invoke-interface {v0, v1}, LX/Nlz;->FTT(Z)V

    :cond_1
    :goto_0
    iput v5, p0, LX/Hx2;->A03:I

    :goto_1
    iput v6, p0, LX/Hx2;->A00:I

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v2

    if-lez v2, :cond_e

    iget v1, p0, LX/Hx2;->A03:I

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_8

    if-eq v1, v12, :cond_4

    iget v0, p0, LX/Hx2;->A02:I

    if-eq v0, v7, :cond_3

    sub-int v0, v2, v0

    if-lez v0, :cond_3

    sub-int/2addr v2, v0

    iget v0, p1, LX/8nG;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LX/8nG;->A0W(I)V

    :cond_3
    iget-object v1, p0, LX/Hx2;->A0A:LX/Nlz;

    invoke-interface {v1, p1}, LX/Nlz;->AN4(LX/8nG;)V

    iget v0, p0, LX/Hx2;->A02:I

    if-eq v0, v7, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, LX/Hx2;->A02:I

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, LX/Nlz;->FTT(Z)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    iget v0, p0, LX/Hx2;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, LX/Hx2;->A09:LX/9Ac;

    iget-object v0, v4, LX/9Ac;->A03:[B

    invoke-direct {p0, p1, v0, v1}, LX/Hx2;->A00(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/Hx2;->A01:I

    invoke-direct {p0, p1, v1, v0}, LX/Hx2;->A00(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/9Ac;->A06(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, LX/Hx2;->A07:Z

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    invoke-static {v4, v9, v11}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    int-to-long v2, v0

    const/16 v10, 0x1e

    shl-long/2addr v2, v10

    invoke-virtual {v4, v5}, LX/9Ac;->A07(I)V

    const/16 v8, 0xf

    invoke-virtual {v4, v8}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v4, v5, v8}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-virtual {v4, v5}, LX/9Ac;->A07(I)V

    iget-boolean v0, p0, LX/Hx2;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Hx2;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v9, v11}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v10

    invoke-static {v4, v5, v8}, LX/149;->A0E(LX/9Ac;II)I

    move-result v9

    shl-int/2addr v9, v8

    int-to-long v9, v9

    or-long/2addr v0, v9

    invoke-static {v4, v5, v8}, LX/149;->A0E(LX/9Ac;II)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v0, v8

    invoke-virtual {v4, v5}, LX/9Ac;->A07(I)V

    iget-object v4, p0, LX/Hx2;->A04:LX/73q;

    invoke-virtual {v4, v0, v1}, LX/73q;->A03(J)J

    iput-boolean v5, p0, LX/Hx2;->A08:Z

    :cond_5
    iget-object v0, p0, LX/Hx2;->A04:LX/73q;

    invoke-virtual {v0, v2, v3}, LX/73q;->A03(J)J

    move-result-wide v0

    :cond_6
    iget-boolean v3, p0, LX/Hx2;->A05:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    :cond_7
    or-int/2addr p2, v2

    iget-object v2, p0, LX/Hx2;->A0A:LX/Nlz;

    invoke-interface {v2, v0, v1, p2}, LX/Nlz;->FTU(JI)V

    iput v11, p0, LX/Hx2;->A03:I

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, LX/Hx2;->A09:LX/9Ac;

    iget-object v1, v3, LX/9Ac;->A03:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, LX/Hx2;->A00(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/9Ac;->A06(I)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, LX/9Ac;->A03(I)I

    move-result v4

    const-string v2, "PesReader"

    if-eq v4, v5, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, LX/Hx2;->A02:I

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/Hx2;->A03:I

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/9Ac;->A07(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/9Ac;->A03(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx2;->A05:Z

    invoke-static {v3, v12}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx2;->A07:Z

    invoke-virtual {v3}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/Hx2;->A06:Z

    const/4 v0, 0x6

    invoke-static {v3, v0, v1}, LX/149;->A0E(LX/9Ac;II)I

    move-result v1

    iput v1, p0, LX/Hx2;->A01:I

    if-eqz v4, :cond_a

    add-int/lit8 v0, v4, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, LX/Hx2;->A02:I

    if-gez v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found negative packet payload size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hx2;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput v7, p0, LX/Hx2;->A02:I

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v2}, LX/8nG;->A0Y(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final DOh(LX/73q;LX/8nJ;LX/HSp;)V
    .locals 1

    iput-object p1, p0, LX/Hx2;->A04:LX/73q;

    iget-object v0, p0, LX/Hx2;->A0A:LX/Nlz;

    invoke-interface {v0, p2, p3}, LX/Nlz;->Aja(LX/8nJ;LX/HSp;)V

    return-void
.end method

.method public final FmD()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hx2;->A03:I

    iput v0, p0, LX/Hx2;->A00:I

    iput-boolean v0, p0, LX/Hx2;->A08:Z

    iget-object v0, p0, LX/Hx2;->A0A:LX/Nlz;

    invoke-interface {v0}, LX/Nlz;->FmD()V

    return-void
.end method
