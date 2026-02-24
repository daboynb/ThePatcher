.class public final LX/Gk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/8nG;

.field public final A03:LX/Gm7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gm7;

    invoke-direct {v0}, LX/Gm7;-><init>()V

    iput-object v0, p0, LX/Gk7;->A03:LX/Gm7;

    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2, v1}, LX/8nG;-><init>([BI)V

    iput-object v0, p0, LX/Gk7;->A02:LX/8nG;

    const/4 v0, -0x1

    iput v0, p0, LX/Gk7;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/NoR;)Z
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-boolean v0, p0, LX/Gk7;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/Gk7;->A01:Z

    iget-object v0, p0, LX/Gk7;->A02:LX/8nG;

    invoke-virtual {v0, v4}, LX/8nG;->A0V(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Gk7;->A01:Z

    if-nez v0, :cond_a

    iget v3, p0, LX/Gk7;->A00:I

    if-gez v3, :cond_4

    iget-object v6, p0, LX/Gk7;->A03:LX/Gm7;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, p1, v0, v1}, LX/Gm7;->A00(LX/NoR;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, p1, v5}, LX/Gm7;->A01(LX/NoR;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v7, v6, LX/Gm7;->A01:I

    iget v0, v6, LX/Gm7;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/Gk7;->A02:LX/8nG;

    iget v0, v0, LX/8nG;->A00:I

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    move v1, v3

    iget v0, v6, LX/Gm7;->A02:I

    if-ge v3, v0, :cond_2

    iget-object v0, v6, LX/Gm7;->A05:[I

    add-int/lit8 v3, v3, 0x1

    aget v1, v0, v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    :cond_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v7}, LX/NoR;->GGp(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, LX/Gk7;->A00:I

    :cond_4
    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_5
    add-int v1, v2, v3

    iget-object v6, p0, LX/Gk7;->A03:LX/Gm7;

    iget v0, v6, LX/Gm7;->A02:I

    if-ge v1, v0, :cond_6

    iget-object v1, v6, LX/Gm7;->A05:[I

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v3

    aget v1, v1, v0

    add-int/2addr v7, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_5

    :cond_6
    add-int/2addr v3, v2

    if-lez v7, :cond_7

    iget-object v2, p0, LX/Gk7;->A02:LX/8nG;

    iget v0, v2, LX/8nG;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, LX/8nG;->A0U(I)V

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    :try_start_1
    invoke-interface {p1, v1, v0, v7}, LX/NoR;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v2, LX/8nG;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, LX/8nG;->A0W(I)V

    iget-object v1, v6, LX/Gm7;->A05:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    iput-boolean v0, p0, LX/Gk7;->A01:Z

    :cond_7
    iget v0, v6, LX/Gm7;->A02:I

    if-ne v3, v0, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, LX/Gk7;->A00:I

    goto/16 :goto_0

    :catch_0
    :cond_9
    return v4

    :cond_a
    return v5
.end method
