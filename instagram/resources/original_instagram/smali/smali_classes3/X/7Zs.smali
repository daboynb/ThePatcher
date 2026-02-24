.class public final LX/7Zs;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Zs;->$t:I

    iput-object p1, p0, LX/7Zs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v1, p0, LX/7Zs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0xe184242

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5f161350

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4130c54c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5e9d5246    # 5.6681E18f

    goto :goto_0

    :cond_1
    const v0, -0x60d8d03c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4ebb8667

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/7Zs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x46a29a0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, -0x3a4063d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/7Zs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gz;

    iget-object v1, v2, LX/7gz;->A02:LX/2ju;

    new-instance v0, LX/0s9;

    invoke-direct {v0, p1, v2}, LX/0s9;-><init>(LX/2iu;LX/7gz;)V

    invoke-virtual {v1, v0}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    const v0, 0x2e2f558c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x43bad993

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x331308e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, -0x746578e7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/7Zs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gd;

    iget-object v1, v2, LX/7gd;->A05:LX/2ju;

    new-instance v0, LX/5Ru;

    invoke-direct {v0, p1, v2}, LX/5Ru;-><init>(LX/2iu;LX/7gd;)V

    invoke-virtual {v1, v0}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    const v0, 0x739b765e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4c3f4bcc

    goto :goto_0

    :cond_1
    const v0, 0x2e6c1df9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/0r0;

    const v0, 0x34ab080

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Zs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dx;

    iget-object v0, p1, LX/0r0;->A00:LX/fBi;

    if-nez v0, :cond_2

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/3Kl;

    iget-object v0, v0, LX/3Kl;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6dx;->A04(Ljava/util/List;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "lastSyncMediaIdsTime"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0x32bd2b7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x42b3c6ec

    goto :goto_0
.end method
